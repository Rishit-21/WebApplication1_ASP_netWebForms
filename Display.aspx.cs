using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Display : System.Web.UI.Page
    {
        //string UserName, PhoneNumber, UserAddress, UserEmailId, UserZipCode, UserCity;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (PreviousPage.IsCrossPagePostBack)
            {
                NameLbl.Text = PreviousPage.User;
                PhoneLbl.Text = PreviousPage.PhNumber;
                Addlbl.Text = PreviousPage.UserAddress;
                EmailLbl.Text = PreviousPage.Emailid;
                ZipLbl.Text = PreviousPage.UserZipCode;
                cityLbl.Text = PreviousPage.UserCity;
            }
        }
    }
}