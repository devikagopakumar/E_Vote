using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class About_Me : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        eid.Text = Session["eid"].ToString();
        string s11 = "select s.name ,c.election_id,s.course,s.branch,s.semester,s.email,s.y_addmission,c.category,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.election_id='" + eid.Text + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {

            name.Text = dr.GetValue(0).ToString();
            eid.Text = dr.GetValue(1).ToString();
            course.Text = dr.GetValue(2).ToString();
            branch.Text = dr.GetValue(3).ToString();
            semester.Text = dr.GetValue(4).ToString();
            mid.Text = dr.GetValue(5).ToString();
            addmission.Text = dr.GetValue(6).ToString();
            category.Text = dr.GetValue(7).ToString();
            Image1.ImageUrl = dr.GetValue(8).ToString();
        
        }

        dr.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Nomination_List.aspx");
    }
}