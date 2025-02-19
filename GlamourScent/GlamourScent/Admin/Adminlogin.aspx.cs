using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GlamourScent.Admin
{
    public partial class Adminlogin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Project\GlamourScent\GlamourScent\App_Data\GlamourScent.mdf;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string adminunm = TextBox1.Text.Trim();
            string adminpwd = TextBox2.Text.Trim();

            // Query to check if username and password match
            string checkQuery = "SELECT COUNT(*) FROM AdminUser WHERE adminunm = @adminunm AND adminpwd = @adminpwd";

            cmd = new SqlCommand(checkQuery, con);
            cmd.Parameters.AddWithValue("@adminunm", adminunm);
            cmd.Parameters.AddWithValue("@adminpwd", adminpwd);

            con.Open();
            int count = (int)cmd.ExecuteScalar(); // Get the count of matching rows
            con.Close();

            if (count > 0)
            {
                // If login is successful, redirect to index page
                Response.Redirect("index.aspx");
            }
            else
            {
                // Show error message for invalid credentials
                Label2.Text = "Invalid username or password.";
                Label2.ForeColor = System.Drawing.Color.White;
            }
        }
    }
}