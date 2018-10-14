using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ClinicAttendance
{
    public partial class AcknowledgementsPage : ContentPage
    {
        public AcknowledgementsPage()
        {
            InitializeComponent();

            Title = "Acknowledgements";

            //Filling a list with the license information 

            List<Acknowledgement> acknowledgeList = new List<Acknowledgement>
            {
                new Acknowledgement("BCrypt.Net","The MIT License (MIT)" +
                                    "Copyright (c) 2006 Damien Miller djm@mindrot.org (jBCrypt)" +
                                    "Copyright (c) 2013 Ryan D. Emerle (.Net port)" +
                                    "Copyright (c) 2016/2017 Chris McKee (.Net-core port / patches)" +

                                    "Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files" +
                                    "(the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify," +
                                    "merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished" +
                                    "to do so, subject to the following conditions:" +

                                                "The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS" +
                                    "IN THE SOFTWARE."),

                new Acknowledgement("OneSignal-Xamarin-SDK", "Modified MIT License" +
                                    "Copyright 2016 OneSignal" +

                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Microsoft HTTP Client Libraries", "MICROSOFT SOFTWARE LICENSE TERMS MICROSOFT .NET LIBRARY" +
                                    "These license terms are an agreement between Microsoft Corporation (or based on where you live, one of its affiliates) and you." +
                                    "They apply to the software named above." +
                                    "The terms also apply to any Microsoft services or updates for the software, except to the extent those have different terms."),
                new Acknowledgement("Json.NET", "The MIT License (MIT)" +
                                    "Copyright (c) 2007 James Newton-King" +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files " +
                                    "(the “Software”), to deal in the Software without restriction, including without limitation the rights to" +
                                    "use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of " +
                                    "the Software, and to permit persons to whom the Software is furnished to do so," + "subject to the following conditions:" +

                                                "The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software." +
                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    " FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM," +
                                    " DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,  ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."),
                new Acknowledgement("System.Data.SqlClient", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation and Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("System.Net.Http", "MICROSOFT SOFTWARE LICENSE TERMS MICROSOFT .NET LIBRARY" +
                                    "These license terms are an agreement between Microsoft Corporation (or based on where you live, one of its affiliates) and you." +
                                    "They apply to the software named above." +
                                    "The terms also apply to any Microsoft services or updates for the software, except to the extent those have different terms."),
                new Acknowledgement("Xamarin Android Support Library - Custom Tabs", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Android Support Library - Design", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Android Support Library - v4", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Android Support Library - v7 AppCompat", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Android Support Library - v7 CaridView", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Android Support Library - v7 MediaRouter", "The MIT License (MIT) + " +
                                    "Copyright (c) .NET Foundation Contributors" +
                                    "All rights reserved." +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy" +
                                    "of this software and associated documentation files (the “Software”), to deal" +
                                    "in the Software without restriction, including without limitation the rights" +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell" +
                                    "copies of the Software, and to permit persons to whom the Software is" +
                                    "furnished to do so, subject to the following conditions:" +

                                    "1.The above copyright notice and this permission notice shall be included in" +
                                    "all copies or substantial portions of the Software." +

                                    "2.All copies of substantial portions of the Software may only be used in connection" +
                                    "with services provided by OneSignal." +

                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR" +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY," +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE" +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER" +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM," +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN" +
                                    "THE SOFTWARE."),
                new Acknowledgement("Xamarin Build-time DownloadSupport", "The MIT License (MIT) " + 
                                    "Copyright (c) 2017 Xamarin " +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy " +
                                    "of this software and associated documentation files (the “Software”), to deal  " +
                                    "in the Software without restriction, including without limitation the rights " +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell " +
                                    "copies of the Software, and to permit persons to whom the Software is " +
                                    "furnished to do so, subject to the following conditions: " +
                                    "The above copyright notice and this permission notice shall be included in all " +
                                    "copies or substantial portions of the Software. " +
                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR " +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, " +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE " +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER " +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, " +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE " +
                                    "SOFTWARE."),
                new Acknowledgement("Xamarin.Forms", "Xamarin SDK " +
                                    "The MIT License (MIT) " +
                                    "Copyright (c) .NET Foundation Contributors " +
                                    "All rights reserved. " +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy " +
                                    "of this software and associated documentation files (the “Software”), to deal " +
                                    "in the Software without restriction, including without limitation the rights " +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell " +
                                    "copies of the Software, and to permit persons to whom the Software is " +
                                    "furnished to do so, subject to the following conditions: " +
                                    "The above copyright notice and this permission notice shall be included in all " +
                                    "copies or substantial portions of the Software. " +
                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR " +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, " +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE " +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER " +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, " +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE " +
                                    "SOFTWARE."),                
                new Acknowledgement("Xamarin.Forms.Maps",  "Xamarin SDK " +
                                    "The MIT License (MIT) " +
                                    "Copyright (c) .NET Foundation Contributors " +
                                    "All rights reserved. " +
                                    "Permission is hereby granted, free of charge, to any person obtaining a copy " +
                                    "of this software and associated documentation files (the “Software”), to deal " +
                                    "in the Software without restriction, including without limitation the rights " +
                                    "to use, copy, modify, merge, publish, distribute, sublicense, and/or sell " +
                                    "copies of the Software, and to permit persons to whom the Software is " +
                                    "furnished to do so, subject to the following conditions: " +
                                    "The above copyright notice and this permission notice shall be included in all " +
                                    "copies or substantial portions of the Software. " +
                                    "THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR " +
                                    "IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, " +
                                    "FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE " +
                                    "AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER " +
                                    "LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, " +
                                    "OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE " +
                                    "SOFTWARE."),
                
            };

            //Simple listview to display the data

            ListView acknowledgeListView = new ListView
            {
                ItemsSource = acknowledgeList,
                HasUnevenRows = true,
                Margin = 10,

                ItemTemplate = new DataTemplate(() =>
                {
                    Label titleLabel = new Label();
                    Label descriptionLabel = new Label();

                    titleLabel.SetBinding(Label.TextProperty, "title");
                    titleLabel.FontAttributes = FontAttributes.Bold;
                    titleLabel.FontSize = 20;
                    titleLabel.BackgroundColor = Color.Gray;


                    descriptionLabel.SetBinding(Label.TextProperty, "description");
                    descriptionLabel.FontSize = 12;

                    //Return the built cell 
                    return new ViewCell
                    {
                        View = new StackLayout
                        {

                            Orientation = StackOrientation.Horizontal,

                            Children =
                                {

                                    new StackLayout
                                    {
                                        VerticalOptions = LayoutOptions.Center,
                                        HorizontalOptions = LayoutOptions.Start,

                                        Spacing = 5,
                                        Children =
                                        {
                                            titleLabel,
                                            descriptionLabel,
                                        }
                                     },

                                }
                        }


                    };
                })
            };

            this.Content = acknowledgeListView;
        }
    }
}
