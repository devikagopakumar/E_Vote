using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Result_Testing : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "  select category, MAX(vote_count) as vote_count from Candidate_detail GROUP BY category";
        SqlDataReader dr = db.select(s11);
        DataSet ds = new DataSet();
        GridView1.DataSource = dr;
        GridView1.DataBind();
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string cat = GridView1.SelectedRow.Cells[0].Text;
        string vot = GridView1.SelectedRow.Cells[1].Text;
        Session["category"] = cat;
        Session["vote"] = vot;
        Response.Redirect("Default2.aspx");
    }
}