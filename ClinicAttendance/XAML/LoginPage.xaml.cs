using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Http;
using System.Net;
using System.IO;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;
using Com.OneSignal;
using BCrypt;

//http://www.mindrot.org/projects/jBCrypt/

namespace ClinicAttendance
{
    public partial class LoginPage : ContentPage
    {

        public LoginPage()
        {


            InitializeComponent();


            testImage.Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("logofinal2.jpg") : ImageSource.FromFile("./images/logofinallogin.jpg");

            //Allowing for slight UI difference between platforms

            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    AbsoluteLayout.SetLayoutBounds(usernameEntry, new Rectangle(.5, .35, .9, .1));
                    break;
                case Device.Android:
                    AbsoluteLayout.SetLayoutBounds(forgotPassButton, new Rectangle(.5, .60, .9, .1));
                           break;
                default:
                    break;
            }

            Title = "Welcome to Appointment+";


        }

        async void OnForgotPassClicked(object sender, EventArgs e)
        {
            
            //Due to our app being a closed system with pre-definied usernames and passwords
            //The most robust way to retrieve a lost password is to contact the coordinator directly
            var forgotPasswordSheet = await DisplayActionSheet("Oh no! Please Contact via one of the following:", "Cancel", null, "Email", "Phone");


            switch (forgotPasswordSheet)
            {
                // login screen
                // calendar, tasks, info
                case "Email":
                    Device.OpenUri(new Uri("mailto:lisa-marie_greenwood@uow.edu.au"));
                    break;

                case "Phone":                   
                    Device.OpenUri(new Uri("tel:0242214452"));
                    break;

                default:

                    break;
            }

        }

        async void OnLoginButtonClicked(object sender, EventArgs e)
        {
            //Begin the process of logging in


            //Assign the data from the entry's to a variable
            var user = new User(usernameEntry.Text, passwordEntry.Text);


            //Stop control until the database information has been retrieved
            var isValidTask = AreCredentialsCorrect(user);

            string isValid = await isValidTask;
            if (isValid == "success")
            {

                //Store logged in status locally so users do not have to relogin
                Application.Current.Properties["IsLoggedIn"] = Boolean.TrueString;


                //Create user instance, retrieve appointments and tasks from server
                loggedUser userDetails = new loggedUser(user.Username, user.Password);

                //Download and start tasks and appointments

                var appointmentListStatus = await RetrieveAppointmentsFromDatabase(userDetails);

                var taskListStatus = await RetrieveTasksFromDatabase(userDetails);


                //Enforce toLower to reduce notification errors
                userDetails.credentials.Username = userDetails.credentials.Username.ToLower();

                //Store user data
                App.Current.Properties["UserDetails"] = JsonConvert.SerializeObject(userDetails);




                var mainPage = new MainPage(userDetails);
                //mainPage.BindingContext = userDetails;



                //Assign user login to oneSignal ID 
                OneSignal.Current.SendTag("userName", userDetails.credentials.Username);

                //Can maybe delete
                App.UserIsLoggedIn = true;

                //go to main app
                Navigation.InsertPageBefore(mainPage, this);
                await Navigation.PopAsync();
            }
            else
            {
                if (isValid == "Error:01")
                {
                    //error handling for no sever response
                    await DisplayAlert("Server Error", "Server connection timed out. Please try again later.", "OK");

                }
                else if (isValid == "Error:02")
                {
                    //Error password bad
                    await DisplayAlert("Login Failed", "Username or Password is incorrect.", "OK");
                }
                passwordEntry.Text = string.Empty;
            }
        }

        async Task<string> AreCredentialsCorrect(User inputtedUser)
        {
            //connect to server
            User tempUser = new User(inputtedUser.Username, "");

            //get credentials
            //tempUser.Password = getPasswordfromServer(tempUser.Username);

            tempUser.Password = await RetrieveLoginFromDatabase(tempUser.Username);


            //Null exception
            if (tempUser.Password == "Error:01" || tempUser.Password == null) return "Error:01";

            //bad login

            if (tempUser.Password == "Error:02") return "Error:02";

            //hash inputted password from user

            if (BCrypt.Net.BCrypt.Verify(inputtedUser.Password, tempUser.Password))
            {
                return "success";
            }
            else
            {
                return "Error:02";
            }


        }


