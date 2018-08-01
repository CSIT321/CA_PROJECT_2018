using System;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class TasksPage : ContentPage
    {
        public TasksPage()
        {
          InitializeComponent();
        }

        async void OnLogoutButtonClicked(object sender, EventArgs e)
        {
            App.UserIsLoggedIn = false;
            App.Current.MainPage = new NavigationPage(new LoginPage());
            await Navigation.PopAsync();
        }
    }
}
