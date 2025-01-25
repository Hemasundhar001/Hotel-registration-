using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel_registrion_project
{
    public partial class signup_succesfull : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void TextBox1_TextChanged1(object sender, EventArgs e)
        {
           
            int sec;
            for ( sec = 6; sec <= 0; sec--)
            {
                Thread.Sleep(1000);
                Label1.Text = sec.ToString();
            }
           
            Response.Redirect("registrationpage.aspx");
        }
    }
}