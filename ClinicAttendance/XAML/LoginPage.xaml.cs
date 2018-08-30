using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Http;
using System.Net;
using System.IO;

using Xamarin.Forms;

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

                var isValid = AreCredentialsCorrect(user);
               

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

        bool AreCredentialsCorrect(User inputtedUser)
        {
            //connect to server
            User tempUser = new User
            {
                Username = inputtedUser.Username,
                Password = ""
            };


            //get credentials
            //tempUser.Password = getPasswordfromServer(tempUser.Username);


            //hash inputted password from user

            //inputtedUser.Password = HashSet(inputtedUser.Password);

            //compare user and password
            return inputtedUser.Username == Constants.Username && inputtedUser.Password == Constants.Password;
        }


        //https://www.smashingmagazine.com/2018/01/understanding-using-rest-api/

        string getPasswordfromServer(string tempUsername){

            //Setting up connection
            System.Net.HttpWebRequest webrequest = (HttpWebRequest)System.Net.WebRequest.Create("http://localhost:8000/DEMOService/Client/156");
            webrequest.Method = "GET";
            webrequest.ContentType = "application/json";
            webrequest.ContentLength = 0;


            //Opening stream
            Stream stream = webrequest.GetRequestStream();
            stream.Close();


            //Store results
            string result;
            string resultPass;

            using (WebResponse response = webrequest.GetResponse()) //It gives exception at this line liek this http://prntscr.com/8c1gye
            {
                using (StreamReader reader = new StreamReader(response.GetResponseStream()))
                {
                    result = reader.ReadToEnd();
                    resultPass = Convert.ToString(result);
                }
            }

            return resultPass;
        }
    }
}
