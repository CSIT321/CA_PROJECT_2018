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

            /*********************************************************\
            * 
            *       Setting various labels for the view
            * 
            * ********************************************************/

            var mapLayout = new StackLayout { };


            var dateLabel = new Label { Text = currAppt.date.ToString("dddd") + ", " + currAppt.date.ToString("dd, MMM") + " at " + currAppt.date.ToShortTimeString(),
                                        FontSize = 20, VerticalTextAlignment = TextAlignment.Center };
            var locationLabel = new Label { Text = currAppt.location, FontSize = 20, VerticalTextAlignment = TextAlignment.Center };
            var coordLabel = new Label { Text = currAppt.coordinator, FontSize = 20, VerticalTextAlignment = TextAlignment.Center };
            var typeLabel = new Label { Text = currAppt.apptType, FontSize = 40, FontAttributes = FontAttributes.Bold };
            var infoLabel = new Label { Text = currAppt.info, FontSize = 20, VerticalTextAlignment = TextAlignment.Center };

            var calendarIcon = new Image
            {
                Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("currApptCalendar.png") : ImageSource.FromFile("./images/currApptCalendar.png"),
                HeightRequest = 24,
                WidthRequest = 24
                               
            };

            var locationIcon = new Image
            {
                Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("currApptLocation.png") : ImageSource.FromFile("./images/currApptLocation.png"),
                HeightRequest = 24,
                WidthRequest = 24
                    
            };
            var personIcon = new Image
            {
                Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("currApptPerson.png") : ImageSource.FromFile("./images/currApptPerson.png"),
                HeightRequest = 24,
                WidthRequest = 24

            };

            //Create the map view
            var map = new MapPage();


            //outer
            mapLayout.Children.Add(map.Content);


            //Create the grid that everything will sit in
            var currApptLayoutGrid = new Grid();


            //Rows
            currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50) }); currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) }); currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(50) });
            currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });
            currApptLayoutGrid.RowDefinitions.Add(new RowDefinition { Height = new GridLength(1, GridUnitType.Star) });


            //Columns
            currApptLayoutGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(1, GridUnitType.Star) });
            currApptLayoutGrid.ColumnDefinitions.Add(new ColumnDefinition { Width = new GridLength(12, GridUnitType.Star) });

            //Assign the labels to their corressponding grid location
            currApptLayoutGrid.Children.Add(typeLabel, 0, 0);
            Grid.SetColumnSpan(typeLabel, 2);

            currApptLayoutGrid.Children.Add(infoLabel, 0, 1);
            Grid.SetColumnSpan(infoLabel, 2);

            currApptLayoutGrid.Children.Add(calendarIcon, 0, 2);
            currApptLayoutGrid.Children.Add(dateLabel, 1, 2);

            currApptLayoutGrid.Children.Add(locationIcon, 0, 3);
            currApptLayoutGrid.Children.Add(locationLabel, 1, 3);

            currApptLayoutGrid.Children.Add(personIcon, 0, 4);
            currApptLayoutGrid.Children.Add(coordLabel, 1, 4);


            //Add the grid to a scrollview
            var scrollViewLayout = new ScrollView
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                Content = currApptLayoutGrid,
                IsClippedToBounds = true,
                Margin = 10
            };


            mapLayout.Children.Add(scrollViewLayout);
            this.Content = mapLayout;

        }
    }
}
