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


            teamLogoImage.Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("takeoff_logo.png") : ImageSource.FromFile("./images/takeoff-logo.png");

            uowLogoImage.Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("uow_logo.png") : ImageSource.FromFile("./images/uow-logo.png");

            //Design difference between platforms
            switch (Device.RuntimePlatform)
            {
                case Device.iOS:
                    contact.BorderColor = Color.FromHex("#007AFF");


                    contact.BorderWidth = 1;
                    acknowledgements.BorderWidth = 1;
                    break;
                default:
                    break;
            }


        }

        //Opens to our WebServer that users can use
        void onURLClicked(object sender, EventArgs e){
            Device.OpenUri(new Uri("https://ras.apps.uow.edu.au/"));
        }

        //Set the login flags to false
        //Empty out the stored info
        //go back to login page
        async void OnLogoutButtonClicked(object sender, EventArgs e)
        {
            App.UserIsLoggedIn = false;
            App.Current.Properties["IsLoggedIn"] = Boolean.FalseString;
            App.Current.MainPage = new NavigationPage(new LoginPage()){BarBackgroundColor = Color.FromHex("#03B286"), BarTextColor = Color.White, BackgroundColor = Color.FromHex("#eee")};
            await Navigation.PopAsync();
        }

        async void OnBackButtonClicked(object sender, EventArgs e){
            await Navigation.PopAsync();
        }



        async void OnContactButtonClicked(object sender, EventArgs e)
        {


            var contactActionSheet = await DisplayActionSheet("Please Contact via one of the following:", "Cancel", null, "Email", "Phone");


            switch (contactActionSheet)
            {
                // login screen
                // calendar, tasks, info
                case "Email":
                    Device.OpenUri(new Uri("mailto:lisa-marie_greenwood@uow.edu.au"));
                    break;

                case "Phone":
                    Device.OpenUri(new Uri("tel:0242214452"));
                    break;

                default:

                    break;
            }

        }

        async void onAcknowledgementsClicked(object sender, EventArgs e)
        {
            AcknowledgementsPage AcknowPage = new AcknowledgementsPage();


            await Navigation.PushAsync(AcknowPage);
        }

    }


}
