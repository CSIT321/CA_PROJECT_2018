namespace ClinicAttendance
{
    public static class Constants 
    {

        /*
         * 
         * URLs for communicating with db server.
         *      
         */

        //public static string LoginUrl = "http://10.12.25.240/CSCI321Web/API/product/read_one.php?id=";
        //public static string TasksUrl = "http://10.12.25.240/CSCI321Web/API/product/searchTasks.php?u=";
        //public static string AppointmentsUrl = "http://10.12.25.240/CSCI321Web/API/product/searchAppointments.php?a=";


        /*
         * 
         * URLs for communicating with debug db server
         * 
         */
        public static string LoginUrl = "http://10.24.67.61:8888/API/product/read_one.php?id=";
        public static string TasksUrl = "http://10.24.67.61:8888/API/product/searchTasks.php?u=";
        public static string AppointmentsUrl = "http://10.24.67.61:8888/API/product/searchAppointments.php?a=";


        //Array size constants
        public static int MAX_TASK_PARAM = 5;
        public static int MAX_APPOINTMENT_PARAM = 6;



        //Colour for styling
        public static string mainColour = "#03B286";
        //Slightly darker
        public static string statusBarColour = "#028E6B";
    }
}

