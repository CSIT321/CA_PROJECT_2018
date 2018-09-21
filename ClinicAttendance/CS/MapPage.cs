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
                    new Position(-34.4054, 150.8784), Distance.FromKilometers(0.3)))
            {
                IsShowingUser = false,
                HeightRequest = 300,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
                MapType = MapType.Hybrid,
            };
            var stack = new StackLayout { Spacing = 0 };
            stack.Children.Add(map);
            Content = stack;
        }

    }
}
//https://www.codeproject.com/Tips/691184/Geolocation-in-Windows-Phone
//https://social.msdn.microsoft.com/Forums/en-US/e93c4a9e-1af6-4346-abb8-a197e95f40ed/convert-longitude-amp-latitude-to-street-address-in-c?forum=wpdevelop