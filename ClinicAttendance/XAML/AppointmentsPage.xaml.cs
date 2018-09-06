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
            List<UserAppointment> appointmentList = new List<UserAppointment>
            {
                //new userTask("Task 1", "https://www.surveymonkey.com/r/22XZM8K", new DateTime(2018, 4, 15), true, Color.Default),
                new UserAppointment(new DateTime(2018, 9, 4, 10, 30, 0), "Tuesday", "Wollongong Univerity", "Lisa-Marie Greenwood", "Information in regards to the appointment: (+61) 48373711","Drug Test"),
                new UserAppointment(new DateTime(2018, 10, 22, 15, 30, 0), "Friday", "Wollongong Univerity", "Lisa-Marie Greenwood","Information in regards to the appointment", "MRI Scan"),
                new UserAppointment(new DateTime(2018, 11, 2, 3, 30, 0), "Monday", "Wollongong Univerity", "Lisa-Marie Greenwood", "Information in regards to the appointment","In-person sitdown"),

            };

            //Create the ListView.
            ListView listView = new ListView
            {
                // Source of data items.
                ItemsSource = appointmentList,

                RowHeight = 100,

                //Pull to refresh enabled
                //IsPullToRefreshEnabled = true,


                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {

                    // Create views with bindings for displaying each property.
                    Label dayLabel = new Label();
                    dayLabel.SetBinding(Label.TextProperty, "day");

                    dayLabel.FontSize = 20;
                    dayLabel.FontAttributes = FontAttributes.Bold;

                    //Logic to handle different colours to indicate completion status
                    Label dateLabel = new Label();

                    dateLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                            null, null, "Please arrive on {0:d}"));


                    Label coordLabel = new Label();
                    coordLabel.SetBinding(Label.TextProperty, 
                                          new Binding("coordinator", BindingMode.OneWay,
                                                      null, null, "Coordinator: {0}"));

               
                    coordLabel.FontSize = 10;
                    coordLabel.FontAttributes = FontAttributes.Bold;

                    // Return an assembled ViewCell.
                    return new ViewCell
                    {
                        View = new StackLayout
                        {
                            Padding = new Thickness(0, 5),

                            Orientation = StackOrientation.Horizontal,
                            Children =
                                {

                                    new StackLayout
                                    {
                                        VerticalOptions = LayoutOptions.Center,
                                        Spacing = 0,
                                        Children =
                                        {
                                            dayLabel,
                                            dateLabel,
                                            coordLabel
                                        }
                                     }
                                }
                        }
                    };

                })
            };

            // Accomodate iPhone status bar.
            this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);

            // Build the page.
            this.Content = new StackLayout
            {
                Children =
                {

                    listView
                }
            };

            //FIND OUT HOW TO CONTROL THE LISTVIEW WHILE REFRESHING
            //if (listView.IsRefreshing == true)
            //{
            //    //run tasklist generator

            //    listView.IsRefreshing = false;
            //}

            listView.ItemSelected += async (sender, e) =>
            {
                if (listView.SelectedItem == null)
                    return;


                var appointmentItem = (UserAppointment)e.SelectedItem;
                var currAppointmentPage = new CurrentAppointmentPage(appointmentItem);


                switch (Device.RuntimePlatform)
                {

                    case Device.iOS:
                        

                        await Navigation.PushAsync(currAppointmentPage);

                        break;

                    default:

                        await Navigation.PushAsync(currAppointmentPage);

                        break;
                }



                listView.SelectedItem = null;

               

            };
        }

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }
    }

}
