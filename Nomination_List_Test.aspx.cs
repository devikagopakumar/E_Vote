using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Nomination_List : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

    protected void Chairman_Click(object sender, EventArgs e)
    {
        string s11 = "select s.name,s.course,c.election_id from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairman' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string s11 = "select s.name,s.course,c.election_id from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairperson' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }
}