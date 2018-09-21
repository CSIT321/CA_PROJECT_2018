using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class SettingsPage : ContentPage
    {
        public SettingsPage()
        {
            InitializeComponent();
        }

        async void OnLogoutButtonClicked(object sender, EventArgs e)
        {
            App.UserIsLoggedIn = false;
            App.Current.MainPage = new NavigationPage(new LoginPage()){BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White};
            await Navigation.PopAsync();
        }

        async void OnBackButtonClicked(object sender, EventArgs e){
            await Navigation.PopAsync();
        }
    }
}
