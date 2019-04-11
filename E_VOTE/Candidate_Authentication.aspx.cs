using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Candidate_Authentication : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();

    }

    protected void Ok_Click(object sender, EventArgs e)
    {
        string s11 = "select username,password,s_id,election_label,category from Candidate_detail";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (username.Text == dr.GetValue(0).ToString() && password.Text == dr.GetValue(1).ToString())
            {
                Session["s_id"] = dr.GetString(2);
                Session["election_label"] = dr.GetString(3);
                Session["category"] = dr.GetString(4);
                Response.Redirect("Candidate_Canclation.aspx");
            }
        }
        if (username.Text == "" || password.Text == "")
        {
            Response.Write("<script> alert('Please Enter Username And Password')</script>");
        }
        else if (username.Text != "" || password.Text != "")
        {
            Response.Write("<script> alert('Incorrect Username Or Password...!!! Try Again')</script>");
        }
        dr.Close();
    }

    protected void cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}