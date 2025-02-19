using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace FlowerBouquet.Admin
{
    public partial class Index : System.Web.UI.Page
    {
        public int totalUsers, totalOrders, totalProducts, totalFeedback;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadDashboardStats();
            }
        }
        private void LoadDashboardStats()
        {
            
        }
    }
}