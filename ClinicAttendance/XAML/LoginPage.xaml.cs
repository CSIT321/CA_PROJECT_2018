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
using BCrypt;

//http://www.mindrot.org/projects/jBCrypt/

namespace ClinicAttendance
{
    public partial class LoginPage : ContentPage
    {

        public LoginPage()
        {
            InitializeComponent();
       
            Title = "Clinic Attendance";

        }


        async void OnLoginButtonClicked(object sender, EventArgs e)
        {
            var user = new User(usernameEntry.Text, passwordEntry.Text);

                var isValidTask = AreCredentialsCorrect(user);

                bool isValid = await isValidTask;


            if (isValid)
                 {
                    
                    //Create user instance, retrieve appointments and tasks from server
                    loggedUser userDetails = new loggedUser(user.Username, user.Password);

                    //Download and start tasks and appointments

                var appointmentListStatus = RetrieveAppointmentsFromDatabase(userDetails);

                    var taskListStatus = RetrieveTasksFromDatabase(userDetails);


                    
                    
                    
                    


                  var mainPage = new MainPage(userDetails);
                    //mainPage.BindingContext = userDetails;


                    App.UserIsLoggedIn = true;
                    Navigation.InsertPageBefore(mainPage, this);              
                    await Navigation.PopAsync();
                }
                else
                {
                    messageLabel.Text = "Login failed";
                    passwordEntry.Text = string.Empty;
                }
         }

        async Task<bool> AreCredentialsCorrect(User inputtedUser)
        {
            //connect to server
            User tempUser = new User(inputtedUser.Username, "");

            //get credentials
            //tempUser.Password = getPasswordfromServer(tempUser.Username);

            tempUser.Password = await RetrieveLoginFromDatabase
                (tempUser.Username);


            //Null exception
            if (tempUser.Password == "Error:01" || tempUser.Password == null) return false;


            //hash inputted password from user

            if (BCrypt.Net.BCrypt.Verify(inputtedUser.Password, tempUser.Password))
            {
                return true;
            }
            else
            {
                return false;
            }


        }


        async Task<string> RetrieveLoginFromDatabase(string ulogin){

            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.LoginUrl + ulogin, string.Empty));



            var tempPassword = await httpClient.GetAsync(uri);


            //Null check
            if (tempPassword.Content == null) return "Error:01";

            //????
            var responseContent = await tempPassword.Content.ReadAsStringAsync();


            //Null check
            if(responseContent == null) return "Error:01";
            

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
            if (responseContent == null) return null;


            //Put retrieved data into data architecture
            JArray a = JArray.Parse(responseContent);


            //temp string array to hold each task for insert into list
            string[] tempTask = new string[Constants.MAX_TASK_PARAM];


            //Index for string array
            int i = 0;



            foreach(JObject o in a.Children<JObject>())
            {
                i = 0;

                foreach(JProperty p in o.Properties())
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
            if (responseContent == null) return null;


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

                Console.WriteLine(tempAppointment);
                userDetails.apptList.Add(addToAppointmentList(tempAppointment));
            }


            return null;
        }

        userTask addToTaskList(string[] currTask)
        {

            int taskID = Int32.Parse(currTask[0]);

           
            DateTime startDate = DateTime.Parse(currTask[2]);
            DateTime endDate = DateTime.Parse(currTask[3]);

            userTask tempTask = new userTask(taskID, currTask[1], startDate, endDate, currTask[4]);



            return tempTask;
        }

        UserAppointment addToAppointmentList(string[] currAppt)
        {
            Console.WriteLine("I HAVE BEEN SELECTED");
            DateTime apptDate = DateTime.Parse(currAppt[1]);

            UserAppointment tempAppt = new UserAppointment(apptDate, currAppt[2], currAppt[3], currAppt[4], currAppt[5]);

            return tempAppt;
        }
    }
}
