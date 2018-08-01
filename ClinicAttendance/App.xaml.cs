using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace ClinicAttendance
{
    public partial class App : Application
    {
        public static bool UserIsLoggedIn { get; set; }
        public App()
        {
            if(!UserIsLoggedIn){
                MainPage = new NavigationPage(new LoginPage());
            } else {
                //
            }

            MainPage = new MainPage();
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
