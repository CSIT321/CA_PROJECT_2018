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
        public MainPage()
        {
            InitializeComponent();

          //  calanderPage
            Page  tasksPage, infoPage, appointmentPage, settingsPage = null;

            switch (Device.RuntimePlatform)
            {
                // login screen
                // calendar, tasks, info
                case Device.iOS:
                    //calendarPage = new NavigationPage(new ItemsPage())
                    //{
                    //    Title = "Calendar"
                    //};
                    appointmentPage = new AppointmentsPage()
                    {
                        Title = "Appointments"
                    };
                    tasksPage = new TasksPage()
                    {
                        Title = "Tasks"
                    };
                    infoPage = new InfoPage()
                    {
                        Title = "Info"
                    };
                    settingsPage = new SettingsPage()
                    {
                        Title = "Settings"

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

                    appointmentPage = new AppointmentsPage()
                    {
                        Title = "Appointments"

                    };
                    tasksPage = new TasksPage()
                    {
                        Title = "Tasks"
                    };
                    infoPage = new InfoPage()
                    {
                        Title = "Info"
                    };

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

