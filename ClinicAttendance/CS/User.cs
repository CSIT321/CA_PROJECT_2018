using System;

using Xamarin.Forms;
using System.Collections.Generic;

namespace ClinicAttendance
{
  

    public class User
    {
        public int ID;
        public string Username { get; set; }
        public string Password { get; set; }



        //public List<Appointment> appointmentList = new List<Appointment>();

    }


    public class userTask
    {
        //Data definitions

        public string name { private set; get; }

        public string surveyUrl { private set; get; }

        public DateTime dueDate { private set; get; }

        public bool completionStatus { private set; get; }

        public Color completionColor { private set; get; }


        //Constructor
        public userTask(string name, string surveyUrl, DateTime dueDate, bool completionStatus, Color completionColor)
        {
            this.name = name;
            this.surveyUrl = surveyUrl;
            this.dueDate = dueDate;
            this.completionStatus = completionStatus;
            this.completionColor = completionColor;
        }
    };


}

