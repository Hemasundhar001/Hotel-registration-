using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotel_registrion_project
{
    public partial class profiledit : System.Web.UI.Page
    {
        private void GetData()
        {
            SqlConnection con = new SqlConnection("data source=.;Database=hotel registration;integrated security = yes");
            SqlCommand cmd = new SqlCommand("select * from hotelsiginup", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                GetData();
            }
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            GridViewRow rows = GridView1.Rows[e.RowIndex];
            Label lbl = (Label)rows.FindControl("Label1");
            SqlConnection con = new SqlConnection("data source=HEMASUNDHAR1;Database=hotel registration;integrated security = yes");
            con.Open();
            var query = "delete from hotelsiginup where firstname ='" + lbl.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            con.Close();
            GetData();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            GetData();

        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            GridViewRow row = GridView1.Rows[e.RowIndex];
            TextBox t1 = (TextBox)row.FindControl("TextBox1");
            TextBox t2 = (TextBox)row.FindControl("TextBox2");
            TextBox t3 = (TextBox)row.FindControl("TextBox3");
            TextBox t4 = (TextBox)row.FindControl("TextBox4");
            TextBox t5 = (TextBox)row.FindControl("TextBox5");
            TextBox t6 = (TextBox)row.FindControl("TextBox6");
            TextBox t7 = (TextBox)row.FindControl("TextBox7");
            TextBox t8 = (TextBox)row.FindControl("TextBox8");
            TextBox t9 = (TextBox)row.FindControl("TextBox9");
            TextBox t10 = (TextBox)row.FindControl("TextBox10");
            SqlConnection con = new SqlConnection("data source=HEMASUNDHAR1;Database=hotel registration;integrated security = yes");
            con.Open();
            var query = "UPDATE hotelsiginup SET firstname='" + t1.Text + "', lastname='" + t2.Text + "', gender='" + t4.Text + "', emailid='" + t5.Text + "', phone_number='" + t6.Text + "', age='" + t7.Text + "', language_known='" + t8.Text + "', country='" + t9.Text + "', address='" + t10.Text + "' WHERE username='" + t3.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            con.Close();
            GridView1.EditIndex = -1;
            GetData();

        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            GetData();

        }
    }
}