using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Candidate_Print : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        eid.Text = Session["a"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11= "select s.name,s.address,s.gender,s.phno,s.email,s.course,s.branch,s.semester,c.s_id,c.date_time,c.category from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.election_id='"+eid.Text+"'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {

            name.Text = dr.GetValue(0).ToString();
            address.Text = dr.GetValue(1).ToString();
            gender.Text = dr.GetValue(2).ToString();
            phone.Text = dr.GetValue(3).ToString();
            email.Text = dr.GetValue(4).ToString();
            course.Text = dr.GetValue(5).ToString();
            branch.Text = dr.GetValue(6).ToString();
            semester.Text = dr.GetValue(7).ToString();
            sid.Text= dr.GetValue(8).ToString();
            date_time.Text = dr.GetValue(9).ToString();
            category.Text = dr.GetValue(10).ToString();


        }

        dr.Close();

        /* name.Text = Session["b"].ToString();
         address.Text = Session["c"].ToString();
         gender.Text = Session["d"].ToString();
         phone.Text = Session["e1"].ToString();
         email.Text = Session["f"].ToString();
         course.Text = Session["g"].ToString();
         branch.Text = Session["h"].ToString();
         semester.Text = Session["i"].ToString();
         date_time.Text = Session["j"].ToString();
         category.Text = Session["k"].ToString();*/



    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}