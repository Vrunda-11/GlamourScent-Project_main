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
    public partial class Products : System.Web.UI.Page
    {
        

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadProducts();
            }
        }
        private void LoadProducts()
        {
            
        }
        protected void GridViewProducts_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "EditProduct")
            {
                Response.Redirect("EditUser.aspx?Id=" + e.CommandArgument);
            }
            else if (e.CommandName == "DeleteProduct")
            {
                DeleteProduct(Convert.ToInt32(e.CommandArgument));
            }
        }
        private void DeleteProduct(int userID)
        {
            
        }

        protected void btnAddProduct_Click(object sender, EventArgs e)
        {
            Response.Redirect("AddProduct.aspx");

        }

        protected void btnSaveProduct_Click(object sender, EventArgs e)
        {

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {

        }
    }
}