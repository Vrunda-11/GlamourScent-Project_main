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
    public partial class Orders : System.Web.UI.Page
    {
        

        private void LoadOrders()
        {
           
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadOrders();
            }
        }

        protected void GridViewOrders_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "EditOrder")
            {
                Response.Redirect("EditUser.aspx?Id=" + e.CommandArgument);
            }
            else if (e.CommandName == "DeleteOrder")
            {
                DeleteOrder(Convert.ToInt32(e.CommandArgument));
            }
        }
        private void DeleteOrder(int userID)
        {
            
        }

        protected void GridViewOrders_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}