using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Net.Http;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
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

                RowHeight = 80,

                //Pull to refresh enabled
                IsPullToRefreshEnabled = true,

                SeparatorColor = Color.FromHex("#028E6B"),
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
            //this.Padding = new Thickness(10, Device.OnPlatform(20, 0, 0), 10, 5);

            // Build the page.
            this.Content = new StackLayout
            {
                Margin = 10,
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


            async void RefreshData()
            {

                listView.ItemsSource = null;

                await RetrieveTasksFromDatabase(userDetails);

                listView.ItemsSource = userDetails.taskList;

            }

        }

        async Task<string> RetrieveTasksFromDatabase(loggedUser userDetails)
        {
            userDetails.taskList.Clear();

            /*
             *  INITALIZE API CONNECTION 
             * 
             */
            var httpClient = new HttpClient();


            var uri = new Uri(string.Format(Constants.TasksUrl + userDetails.credentials.Username, string.Empty));

            var tempTasks = await httpClient.GetAsync(uri);



            //Null check
            if (tempTasks.Content == null) return null;




            /*
             * CONVERT FROM JSON RESPONSE TO TASKS
             * 
             * 
             */
            var responseContent = await tempTasks.Content.ReadAsStringAsync();


            //Null check
            if (responseContent.Contains("No tasks found.")) return null;


            //Put retrieved data into data architecture
            JArray a = JArray.Parse(responseContent);


            //temp string array to hold each task for insert into list
            string[] tempTask = new string[Constants.MAX_TASK_PARAM];


            //Index for string array
            int i = 0;



            foreach (JObject o in a.Children<JObject>())
            {
                i = 0;

                foreach (JProperty p in o.Properties())
                {
                    string name = p.Name;
                    string value = (string)p.Value;


                    tempTask[i] = value;
                    i++;
                }

                userDetails.taskList.Add(addToTaskList(tempTask));

            }


            return null;
        }
     
        userTask addToTaskList(string[] currTask)
        {

            int taskID = Int32.Parse(currTask[0]);


            DateTime startDate = DateTime.Parse(currTask[2]);
            DateTime endDate = DateTime.Parse(currTask[3]);

            userTask tempTask = new userTask(taskID, currTask[1], startDate, endDate, currTask[4]);



            return tempTask;
        }

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }

    }



}
