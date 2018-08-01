using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class AppointmentsPage : ContentPage
    {
        public AppointmentsPage()
        {
            InitializeComponent();
        }

        //public class OnPlatformToolbarItems : Behavior<Page>
        //{
        //    public OnPlatformToolbarItems()
        //    {
        //        iOS = new List<ToolbarItem>();
        //        Android = new List<ToolbarItem>();
        //    }

        //    protected override void OnAttachedTo(Page bindable)
        //    {
        //        IList<ToolbarItem> CurrentOSList;

        //        switch (Device.RuntimePlatform)
        //        {
        //            case Device.iOS:
        //                CurrentOSList = iOS;
        //                break;
        //            case Device.Android:
        //                CurrentOSList = Android;
        //                break;
        //            default:
        //                throw new NotSupportedException();
        //        }

        //        foreach (var toolbarItem in CurrentOSList)
        //        {
        //            bindable.ToolbarItems.Add(toolbarItem);
        //        }

        //        base.OnAttachedTo(bindable);
        //    }

        //    public IList<ToolbarItem> iOS { get; set; }
        //    public IList<ToolbarItem> Android { get; set; }
        //}

        async void OnLogoutButtonClicked(object sender, EventArgs e)
        {
            App.UserIsLoggedIn = false;
            App.Current.MainPage = new NavigationPage(new LoginPage());
            await Navigation.PopAsync();
        }
        //Activated="OnClick" us this as a toolbaritem in xaml file for popup
        //void OnClick(object sender, EventArgs e)
        //{
        //    ToolbarItem tbi = (ToolbarItem)sender;
        //    this.DisplayAlert("Phone Number: ", "04", "OK");
        //}
    }
}
