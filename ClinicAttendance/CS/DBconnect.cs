using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace ClinicAttendance
{
    public class DBconnect
    {
        HttpClient client;

        public DBconnect()
        {

            client = new HttpClient();
            client.MaxResponseContentBufferSize = 256000;
        }

        public async Task GetLogin()
        {
            var uri = new Uri(string.Format(Constants.LoginUrl, string.Empty));

            var response = await client.GetAsync(uri);

            if(response.IsSuccessStatusCode)
            {
                var content = await response.Content.ReadAsStringAsync();
                //User.Password = content;
            }



        }
    }
}

//https://docs.microsoft.com/en-us/aspnet/core/tutorials/first-web-api?view=aspnetcore-2.1
//https://docs.microsoft.com/en-gb/xamarin/cross-platform/data-cloud/web-services/
//
//https://forums.xamarin.com/discussion/44392/connect-mobile-application-to-sql-server
//https://www.codeproject.com/Articles/112470/Developing-a-REST-Web-Service-using-C-A-walkthroug

