using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel_registrion_project
{
    public partial class signup : System.Web.UI.Page
    {
        public dynamic firstname, lastname, username, gender, emailid, phone_number, age, language_known, country, password, confirm_password, address;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            //firstname
            firstname = TextBox1.Text;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            //lastname
            lastname = TextBox2.Text;
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            //username
            username = TextBox3.Text;

        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            //male
            if (RadioButton1.Checked)
            {
                gender = RadioButton1.Text;
                RadioButton2.Checked = false;
                RadioButton3.Checked = false;
            }
            else if (RadioButton2.Checked)
            {
                RadioButton3.Checked = false;
                RadioButton1.Checked = false;
                gender = RadioButton2.Text;

            }
            else if (RadioButton3.Checked)
            {
                RadioButton1.Checked = false;
                RadioButton2.Checked = false;
                gender = RadioButton3.Text;
            }
            else
            {
                Label16.Text = "select your gender";
            }

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {
            //female
            //gender.text = "";
            //RadioButton3.Checked = false;
            //RadioButton1.Checked = false;
            //if (RadioButton2.Checked)
            //{
            //    gender = RadioButton2.Text;

            //}
        }

        protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
        {
            //other
            // RadioButton1.Checked = false;
            //    RadioButton2.Checked = false;
            //if (RadioButton3.Checked)
            //{
            //    gender = RadioButton3.Text;

            //}
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {
            //emailid
            emailid = TextBox4.Text;
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {
            //phonenumber
            phone_number = TextBox5.Text;
        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
            //age
            age = TextBox6.Text;
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            //english
            language_known = string.Empty;
            language_known = language_known + CheckBox1.Text + ",";
        }

        protected void CheckBox2_CheckedChanged(object sender, EventArgs e)
        {
            //telugu
            language_known = language_known + CheckBox2.Text + ",";
        }

        protected void CheckBox3_CheckedChanged(object sender, EventArgs e)
        {
            //hindi
            language_known = language_known + CheckBox3.Text;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //country
            country = DropDownList1.Text;
        }

        protected void TextBox7_TextChanged(object sender, EventArgs e)
        {
            //password
            password = TextBox7.Text;
        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {
            //confirm password
            confirm_password = TextBox8.Text;

        }

        protected void TextBox9_TextChanged(object sender, EventArgs e)
        {
            //address
            if (confirm_password == password)
            {

                address = TextBox9.Text;
            }
            else
            {
                Label23.Text = "Password didn't matched";
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //signup button
            if (confirm_password == password)
            {
                try
                {
                    SqlConnection con = new SqlConnection("Data source=HEMASUNDHAR1;Database=hotel registration;integrated security=yes");
                    con.Open();
                    string query = $"INSERT INTO hotelsiginup values('{firstname}','{lastname}','{username}','{gender}','{emailid}','{phone_number}','{age}','{language_known}','{country}','{password}','{confirm_password}','{address}')";
                    SqlCommand cmd = new SqlCommand(query, con);
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Redirect("signup succesfull.aspx");
                }
                catch (Exception ex)
                {
                    Label25.Text = ex.Message;
                }
            }
        }
    }
}
