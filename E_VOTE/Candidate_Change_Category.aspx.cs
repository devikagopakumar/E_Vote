﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Candidate_Change_Category : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Electon_Home_Page.aspx");
    }
}