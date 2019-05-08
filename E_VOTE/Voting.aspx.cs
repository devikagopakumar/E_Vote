using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Voting : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        date_and_time.Text= DateTime.Now.ToString();
        sid.Text = Session["sid"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }
    protected void Chairman_Click(object sender, EventArgs e)
    {

        GridView1.Enabled = true;
        for1.Text="For";
        category1.Text = "Chairman";
        string s11 = "select s.name,s.course,c.election_id from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairman' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        
    }

    protected void Chairperson_Click(object sender, EventArgs e)
    {
        GridView1.Enabled = true;
        for1.Text = "For";
        category1.Text = "Chairperson";
        string s11 = "select s.name,s.course,c.election_id from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairperson' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
      string eid= GridView1.SelectedRow.Cells[2].Text;
      string category = category1.Text;
      string label = Label3.Text;
      string sid1 = sid.Text;
      int count = 1;
     
        string s = "insert into Voting_Details (s_id,count,category,election_id,election_label,date_time) values ('"+sid1+"','"+count+"','"+category+"','"+eid+"','"+label+"','"+date_and_time.Text+"')";
        db.insert(s);
        Response.Write("<script> alert('Voted') </script>");
        GridView1.Enabled = false;
        
    }
}