        async Task<string> RetrieveLoginFromDatabase(string ulogin)
        {

            var httpClient = new HttpClient();


            httpClient.Timeout = TimeSpan.FromMilliseconds(5000);


            var uri = new Uri(string.Format(Constants.LoginUrl + ulogin, string.Empty));



            try
            {
                var xTemp = await httpClient.GetAsync(uri);
            }
            catch (WebException ex)
            {
                // handle web exception
                return "Error:01";
            }
            catch (TaskCanceledException ex)
            {
                // handle timeout exception
                return "Error:01";
            }

            var tempPassword = await httpClient.GetAsync(uri);


            //Null check
            if (tempPassword.Content == null) return "Error:02";

            //????
            var responseContent = await tempPassword.Content.ReadAsStringAsync();


            //Null check
            if (responseContent == null) return "Error:02";


            //Array???
            var result = JsonConvert.DeserializeObject<string>(responseContent);


            return result;
        }




        async Task<string> RetrieveTasksFromDatabase(loggedUser userDetails)
        {


            /*
             *  INITALIZE API CONNECTION 
             * 
             */
            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.TasksUrl + userDetails.credentials.Username, string.Empty));

            var tempTasks = await httpClient.GetAsync(uri);



            //Null check
            if (tempTasks.Content == null) return null;




            /*
             * CONVERT FROM JSON RESPONSE TO TASKS
             * 
             * 
             */
            var responseContent = await tempTasks.Content.ReadAsStringAsync();


            //Null check
            if (responseContent.Contains("No tasks found.")) return null;


            //Put retrieved data into data architecture
            JArray a = JArray.Parse(responseContent);


            //temp string array to hold each task for insert into list
            string[] tempTask = new string[Constants.MAX_TASK_PARAM];


            //Index for string array
            int i = 0;



            foreach (JObject o in a.Children<JObject>())
            {
                i = 0;

                foreach (JProperty p in o.Properties())
                {
                    string name = p.Name;
                    string value = (string)p.Value;


                    tempTask[i] = value;
                    i++;
                }

                userDetails.taskList.Add(addToTaskList(tempTask));

            }


            return null;
        }


        async Task<string> RetrieveAppointmentsFromDatabase(loggedUser userDetails)
        {
            //Make sure count starts at 0

            /*
             *  INITALIZE API CONNECTION 
             * 
             */
            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.AppointmentsUrl + userDetails.credentials.Username, string.Empty));

            var httpAppointment = await httpClient.GetAsync(uri);



            //Null check
            if (httpAppointment.Content == null) return null;
            /*
             * CONVERT FROM JSON RESPONSE TO APPOINTMENTS
             * 
             * 
             */
            var responseContent = await httpAppointment.Content.ReadAsStringAsync();


            //Null check
            if (responseContent.Contains("No appointments found.")) return null;


            //Put retrieved data into data architecture
            JArray a = JArray.Parse(responseContent);
            //temp string array to hold each task for insert into list
            string[] tempAppointment = new string[Constants.MAX_APPOINTMENT_PARAM];


            //Index for string array
            int i = 0;



            foreach (JObject o in a.Children<JObject>())
            {
                i = 0;

                foreach (JProperty p in o.Properties())
                {
                    string name = p.Name;
                    string value = (string)p.Value;

                    tempAppointment[i] = value;
                    i++;
                }

                userDetails.apptList.Add(addToAppointmentList(tempAppointment));
            }



            return null;
        }

        userTask addToTaskList(string[] currTask)
        {

            int taskID = Int32.Parse(currTask[0]);


            DateTime startDate = DateTime.Parse(currTask[2]);
            DateTime endDate = DateTime.Parse(currTask[3]);
            if (DateTime.Now > endDate)
            {
                currTask[4] = "slategray";
            }
            else if(DateTime.Now.AddDays(3) > endDate){
                currTask[4] = "red";
            }
            else{
                currTask[4] = "black";
            }
            userTask tempTask = new userTask(taskID, currTask[1], startDate, endDate, currTask[4]);



            return tempTask;
        }

        UserAppointment addToAppointmentList(string[] currAppt)
        {

            DateTime apptDate = DateTime.Parse(currAppt[1]);

            UserAppointment tempAppt = new UserAppointment(apptDate, currAppt[2], currAppt[3], currAppt[4], currAppt[5]);

            return tempAppt;
        }
    }
}
