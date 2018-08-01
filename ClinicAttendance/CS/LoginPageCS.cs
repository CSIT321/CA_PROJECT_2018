using System;

using Xamarin.Forms;

namespace ClinicAttendance.CS
{
    public class LoginPageCS : ContentPage
    {
        public LoginPageCS()
        {
            Content = new StackLayout
            {
                Children = {
                    new Label { Text = "Hello ContentPage" }
                }
            };
        }
    }
}

