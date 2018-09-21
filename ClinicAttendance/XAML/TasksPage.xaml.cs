using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class TasksPage : ContentPage
    {
       


        public TasksPage(loggedUser userDetails)
        {
            //Initalize component 

            InitializeComponent();

            //Create the ListView.
            ListView listView = new ListView
            {
                // Source of data items.
                ItemsSource = userDetails.taskList,

                RowHeight = 75,

                //Pull to refresh enabled
                IsPullToRefreshEnabled = true,


                // Define template for displaying each item.
                // (Argument of DataTemplate constructor is called for 
                //      each item; it must return a Cell derivative.)

                ItemTemplate = new DataTemplate(() =>
                {

                    // Create views with bindings for displaying each property.
                    Label nameLabel = new Label();
                    nameLabel.SetBinding(Label.TextProperty, new Binding("taskID", BindingMode.OneWay,
                                                                         null, null, "Task {0}"));

                    nameLabel.FontSize = 20;
                    nameLabel.FontAttributes = FontAttributes.Bold;

                    //Logic to handle different colours to indicate completion status
                    Label dueDateLabel = new Label();

                    dueDateLabel.SetBinding(Label.TextProperty,
                        new Binding("endDate", BindingMode.OneWay,
                            null, null, "Please complete by {0:d}"));



                    //Text colour
                    //dueDateLabel.SetBinding(Label.TextColorProperty, "completionColor");




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
            listView.RefreshCommand = new Command(() =>
            {
                RefreshData();

                listView.IsRefreshing = false;
            });


            listView.ItemSelected += async (sender, e) =>
           {
               

                //To de-select
                if (listView.SelectedItem == null)
                   return;


                //Assigning selected item to c# varible and prepping currTaskpage
                var taskItem = (userTask)e.SelectedItem;
                CurrentTaskPage currTaskPage = new CurrentTaskPage(ref taskItem);



               
                //Sending to new page
                switch (Device.RuntimePlatform){

                    case Device.iOS:
                      
                       await Navigation.PushAsync(currTaskPage);    
                      
                        break;
                   
                    default:
                       
                       await Navigation.PushAsync(currTaskPage);

                       break;
                }





                listView.SelectedItem = null;

           }; 


            void RefreshData()
            {

                listView.ItemsSource = null;

                listView.ItemsSource = userDetails.taskList;

            }

        }


     

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }

    }



}
