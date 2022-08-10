using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RbtnColor_CheckedChanged(object sender, EventArgs e)
        {

            RadioButton rbtn = (RadioButton)sender;
            Label1.ForeColor = System.Drawing.Color.FromName(rbtn.Text);
            //if (RbtnRed.Checked)
            //{
            //Label1.ForeColor = System.Drawing.Color.Red;
            //}
            //else if (RbtnGreen.Checked)
            //{
            //Label1.ForeColor = System.Drawing.Color.Green;
            //}
            //else if (Rbtnblue.Checked)
            //{
            //Label1.ForeColor = System.Drawing.Color.Blue;

            //}
        }
    }
}