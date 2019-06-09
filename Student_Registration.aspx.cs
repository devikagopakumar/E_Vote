using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Student_Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }

    protected void Cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}