using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data; 
using System.Data.SqlClient;

public partial class Already_Registered : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        sid.Text = Session["sid1"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        string s11 = "select election_id,category,date_time from Candidate_detail where s_id='"+sid.Text+"' ";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {

            eid.Text = dr.GetValue(0).ToString();
            category.Text = dr.GetValue(1).ToString();
            date_time.Text = dr.GetValue(2).ToString();
           

        }

        dr.Close();


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}