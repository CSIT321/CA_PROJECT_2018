using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
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

                RowHeight = 80,

                IsVisible = true,
                //Pull to refresh enabled
                IsPullToRefreshEnabled = true,
                SeparatorColor = Color.FromHex("#028E6B"),

                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {

                    /*********************************************************\
                    * 
                    * Setting various labels for the appointment listview
                    * 
                    * ********************************************************/



                    //Day Label
                    Label dayLabel = new Label();

                    dayLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                            null, null, "{0:dddd}"));

                    dayLabel.HorizontalTextAlignment = TextAlignment.End;



                    //Date Label
                    Label dateLabel = new Label();

                    dateLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                            null, null, "{0:d}"));

                    dateLabel.HorizontalTextAlignment = TextAlignment.End;



                    //Coordinator label
                    Label coordLabel = new Label();
                    coordLabel.SetBinding(Label.TextProperty,
                                          new Binding("coordinator", BindingMode.OneWay,
                                                      null, null, "Coordinator: {0}"));







                    //Time Label
                    Label timeLabel = new Label();

                    timeLabel.SetBinding(Label.TextProperty,
                        new Binding("date", BindingMode.OneWay,
                                    null, null, "{0:t}"));

                    timeLabel.HorizontalTextAlignment = TextAlignment.End;


                    //type label

                    Label typeLabel = new Label();
                    typeLabel.SetBinding(Label.TextProperty, "apptType");

                    typeLabel.FontSize = 24;
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
                                        HorizontalOptions = LayoutOptions.Start,

                                        Spacing = 5,
                                        Children =
                                        {
                                            typeLabel,
                                            coordLabel,
                                        }
                                     },
                                    new StackLayout
                                    {
                                        VerticalOptions = LayoutOptions.Center,
                                        HorizontalOptions = LayoutOptions.EndAndExpand,

                                        Spacing = 1,
                                        Children =
                                        {
                                            dayLabel,
                                            timeLabel,
                                            dateLabel

                                        }
                                    }
                                }
                        }


                    };

                })
            };

            // Accomodate iPhone status bar.
            //this.Padding = new Thickness(5, Device.OnPlatform(20, 0, 0), 10, 5);

            List<string> emptyList = new List<string>();
            emptyList.Add("There are currently no scheduled appointments. Past or Present.");

            ListView emptyListView = new ListView
            {
                ItemsSource = emptyList,

                RowHeight = 200,

                IsVisible = false,

                //Pull to refresh enabled
                IsPullToRefreshEnabled = true,

                SeparatorVisibility = SeparatorVisibility.None,
                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {
                    Label emptyLabel = new Label();
                    emptyLabel.SetBinding(Label.TextProperty, ".");
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
                                        HorizontalOptions = LayoutOptions.Start,

                                        Spacing = 5,
                                        Children =
                                        {
                                            
                                            emptyLabel

                                        }
                                    }

                                }
                        }
                    };
                })
            };

            currApptListView.IsVisible = true;

            if ((currApptListView.ItemsSource as List<UserAppointment>).Count == 0)
            {
                currApptListView.IsVisible = false;
                emptyListView.IsVisible = true;
            }

            // Build the page.
            this.Content = new StackLayout
            {
                Margin = 10,
                Children =
                {

                    currApptListView,
                    emptyListView
                }
            };


            emptyListView.RefreshCommand = new Command(() =>
            {
                
                RefreshData();
                /*
                 *  Logic to try and allow different listviews display 
                 */
                //if (userDetails.apptCount == 0)
                //{
                //    currApptListView.IsVisible = false;
                //    emptyListView.IsVisible = true;
                
                //} else
                //{
                //    currApptListView.IsVisible = true;
                //    emptyListView.IsVisible = false; 
                //}

                emptyListView.IsRefreshing = false;
            });


            currApptListView.RefreshCommand = new Command(() =>
            {
                RefreshData();

                /*
                 *  Logic to try and allow different listviews display 
                 */
                //if (userDetails.apptCount == 0)
                //{
                //    currApptListView.IsVisible = false;
                //    emptyListView.IsVisible = true;

                //}
                //else
                //{
                //    currApptListView.IsVisible = true;
                //    emptyListView.IsVisible = false;
                //}

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


            async void RefreshData()
            {
                
                currApptListView.ItemsSource = null;

                string meme = await RetrieveAppointmentsFromDatabase(userDetails);

                if(meme != null)
                {

                    userDetails.apptCount = Int32.Parse(meme);

                }

                currApptListView.ItemsSource = userDetails.apptList;

            }



        }

        async Task<string> RetrieveAppointmentsFromDatabase(loggedUser userDetails)
        {

            //Clear old list
            userDetails.apptList.Clear();

            /*
             *  INITALIZE API CONNECTION 
             * 
             */
            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.AppointmentsUrl + userDetails.credentials.Username, string.Empty));

            var httpAppointment = await httpClient.GetAsync(uri);



            //Null check
            if (httpAppointment.Content == null) return null;


            /*
             * CONVERT FROM JSON RESPONSE TO APPOINTMENTS
             * 
             * 
             */
            var responseContent = await httpAppointment.Content.ReadAsStringAsync();

            //Null check
            if (responseContent.Contains("No appointments found.")) return null;


            //Put retrieved data into data architecture
            JArray a = JArray.Parse(responseContent);


            //temp string array to hold each task for insert into list
            string[] tempAppointment = new string[Constants.MAX_APPOINTMENT_PARAM];


            //Index for string array
            int i = 0;



            foreach (JObject o in a.Children<JObject>())
            {
                i = 0;

                foreach (JProperty p in o.Properties())
                {
                    string name = p.Name;
                    string value = (string)p.Value;

                    tempAppointment[i] = value;
                    i++;
                }

                userDetails.apptList.Add(addToAppointmentList(tempAppointment));
            }


            return userDetails.apptList.Count.ToString();
        }


        UserAppointment addToAppointmentList(string[] currAppt)
        {

            DateTime apptDate = DateTime.Parse(currAppt[1]);

            UserAppointment tempAppt = new UserAppointment(apptDate, currAppt[2], currAppt[3], currAppt[4], currAppt[5]);

            return tempAppt;
        }

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }
    }

}
