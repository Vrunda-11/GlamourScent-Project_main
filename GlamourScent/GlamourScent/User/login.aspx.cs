    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web;
    using System.Web.UI;
    using System.Web.UI.WebControls;
    using System.Data.SqlClient;

namespace GlamourScent.User
{
    public partial class login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\6th sem\GlamourScent - Project_main\GlamourScent\GlamourScent\App_Data\Glamour.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void Button1_Click1(object sender, EventArgs e)
        {
            con.Open();
            string query = "INSERT INTO [Register] ([username], [email], [password]) VALUES (@username, @email, @password)";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@username", TextBox1.Text);
            cmd.Parameters.AddWithValue("@email", TextBox2.Text);
            cmd.Parameters.AddWithValue("@password", TextBox3.Text); // Use hashing for security

            int result = cmd.ExecuteNonQuery();
            if (result > 0)
            {
                Response.Write("Registration Successful!");
            }
            else
            {
                Response.Write("not Successful!");
            }
        }
    }
}