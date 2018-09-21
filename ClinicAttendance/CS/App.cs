using Xamarin.Forms;

namespace ClinicAttendance
{
    public class App : Application
    {
        public static bool UserIsLoggedIn { get; set; }

        public App()
        {
            if (!UserIsLoggedIn)
            {
                //MainPage = new ClinicAttendance.LoginPage();

                MainPage = new NavigationPage(new LoginPage()){BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White};
            }
            else
            {
                //
            }

           // MainPage = new MainPage();
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
