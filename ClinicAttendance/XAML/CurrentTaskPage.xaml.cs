using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class CurrentTaskPage : ContentPage
    {
        public CurrentTaskPage()
        {
            InitializeComponent();
        }




        public CurrentTaskPage(userTask currTask)
        {
            
            InitializeComponent();



            this.Title = currTask.surveyUrl;

            Browser.Source = currTask.surveyUrl;
        }
    }
}
