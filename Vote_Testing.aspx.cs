using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Vote_Testing : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
   int str;
    protected void Page_Load(object sender, EventArgs e)
    {
        sid.Text = Session["stud_id"].ToString();
        eid.Text = Session["elect_id"].ToString();
        category1.Text = Session["cat"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "select vote_count from Candidate_detail where election_id='" + eid.Text + "'";
        SqlDataReader dr = db.select(s11);
        while (dr.Read())
        {
            str =Convert.ToInt32( dr.GetValue(0).ToString());


        }
        dr.Close();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
      
            int a = str + 1;
            string s12 = "update Candidate_detail set vote_count = '" + a + "' where election_id='"+eid.Text+"'";
            db.update(s12);
            Response.Redirect("Vote_Trail1.aspx");
    }
    
}