using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class TasksPage : ContentPage
    {
       


        public TasksPage()
        {
            //Initalize component 

            InitializeComponent();


            // Define some data.
            // USE LOOP TO GENERATE LIST BASED OFF API 
            List<userTask> taskList = new List<userTask>
            {
                new userTask("Task 1", "https://www.surveymonkey.com/r/22XZM8K", new DateTime(2018, 4, 15), true, Color.Default),
                new userTask("Task 2", "https://www.google.com",new DateTime(2018, 8, 20), true, Color.Default),
                // ...etc.,...
                new userTask("Task 3", "www.surveymonkey.com/survey14503",new DateTime(2018, 12, 10), false, Color.IndianRed),

                new userTask("Task 4", "www.surveymonkey.com/survey14503", new DateTime(2019, 2, 5), false, Color.Default),
                new userTask("Task 5", "www.surveymonkey.com/survey14503", new DateTime(2019, 2, 5), false, Color.Default),
                new userTask("Task 6", "www.surveymonkey.com/survey14503", new DateTime(2019, 2, 5), false, Color.Default),
                new userTask("Task 7", "www.surveymonkey.com/survey14503", new DateTime(2019, 2, 5), false, Color.Default),
                new userTask("Task 8", "www.surveymonkey.com/survey14503", new DateTime(2019, 2, 5), false, Color.Default)

            };

            //Create the ListView.
            ListView listView = new ListView
            {
                // Source of data items.
                ItemsSource = taskList,

                RowHeight = 75,

                //Pull to refresh enabled
                //IsPullToRefreshEnabled = true,


                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {

                    // Create views with bindings for displaying each property.
                    Label nameLabel = new Label();
                    nameLabel.SetBinding(Label.TextProperty, "name");

                    nameLabel.FontSize = 20;
                    nameLabel.FontAttributes = FontAttributes.Bold;

                    //Logic to handle different colours to indicate completion status
                    Label dueDateLabel = new Label();

                    dueDateLabel.SetBinding(Label.TextProperty,
                        new Binding("dueDate", BindingMode.OneWay,
                            null, null, "Please complete by {0:d}"));



                    //Text colour
                    dueDateLabel.SetBinding(Label.TextColorProperty, "completionColor");




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
                                            nameLabel,
                                            dueDateLabel
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
                var taskItem = (userTask)e.SelectedItem;
               var currTaskPage = new CurrentTaskPage(taskItem);
               await Navigation.PushAsync(currTaskPage);
               

                //await DisplayAlert("Tapped!", e.SelectedItem + " Was tapped.", "OK");
           };  

        }




        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }

    }



}
