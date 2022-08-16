using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ConfirmBenifiary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                conAccNo.Text = PreviousPage.BenFiAccNo;
                conAcchld.Text = PreviousPage.BenFiAccHldName;
                ConHlderBank.Text = PreviousPage.BenFiBank;
                conIFSC.Text = PreviousPage.BenFiIFSC;

            }

        }

        protected void ConfirmBtn_Click(object sender, EventArgs e)
        {
            ConfirmMsg.Text = "Benificary Added Succesfully";
            ConfirmMsg.ForeColor  =System.Drawing.Color.Red;

        }

        protected void CancelBtn_Click(object sender, EventArgs e)
        {
                
        }
    }
}