using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Details : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        date_and_time.Text = DateTime.Now.ToString();
       sid.Text = Session["sid"].ToString();
       name.Text = Session["name"].ToString();
        course.Text = Session["course"].ToString();
        branch.Text = Session["branch"].ToString();
        semester.Text = Session["semester"].ToString();
    }

    protected void Next_Click(object sender, EventArgs e)
    {

    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}