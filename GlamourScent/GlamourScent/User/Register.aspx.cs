using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GlamourScent.User
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=D:\Project\GlamourScent\GlamourScent\App_Data\GlamourScent.mdf;Integrated Security=True");
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
                string username = TextBox3.Text.Trim();
                string name = TextBox4.Text.Trim();
                string email = TextBox5.Text.Trim();
                string phone = TextBox6.Text.Trim();

                // Query to check if username, email, or phone number already exists
                string checkQuery = "SELECT username, email, phone FROM Registration WHERE username = @username OR email = @email OR phone = @phone";

                cmd = new SqlCommand(checkQuery, con);
                cmd.Parameters.AddWithValue("@username", username);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@phone", phone);

                con.Open();
                SqlDataReader reader = cmd.ExecuteReader(); // Read matching records

                string errorMessage = "";

                while (reader.Read()) // If there's a match, determine which field is duplicated
                {
                    if (reader["username"].ToString() == username)
                        errorMessage += "Username is already taken. ";

                    if (reader["email"].ToString() == email)
                        errorMessage += "Email is already registered. ";

                    if (reader["phone"].ToString() == phone)
                        errorMessage += "Phone number is already in use. ";
                }

                reader.Close();
                con.Close();

                if (!string.IsNullOrEmpty(errorMessage))
                {
                    // Show specific error message
                    Label1.Text = errorMessage;
                    Label1.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    // All fields are unique, proceed with registration
                    cmd = new SqlCommand("INSERT INTO Registration (username, name, email, phone, password) VALUES (@username, @name, @email, @phone, @password)", con);
                    cmd.Parameters.AddWithValue("@username", username);
                    cmd.Parameters.AddWithValue("@name", name);
                    cmd.Parameters.AddWithValue("@email", email);
                    cmd.Parameters.AddWithValue("@phone", phone);
                    cmd.Parameters.AddWithValue("@password", TextBox7.Text); // Consider hashing

                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();

                    // Redirect to home page or login page
                    Response.Redirect("index.aspx");
                }
        }
    }
}