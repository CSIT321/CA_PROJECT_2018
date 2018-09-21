using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class AppointmentsPage : ContentPage
    {
        public AppointmentsPage(loggedUser userDetails)
        {
            InitializeComponent();


            /*
             * 
             * 
             * Create the Current appointment listview.
             * 
             */
            ListView currApptListView = new ListView
            {
                // Source of data items.
                ItemsSource = userDetails.apptList,


                RowHeight = 100,



                //Pull to refresh enabled
                IsPullToRefreshEnabled = true,


                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {

                    /*
                     * 
                     * Setting various labels for the appointment listview
                     * 
                     */

                    //Day Label
                    Label dayLabel = new Label();

                    dayLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                            null, null, "{0:dddd}"));



                    //Date Label
                    Label dateLabel = new Label();

                    dateLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                            null, null, "{0:d}"));


                    //Coordinator label
                    Label coordLabel = new Label();
                    coordLabel.SetBinding(Label.TextProperty, 
                                          new Binding("coordinator", BindingMode.OneWay,
                                                      null, null, "Coordinator: {0}"));

               
                    coordLabel.FontSize = 10;




                    //Time Label
                    Label timeLabel = new Label();

                    timeLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                                    null, null, "{0:T}"));
                    
                    timeLabel.FontSize = 10;


                    //type label

                    Label typeLabel = new Label();
                    typeLabel.SetBinding(Label.TextProperty, "apptType");

                    typeLabel.FontSize = 30;
                    typeLabel.FontAttributes = FontAttributes.Bold;

                    // Return an assembled ViewCell.
                    return new ViewCell
                    {
                        View = new StackLayout
                        {
                            //Padding = new Thickness(0, 5),

                            Orientation = StackOrientation.Horizontal,
                            //BackgroundColor = Color.FromHex("#eee"),

                            Children =
                                {
                                    new StackLayout
                                    {
                                        VerticalOptions = LayoutOptions.Center,
                                        Spacing = 0,
                                        Children =
                                        {
                                            typeLabel,
                                            dayLabel,
                                            dateLabel,
                                            timeLabel
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

                    currApptListView
                }
            };

            currApptListView.RefreshCommand = new Command(() =>
            {
                RefreshData();

                currApptListView.IsRefreshing = false;
            });

            currApptListView.ItemSelected += async (sender, e) =>
            {
                if (currApptListView.SelectedItem == null)
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



                currApptListView.SelectedItem = null;
            };


            void RefreshData()
            {

                currApptListView.ItemsSource = null;

                //recall retreive data from database

                currApptListView.ItemsSource = userDetails.apptList;

            }



        }



        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }
    }

}
