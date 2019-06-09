using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Feedback_Form : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string s12 = "update Student_details set feedback='" + feedback1.Text + "' where s_id='" + sid.Text + "'";
        db.update(s12);
        Response.Write("<script> alert('Submitted') </script>");
    }



    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}