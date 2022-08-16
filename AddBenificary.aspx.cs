using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class AddBenificary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitBtn_Click(object sender, EventArgs e)
        {
           // Server.Transfer("~/ConfirmBenifiary.aspx");
        }
        public string BenFiAccNo
        {
            get
            {
                return AccNoTxt.Text;
            }
        }
        public string BenFiAccHldName
        {
            get
            {
                return AccHldNameTxt.Text;
            }
        }
        public string BenFiBank
        {
            get
            {
                return BankDrpLst.SelectedValue;
            }
        }
        public string BenFiIFSC
        {
            get
            {
                return IFSCTxt.Text;
            }
        }
    }
}