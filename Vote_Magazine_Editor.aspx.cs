using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Vote_Magazine_Editor : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        date_and_time.Text = DateTime.Now.ToString();
        sid.Text = Session["sid"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "select s.name,s.course,c.election_id,c.image from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.category='Magazine Editor' and status='Y'";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        dr.Close();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //int count = 1;
        string category = "Magazine Editor";
        // string label = "2K19";
        string eid = GridView1.SelectedRow.Cells[2].Text;
        /* string s = "insert into Voting_Details (s_id,count,category,election_id,election_label,date_time) values ('" + sid.Text + "','" + count + "','" + category + "','" + eid + "','" + label + "','" + date_and_time.Text + "')";
         db.insert(s);*/
        string s12 = "update Vote_Entry set magazine = '" + 1 + "' where s_id='" + sid.Text + "'";
        db.update(s12);
        Session["stud_id"] = sid.Text;
        Session["elect_id"] = eid;
        Session["cat"] = category;
        Response.Redirect("Vote_Testing.aspx");
        // GridView1.Enabled = false;
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Vote_Trail1.aspx");
    }
}