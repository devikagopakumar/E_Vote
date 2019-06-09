using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class _Default : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "select Max(election_id) from Candidate_detail";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {

            eid.Text = dr.GetValue(0).ToString();

        }

        dr.Close(); 

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string ei;
        ei = eid.Text;
        Session["a"] = ei;
        Response.Redirect("Candidate_Print.aspx");
    }
}