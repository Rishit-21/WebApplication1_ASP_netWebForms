using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage == null)
            {
                string value = Request.QueryString["demo"];
                Response.Write("Hyperlink/Redirect "+value);
            }
            else if (PreviousPage.IsCrossPagePostBack)
            {
                //TextBox TextBox1 = (TextBox)PreviousPage.FindControl("TextBox1");
                //string value = TextBox1.Text;
                //string value = Request.Form["TextBox1"];
                string value =PreviousPage.DemoText;
                Response.Write("Cross page postBack "+value);
            }
            else
            {
                //TextBox TextBox1 = (TextBox)PreviousPage.FindControl("TextBox1");
                //string value = TextBox1.Text;
                //string value = Context.Items["demo"].ToString();
                string value =PreviousPage.DemoText;
                Response.Write("transfer "+value);
            
            }
        }
    }
}