using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class AppointmentsPage : ContentPage
    {
        public AppointmentsPage()
        {
            InitializeComponent();


            //Generate the list
            var listView = new ListView();
            listView.ItemsSource = new string[]
            {
  "mono",
  "monodroid",
  "monotouch",
  "monorail",
  "monodevelop",
  "monotone",
  "monopoly",
  "monomodal",
  "mononucleosis"
            };

            //monochrome will not appear in the list because it was added
            //after the list was populated.
            //listView.ItemsSource.Add("monochrome");
        }



        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }

    }
}
