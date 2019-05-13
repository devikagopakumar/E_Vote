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
    int eid;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Chairman";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairman' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
       
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Chairman";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Chairperson' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();

    }


    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        /* string eid = GridView1.SelectedRow.Cells[0].Text;
         Session["neid"] = eid;
         Response.Redirect("Test.aspx");
        lbl.Text = GridView1.SelectedRow.Cells[3].Text;*/
        string eid = GridView1.SelectedRow.Cells[3].Text;
        Session["eid"] = eid;
        Response.Redirect("About_Me.aspx"); 
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Vice Chairman";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Vice Chairman' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Vice_Chairperson_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Vice Chairperson";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Vice Chairperson' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Arts_Secretary_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Arts Secretary";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Arts Secretary' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Sports_Secretary_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Sports Secretary";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Sports Secretary' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Magazine_Editor_Click(object sender, EventArgs e)
    {
        for1.Text = "For";
        category1.Text = "Magazine Editor";
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Magazine Editor' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}