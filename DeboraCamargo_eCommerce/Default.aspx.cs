using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DeboraCamargo_eCommerce
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnProducts_Click(object sender, EventArgs e)
        {
            ContentFrame.Attributes.Add("src", "Products.aspx");
        }

        protected void btnCustomers_Click(object sender, EventArgs e)
        {
            ContentFrame.Attributes.Add("src", "Customers.aspx");
        }

        protected void btnPromoPage_Click(object sender, EventArgs e)
        {
            ContentFrame.Attributes.Add("src", "PromoPage.aspx");
        }

        protected void btnWeather_Click(object sender, EventArgs e)
        {
            // Response.Redirect("https://www.theweathernetwork.com/ca/weather/ontario/london");
            ContentFrame.Attributes.Add("src", "https://www.theweathernetwork.com/ca/weather/ontario/london");
        }
    }
}