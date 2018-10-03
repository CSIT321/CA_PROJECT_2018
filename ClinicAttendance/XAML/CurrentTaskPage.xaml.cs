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




        public CurrentTaskPage(ref userTask currTask)
        {
            
            InitializeComponent();

            Uri titleUrl = new Uri(currTask.url);

            //transforming the url for display




            this.Title = titleUrl.Host.Replace("www.", "");

            //Giving the webview the url to connect to
            Browser.Source = currTask.url;



        }
    }
}
