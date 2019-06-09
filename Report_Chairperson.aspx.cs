using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Report_Chairperson : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "SELECT Student_details.name,Student_details.course,Student_details.branch,Student_details.semester,Candidate_detail.election_id,Candidate_detail.image,Candidate_detail.vote_count FROM Student_details INNER JOIN  Candidate_detail ON Student_details.s_id = Candidate_detail.s_id where category = 'Chairperson' and status = 'Y' ";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Report.aspx");
    }
}