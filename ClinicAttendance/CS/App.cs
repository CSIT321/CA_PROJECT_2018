using System;
using Xamarin.Forms;
using Com.OneSignal;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;

namespace ClinicAttendance
{
    public class App : Application
    {
        public static bool UserIsLoggedIn { get; set; }

        public App()
        {
            //Determine User login status if logged in retrieve data from saved file. If not begin login routine

            bool isLoggedIn = Current.Properties.ContainsKey("IsLoggedIn") ? Convert.ToBoolean(Current.Properties["IsLoggedIn"]) : false;

            if (!isLoggedIn)
            {

                MainPage = new NavigationPage(new LoginPage())
                {BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White, BackgroundColor = Color.FromHex("#eee")};
            }
            else
            {
                if(Current.Properties.ContainsKey("UserDetails"))
                {

                    //Loading userDetails with saved information from previous session

                    var userDetails = Newtonsoft.Json.JsonConvert.DeserializeObject<loggedUser>(App.Current.Properties["UserDetails"].ToString());

                    //Assign new navigation page
                    MainPage = new NavigationPage(new MainPage(userDetails))
                    {BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White};
                }
                else
                {
                    MainPage = new NavigationPage(new LoginPage()) 
                        { BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White };
                }

            }

            //OneSingal Notification platform

            OneSignal.Current.StartInit("ea3cd39e-ed97-488b-9a8d-ae807744344e")
                  .EndInit();
           
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
