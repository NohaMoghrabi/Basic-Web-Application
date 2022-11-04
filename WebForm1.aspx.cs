using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing.Printing;
using System.Linq;
using System.Web;
using System.Web.Http.Results;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows;
using static System.Net.WebRequestMethods;
using System.IO;
using File = System.IO.File;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string path = @"C:\Users\user\OneDrive\Desktop\TEST\TEST.txt";
            File.Delete(path);
            Response.Redirect("Http://youtu.be/PovR-HdO4zg");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string path = @"C:\Users\user\OneDrive\Desktop\TEST\TEST.txt";
            File.Delete(path);
            Response.Redirect("https://youtu.be/4TAlZevsZ1U");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string path = @"C:\Users\user\OneDrive\Desktop\TEST\TEST.txt";
            File.Delete(path);
            Response.Redirect("https://youtu.be/z-kqAZH60CY");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            string path = @"C:\Users\user\OneDrive\Desktop\TEST\TEST.txt";
            File.Delete(path);
            Response.Redirect("https://youtu.be/0ChIS1vnme4");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            string path = @"C:\Users\user\OneDrive\Desktop\TEST\TEST.txt";
            File.Delete(path);
            Response.Redirect("https://youtu.be/Jtn7xC1k1Xw");
        }
    }
}