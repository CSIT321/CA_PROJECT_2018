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

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


           await Navigation.PushAsync(settings);
        }
    }
}
