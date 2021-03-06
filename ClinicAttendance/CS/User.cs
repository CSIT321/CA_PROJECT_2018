﻿using System;

using Xamarin.Forms;
using Newtonsoft.Json.Linq;
using System.Collections.Generic;

namespace ClinicAttendance
{
    //loggedUser is the parent class of our structure that holds all user data for a session.
    public class loggedUser
    {
        public User credentials;

        public int apptCount;

        public List<userTask> taskList;

        public List<UserAppointment> apptList;


        public loggedUser(string username, string password)
        {
            credentials = new User(username, password );

            taskList = new List<userTask>();

            apptList = new List<UserAppointment>();

        }

    }

    //Class used as a basis of our Acknowledgement list (license information) on the acknowledgementsPage
    public class Acknowledgement
    {
        public string title { get; set; }
        public string description { get; set; }


        public Acknowledgement(string title, string description)
        {
            this.title = title;
            this.description = description;
        }
    }

    public class User
    {
        public int ID;
        public string Username { get; set; }
        public string Password { get; set; }


        public User(string username, string password)
        {
                this.Username = username;
                this.Password = password;
        }

    }


    public class userTask
    {
        //Data definitions

        public int taskID { private set; get; }

        public string url { private set; get; }

        public DateTime startDate { private set; get; }

        public DateTime endDate { private set; get; }

        public string status { private set; get; }



        //Constructor
        public userTask(int taskID, string surveyUrl, DateTime startDate, DateTime endDate, string completionStatus)
        {
            this.taskID = taskID;
            this.url = surveyUrl;
            this.startDate = startDate;
            this.endDate = endDate;
            this.status = completionStatus;

        }

    };

    public class UserAppointment
    {
        public DateTime date { private set; get; }


        public string location { private set; get; }

        public string coordinator { private set; get; }

        public string apptType { private set; get; }

        public string info { private set; get; }



        //Constructor
        public UserAppointment(DateTime date, string location, string coordinator, string apptType, string info)
        {
            this.date = date;
            this.location = location;
            this.coordinator = coordinator;
            this.apptType = apptType;
            this.info = info;
        }

      

    };


}
