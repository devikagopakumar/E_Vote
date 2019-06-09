using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{

    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string cate = Session["category"].ToString();
        string votecount = Session["vote"].ToString();
        string s11 = "select  name,course,branch,semester,email,y_addmission,image  from Student_details where s_id in (select s_id from Candidate_detail where category='" + cate + "' and vote_count='" + votecount + "') ";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            name.Text = dr.GetValue(0).ToString();
           
            course.Text = dr.GetValue(1).ToString();
            branch.Text = dr.GetValue(2).ToString();
            semester.Text = dr.GetValue(3).ToString();
            mid.Text = dr.GetValue(4).ToString();
            addmission.Text = dr.GetValue(5).ToString();
            Image1.ImageUrl = dr.GetValue(6).ToString();
        }
        dr.Close();
        category.Text = cate;
        vote.Text = votecount;
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Result_Testing.aspx");
    }
}