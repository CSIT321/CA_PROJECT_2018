using System;
using Xamarin.Forms;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace ClinicAttendance
{
    public class App : Application
    {
        public static bool UserIsLoggedIn { get; set; }

        public App()
        {
            bool isLoggedIn = Current.Properties.ContainsKey("IsLoggedIn") ? Convert.ToBoolean(Current.Properties["IsLoggedIn"]) : false;

            if (!isLoggedIn)
            {
                //MainPage = new ClinicAttendance.LoginPage();

                MainPage = new NavigationPage(new LoginPage())
                    {BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White};
            }
            else
            {
                if(Current.Properties.ContainsKey("UserDetails"))
                {


                    var userDetails = Newtonsoft.Json.JsonConvert.DeserializeObject<loggedUser>(App.Current.Properties["UserDetails"].ToString());
                    MainPage = new NavigationPage(new MainPage(userDetails))
                    {BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White};
                }
                else
                {
                    MainPage = new NavigationPage(new LoginPage()) 
                        { BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White };
                }

            }

           
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
