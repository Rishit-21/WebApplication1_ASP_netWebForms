﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class FileConfig : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submitbtn_Click(object sender, EventArgs e)
        {
            LtrDemo.Text = TxtDemo.Text;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            throw new ApplicationException("Error....");
        }
    }
}