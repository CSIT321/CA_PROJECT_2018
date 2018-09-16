using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Xamarin.Forms;

namespace ClinicAttendance
{
    public class RestService
    {

        //HttpClient client;

        //public RestService()
        //{
        //    client = new HttpClient();
        //    client.MaxResponseContentBufferSize = 256000;
        //}

        public async Task<User> ConfirmLoginData(User serverUser)
        {
            
            using (var client = new HttpClient()){
                var uri = new Uri(Constants.LoginUrl);

                serverUser.Password = "ABCDEFGHIJKLMNOPQRSTUVEXYZ";

                var response = await client.GetAsync(uri);

                response.EnsureSuccessStatusCode();

                var responseContent = await response.Content.ReadAsStringAsync();
                var result = JsonConvert.DeserializeObject<string>(responseContent);

                //serverUser.Password = result;
                Console.WriteLine("Test 2 Password: ");
                Console.WriteLine(result);



                return serverUser;
            }
            //  var client = new HttpClient();


          //  var content = "";  
          //var uri = new Uri(string.Format(Constants.RestUrl, string.Empty));
          //var response = await client.GetAsync(uri);
          //  response.EnsureSuccessStatusCode();
          //  content = await response.Content.ReadAsStringAsync();

          ////if (response.IsSuccessStatusCode)
          ////{
          ////      content = await response.Content.ReadAsStringAsync();

          ////      //return content;
          ////      //items = JsonConvert.DeserializeObject<List<TodoItem>>(content);
          ////}
            //return content;
        }
    }
}

