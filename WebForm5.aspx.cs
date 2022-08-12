using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ResponseRedirect_Click(object sender, EventArgs e)
        {
            string demo = TextBox1.Text;
            Response.Redirect("WebForm6.aspx?demo="+demo);
        }

        protected void ServerTransfer_Click(object sender, EventArgs e)
        {
            Context.Items["demo"] = TextBox1.Text;
            Server.Transfer("WebForm6.aspx");
        }
        public string DemoText
        {
            get
            {
                return TextBox1.Text;
            }
        }

        protected void CrossPagePosting_Click(object sender, EventArgs e)
        {

        }
    }
}