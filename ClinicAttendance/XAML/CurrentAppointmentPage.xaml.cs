using System;
using System.Collections.Generic;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace ClinicAttendance
{
    public partial class CurrentAppointmentPage : ContentPage
    {
        public CurrentAppointmentPage()
        {
            //InitializeComponent();
        }






        public CurrentAppointmentPage(UserAppointment currAppt)
        {

           // InitializeComponent();
            Title = "Details";



            var mapLayout = new StackLayout {  };
            var layout = new StackLayout { Margin = 10 };


            var dateLabel = new Label {Text = "Date: "+currAppt.date, FontSize = 20 };
            var dayLabel = new Label { Text = "Day: " + currAppt.date.ToString("dddd"), FontSize = 20 };
            var locationLabel = new Label { Text = "Location: " + currAppt.location, FontSize = 20 };
            var coordLabel = new Label { Text = "Co-Ordinator: " + currAppt.coordinator, FontSize = 20 };
            var typeLabel = new Label { Text = "Type: " + currAppt.apptType, FontSize = 20 };
            var infoLabel = new Label { Text = "Info: " + currAppt.info, FontSize = 20 };



            //34.4054
            //150.8784
            var map = new MapPage();


            //outer
            mapLayout.Children.Add(map.Content);


            //inner
            layout.Children.Add(dateLabel);
            layout.Children.Add(dayLabel);
            layout.Children.Add(locationLabel);
            layout.Children.Add(dateLabel);
            layout.Children.Add(coordLabel);
            layout.Children.Add(typeLabel);
            layout.Children.Add(infoLabel);





            var scrollViewLayout = new ScrollView
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                Content = layout,
                IsClippedToBounds = true
            };
            mapLayout.Children.Add(scrollViewLayout);
            this.Content = mapLayout;

          


            //https://docs.microsoft.com/en-us/xamarin/xamarin-forms/user-interface/map#Platform_Configuration



        }
    }
}
