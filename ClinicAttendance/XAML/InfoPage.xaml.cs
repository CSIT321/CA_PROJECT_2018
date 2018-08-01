using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class InfoPage : ContentPage
    {
        public InfoPage()
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
