using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Web.UI.WebControls;

namespace FlowerBouquet.Admin
{
    public partial class Feedback : System.Web.UI.Page
    {
        string connStr = WebConfigurationManager.ConnectionStrings["MyConnectionString"]?.ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadFeedback();
            }
        }
        private void LoadFeedback()
        {

        
        }
        protected void GridViewFeedback_RowCommand(object sender, GridViewCommandEventArgs e)
        {
           
            if (e.CommandName == "DeleteFeedback")
            {
                DeleteFeedback(Convert.ToInt32(e.CommandArgument));
            }
        }
        private void DeleteFeedback(int userID)
        {
            using (SqlConnection conn = new SqlConnection(connStr))
            {
                string query = "DELETE FROM Feedback WHERE Id = @Id";
                SqlCommand cmd = new SqlCommand(query, conn);
                cmd.Parameters.AddWithValue("@Id", userID);

                conn.Open();
                cmd.ExecuteNonQuery();
                conn.Close();
            }

            LoadFeedback(); // Refresh GridView
        }
    }
}