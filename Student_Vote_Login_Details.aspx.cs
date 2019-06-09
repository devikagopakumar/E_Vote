using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Student_Vote_Login_Details : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        string stud_id = Session["student-id"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        string s11 = "select name,v_username,v_password from Student_details where s_id = '" + stud_id + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while(dr.Read())
        {
            name.Text = dr.GetValue(0).ToString();
            username.Text = dr.GetValue(1).ToString();
            password.Text = dr.GetValue(2).ToString();
        }
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}