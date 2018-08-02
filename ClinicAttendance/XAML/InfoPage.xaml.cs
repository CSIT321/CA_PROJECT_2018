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

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }
    }
}
