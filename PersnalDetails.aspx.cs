using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class PersnalDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void sub1_Click(object sender, EventArgs e)
        {
            //Server.Transfer("Display.aspx");
        }
        public string User
        {
            get
            {
                return Name.Text;
            }
        }
        public string PhNumber
        {
            get
            {
                return PhnNo.Text;
            }
        }
        public string Emailid
        {
            get
            {
                return Email.Text;
            }
        }
        public string UserAddress
        {
            get
            {
                return UserAdd.Text;
            }
        }
        public string UserZipCode
        {
            get
            {
                return zip.Text;
            }
        }
        public string UserCity
        {
            get
            {
                return Currcity.Text;
            }
        }
    }
}