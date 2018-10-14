namespace ClinicAttendance
{
    public static class Constants 
    {

        /*
         * 
         * URLs for communicating with db server.
         *      
         */

        public static string LoginUrl = "https://ras.apps.uow.edu.au/API/product/read_one.php?id=";
        public static string TasksUrl = "https://ras.apps.uow.edu.au/API/product/searchTasks.php?u=";
        public static string AppointmentsUrl = "https://ras.apps.uow.edu.au/API/product/searchAppointments.php?a=";



        //Array size constants
        public static int MAX_TASK_PARAM = 5;
        public static int MAX_APPOINTMENT_PARAM = 6;



        //Colour for styling
        public static string mainColour = "#03B286";
        //Slightly darker
        public static string statusBarColour = "#028E6B";
    }
}

