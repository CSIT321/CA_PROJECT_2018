using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Http;
using System.Net;
using System.IO;
using System.Threading.Tasks;
using Newtonsoft.Json;
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
            var user = new User
            {
                Username = usernameEntry.Text,
                Password = passwordEntry.Text
            };

                var isValidTask = AreCredentialsCorrect(user);

                bool isValid = await isValidTask;


            if (isValid)
                {
                    App.UserIsLoggedIn = true;
                    Navigation.InsertPageBefore(new MainPage(), this);              
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
            User tempUser = new User
            {
                Username = inputtedUser.Username,
                Password = ""
            };

            //get credentials
            //tempUser.Password = getPasswordfromServer(tempUser.Username);

            tempUser.Password = await testfunction(tempUser.Username);


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


        async Task<string> testfunction(string ulogin){

            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.LoginUrl + ulogin, string.Empty));

            Console.WriteLine(uri);


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

        //https://www.smashingmagazine.com/2018/01/understanding-using-rest-api/

         string getPasswordfromServer(string tempUsername){

            //Setting up connection
            //System.Net.HttpWebRequest webrequest = (HttpWebRequest)System.Net.WebRequest.Create("http://localhost:8888/API/product/read_one.php?id=admin");
            //webrequest.Method = "GET";
            //webrequest.ContentType = "application/json";
            //webrequest.ContentLength = 0;

            var serverUser = new User()
            {
                Username = "Test",
                Password = "TESTPASSWORDPLSCHANGE"
            };

            //testing to see if user name passes correctly REMOVE WHEN WORKING
            Console.WriteLine("Test User: ");
            Console.WriteLine(tempUsername);
            //DBconnect conn = new DBconnect();
            RestService conn = new RestService();

            Console.WriteLine(serverUser.Password);

            conn.ConfirmLoginData(serverUser);

            Console.WriteLine("TEST 2: ");
            Console.WriteLine(serverUser.Password);
            //Opening stream
            //Stream stream = webrequest.GetRequestStream();
            //stream.Close();


            //Store results
            //string result;
            //string resultPass;

            //resultPass = conn.content;

            //using (WebResponse response = webrequest.GetResponse()) //It gives exception at this line liek this http://prntscr.com/8c1gye
            //{
            //    using (StreamReader reader = new StreamReader(response.GetResponseStream()))
            //    {
            //        result = reader.ReadToEnd();
            //        resultPass = Convert.ToString(result);
            //    }
            //}

            return conn.ToString();
        }
    }
}
