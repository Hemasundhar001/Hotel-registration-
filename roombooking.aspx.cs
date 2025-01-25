using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel_registrion_project
{
    public partial class roombooking : System.Web.UI.Page
    {
        public dynamic username, phone_number, Room_Type, Person, Amenities, days, total_cost;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            //USERNAME
            username = TextBox2.Text;

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            //mobile number
            phone_number = TextBox3.Text;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            //luxury

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            //deluxe
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            //ac

        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            //computer
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //persons
            days = 0;
            days = int.Parse(DropDownList1.SelectedValue);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //confirm button
            try
            {
                Room_Type = 0; Amenities = 0;
                if (RadioButton1.Checked == true)
                {
                    //luxury
                    Room_Type = 4500;
                }
                else if (RadioButton2.Checked == true)
                {
                    //deluxe
                    Room_Type = 3500;
                }
                if (CheckBox1.Checked == true)
                {
                    //ac
                    Amenities += 1000;
                }
                if (CheckBox2.Checked == true)
                {
                    //computer
                    Amenities += 500;
                }
                total_cost = (Room_Type + Amenities) * days;
                Label7.Text = total_cost.ToString();
                username=TextBox2.Text;
                phone_number = TextBox3.Text;
                SqlConnection con = new SqlConnection("Data source=HEMASUNDHAR1;Database=hotel registration;integrated security=yes");
                con.Open();
                string query = $"INSERT INTO roombook values('{username}','{phone_number}','{Room_Type}','{Amenities}','{days}','{total_cost}')";
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.ExecuteNonQuery();
                con.Close();
                Thread.Sleep(6000);
                Response.Redirect("bookeddetails.aspx");
            }
            catch (Exception ex)
            {
                Label7.Text = ex.Message;
            }
        }
    }
}