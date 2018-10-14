using System;

using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace ClinicAttendance
{
    public class MapPage : ContentPage
    {
        public MapPage()
        {
            //Map default constructor builds a map of the UOW campus
            var map = new Map(
                MapSpan.FromCenterAndRadius(
                    new Position(-34.4054, 150.8784), Distance.FromKilometers(1)))
            {
                IsShowingUser = false,
                HeightRequest = 250,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
                MapType = MapType.Street,
            };
            var stack = new StackLayout { Spacing = 0 };
            stack.Children.Add(map);
            Content = stack;
        }


        public MapPage(double Long, double Lat)
        {
            //Map initlazation constructor for long and lat (capitalised due to mixup with keyword long)
            var map = new Map(
                MapSpan.FromCenterAndRadius(
                    new Position(Lat, Long), Distance.FromKilometers(1)))
            {
                IsShowingUser = false,
                HeightRequest = 250,
                WidthRequest = 960,
                VerticalOptions = LayoutOptions.FillAndExpand,
                MapType = MapType.Street,
            };
            var stack = new StackLayout { Spacing = 0 };
            stack.Children.Add(map);
            Content = stack;
        }

    }
}

/*
 * 
 *      Documentation used for setting up xamarin.forms.maps
 * 
 */
//https://www.codeproject.com/Tips/691184/Geolocation-in-Windows-Phone
//https://social.msdn.microsoft.com/Forums/en-US/e93c4a9e-1af6-4346-abb8-a197e95f40ed/convert-longitude-amp-latitude-to-street-address-in-c?forum=wpdevelop
//https://docs.microsoft.com/en-us/xamarin/xamarin-forms/user-interface/map#Platform_Configuration
