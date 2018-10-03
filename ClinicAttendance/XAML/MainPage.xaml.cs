using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class MainPage : TabbedPage
    {
        public MainPage(loggedUser userDetails)
        {
            InitializeComponent();

           


            Page  tasksPage, infoPage, appointmentPage, settingsPage = null;

            switch (Device.RuntimePlatform)
            {
                // login screen
                // calendar, tasks, info
                case Device.iOS:

                    appointmentPage = new AppointmentsPage(userDetails)
                    {
                        Title = "Appointments",
                    };
                    tasksPage = new TasksPage(userDetails)
                    {
                        Title = "Tasks"
                            
                    };
                    infoPage = new InfoPage()
                    {
                        Title = "Info",
                        BackgroundColor = Color.FromHex("#eee")
                    };
                    settingsPage = new SettingsPage()
                    {
                        Title = "Settings",
                        BackgroundColor = Color.FromHex("#eee")

                    };

                    //Readying images for menu icons
                    appointmentPage.Icon = "./images/calendar1.png";
                    tasksPage.Icon = "./images/tasks.png";
                    infoPage.Icon = "./images/info.png";
                    settingsPage.Icon = "./images/settings1.png";

                    //Loading pages into iOS stack
                    Children.Add(appointmentPage);
                    Children.Add(tasksPage);
                    Children.Add(infoPage);
                    Children.Add(settingsPage);

                    break;
                default:
                    //calendarPage = new ItemsPage()
                    //{
                    //    Title = "Calendar"
                    //};

                    appointmentPage = new AppointmentsPage(userDetails)
                    {
                        Title = "Appointments"

                    };
                    tasksPage = new TasksPage(userDetails)
                    {
                        Title = "Tasks"
                    };
                    infoPage = new InfoPage()
                    {
                        Title = "Info"
                    };


                    var tabColour = Color.FromHex("#03B286");
                    this.BarBackgroundColor = tabColour;


                    Children.Add(appointmentPage);
                    Children.Add(tasksPage);
                    Children.Add(infoPage);
                    break;
            }
           

            Title = Children[0].Title;

            async void OnLogoutButtonClicked(object sender, EventArgs e)
            {
                App.UserIsLoggedIn = false;
                Navigation.InsertPageBefore(new LoginPage(), this);
                await Navigation.PopAsync();
            }
        }



        protected override void OnCurrentPageChanged()
        {
            base.OnCurrentPageChanged();
            Title = CurrentPage?.Title ?? string.Empty;

        }
     }
 }

