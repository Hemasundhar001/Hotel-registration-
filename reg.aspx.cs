using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel_registrion_project
{
    public partial class reg : System.Web.UI.Page
    {
        public string username,password;    
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            username = TextBox3.Text;
            password = TextBox4.Text;
            try
            {
                SqlConnection conn = new SqlConnection("Data source=HEMASUNDHAR1;Database=hotel registration;integrated security=yes");
                conn.Open();
                string query = $"SELECT * FROM hotelsiginup WHERE username = {username} AND password = {password}";
                SqlCommand fetchcommand = new SqlCommand(query, conn);
                SqlDataReader reader = fetchcommand.ExecuteReader();
                if (reader.HasRows)
                {
                    // Response.Redirect("home.aspx");
                    Response.Redirect("home.aspx");
                }
                conn.Close();
            }
            catch (Exception)
            {
                Label7.Text = ("Please check login credentials");
            }
        }
    }
}