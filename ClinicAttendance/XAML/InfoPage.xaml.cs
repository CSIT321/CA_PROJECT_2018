using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class InfoPage : ContentPage
    {
        public InfoPage()
        {
            InitializeComponent();


            /*********************************************************\
            * 
            *       Setting various labels for the view
            * 
            * ********************************************************/
           
            var welcome = new Label { Text = "Welcome to our Team!", TextColor = Color.Default, FontSize = 30 };
            var volunteers = new Label { Text = "Volunteers, like you, make our research possible.", TextColor = Color.Default, FontSize = 20 };
            var text = new Label
            {
                Text = "Our team conducts non-profit clinical and neuroscience research to track changes in brain structure and function, " +
                    "alongside changes in health, wellbeing and cognition. We aim to improve the safe use of cannabis for members in the community, " +
                    "determine new treatments for those suffering a Cannabis Use Disorder and inform the therapeutic efficacy of medicinal cannabis " +
                    "for a range of people seeking alternative treatments.",
                TextColor = Color.Default,
                FontSize = 15
            };
            var text2 = new Label
            {
                Text = "Appointment Plus will keep you up-to-date with your research participation by scheduling online and face-to-face " +
                    "appointments. Your personal information is not stored on this system and will remain strictly confidential, as per your written consent.",
                TextColor = Color.Default,
                FontSize = 15
            };
            var quote = new Label
            {
                Text = "'Neuroscience is by far the most exciting branch of science because the brain is the most fascinating object in " +
                    "the universe. Every human brain is different - the brain makes each human unique and defines who he or she is.'",
                TextColor = Color.Default,
                FontSize = 10
            };
            var author = new Label { Text = "Tanley B. Prusiner (Nobel Prize, 1997)", TextColor = Color.Default, FontSize = 8 };

            var image = new Image();

            image.Source = Device.RuntimePlatform == Device.Android ? ImageSource.FromFile("InfoLogo.jpg") : ImageSource.FromFile("./images/InfoLogo.jpg");
            image.HeightRequest = 250;
            image.WidthRequest = 250;


            /*********************************************************\
            * 
            *       Assigning the various labels for the StackLayout
            * 
            * ********************************************************/

            var layout = new StackLayout
            {
                Margin = 10,
                Children =
                {
                    welcome,
                    image,
                    volunteers,
                    text,
                    text2,
                    quote,
                    author,
                },
                HeightRequest = 700
            };


            //Wrapping the page inside of a scrollview for a better userexperience (allows for easier use on a larger range of platforms)
            ScrollView scrollView = new ScrollView
            {
                VerticalOptions = LayoutOptions.FillAndExpand,
                Content = layout
            };

            this.Content = scrollView;

        }

        async void OnSettingsClicked(object sender, EventArgs e)
        {
            SettingsPage settings = new SettingsPage();


            await Navigation.PushAsync(settings);
        }
    }
}
