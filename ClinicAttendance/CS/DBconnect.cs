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
            var uri = new Uri(string.Format(Constants.RestUrl, string.Empty));

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

//------Webservice attempt

//HttpClient client;
//string grant_type = "password";

//public DBconnect()
//{
//    client = new HttpClient();
//    client.MaxResponseContentBufferSize = 256000;
//    client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue(""));
//}

//public async Task<T> Login(User user)
//{

//    var postData = new ListView<KeyValuePair<string, string>>();
//    postData.Add(new KeyValuePair<string, string>("grant_type", grant_type));
//    postData.Add(new KeyValuePair<string, string>("username", user.Username));
//    postData.Add(new KeyValuePair<string, string>("password", user.Password));
//    var content = new FormUrlEncodedContent(postData);
//    var weburl = "www.test.com";
//    var response = await PostResponse<Token>(weburl, content);
//    DateTime dt = new DateTime();
//    dt = DateTime.Today;
//    response.expire_date = dt.AddSeconds(response.expire_in);

//    return response;
//}

//public async Task<T> PostResponseLogin<T>(string weburl, FormUrlEncodedContent content) where T : class
//{

//    var response = await client.PostAsync(weburl, content);
//    var jsonResult = response.Content.ReadAsStringAsync().Result;
//    var responseObject = JsonConvert.DeserializedObject<T>(jsonResult);

//    return responseObject;
//}

//public async Task<T> PostResponse<T>(string weburl, string jsonstring) where T : class
//{

//    var Token = App.TokenDatabase.GetToken();
//    string ContentType = "application/json";
//    client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", Token.access_token);
//    try
//    {

//        var Result = await client.Post.Async(weburl, new StringContent(jsonstring, Encoding.UTF8, ContentType));

//        if (Result.statusCode == System.Net.HttpStatusCode.OK)
//        {

//            var Jsonresult = Result.Content.ReadAsSringAsync().Result;
//            try
//            {

//                var ContentResp = JsonConvert.DeserializeObject<T>(JsonResult);

//                return ContentResp;
//            }
//            catch { return null; }
//        }

//    }
//    catch { return null; }
//    return null;
//}

//public async Task<T> GetResponse<T>(string weburl) where T : class
//{

//    var Token = app.TokenDatabase.GetToken();
//    client.DefaultRequestHeaders.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", Token.access_token);

//    try
//    {
//        var response = await client.GetAsync(weburl);
//        if (response.StatusCode == System.Net.HttpStatusCode.OK)
//        {
//            var JsonResult = response.Content.ReadAsStringAsync().Result;
//            try
//            {
//                var ContentResp = JsonConvert.DeserializeObject<T>(JsonResult);

//                return ContentResp;
//            }
//            catch
//            {
//                return null;
//            }
//        }
//    }
//    catch
//    {
//        return null;
//    }

//}