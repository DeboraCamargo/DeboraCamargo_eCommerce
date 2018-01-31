using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace DeboraCamargo_eCommerce
{
    public partial class Customers : System.Web.UI.Page
    {
string webSiteData = HttpContext.Current.Server.MapPath(".") + @"\Data\";
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void Writ()
        {
            StreamWriter output = new StreamWriter(webSiteData + "name.txt");
            output.WriteLine(txtName.Text);
            output.Close();

            StreamWriter output1 = new StreamWriter(webSiteData + "name.txt");
            for (int i = 0; i < 10; i++)
            {
                output1.WriteLine(i + txtName.Text);
            }
            output1.Close();
        }
        protected void Reader()
        {
            if (File.Exists(webSiteData + "name.txt"))
            {
                StreamReader input = new StreamReader(webSiteData + "name.txt");
                txtName.Text = input.ReadLine();
                input.Close();
            }
            string inLine = "";
            int someCount = 0;
            string[] someArray = new string[100]; // what array size?
            if (File.Exists(webSiteData + "name.txt"))
            {
                StreamReader input = new StreamReader(webSiteData + "name.txt");
                while ((inLine = input.ReadLine()) != null)
                {
                    someArray[someCount] = inLine;
                    someCount++;
                }
                input.Close();
            }

        }

        protected void btnName_Click(object sender, EventArgs e)
        {

        }
    }
}