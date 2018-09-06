using System;

using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace ClinicAttendance
{
    public class MapPage : ContentPage
    {
        public MapPage()
        {
            var map = new Map(
                MapSpan.FromCenterAndRadius(
                    new Position(-34.4054, 150.8784), Distance.FromKilometers(1)))
            {
                IsShowingUser = true,
                HeightRequest = 300,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
            };
            var stack = new StackLayout { Spacing = 0 };
            stack.Children.Add(map);
            Content = stack;
        }

    }
}
