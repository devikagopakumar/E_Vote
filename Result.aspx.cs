using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Result : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "SELECT election_id,category,vote_count,image FROM Candidate_detail WHERE status = 'Y' and vote_count IN (SELECT max(vote_count) FROM Candidate_detail GROUP BY category)";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string eid = GridView1.SelectedRow.Cells[1].Text;
        Session["eid"] = eid;
        Response.Redirect("About_Winners.aspx");
    }
}