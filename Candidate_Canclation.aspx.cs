using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Candidate_Canclation : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        sid.Text = Session["s_id"].ToString();
        election_label.Text = Session["election_label"].ToString();
        category.Text = Session["category"].ToString();
    }

    protected void No_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }

    protected void Yes_Click(object sender, EventArgs e)
    {
        string c;
        c = "N";
        string s12= "update Candidate_details set status = '"+c+"' where s_id='"+sid.Text+"'";
        db.update(s12);
        Response.Write("<script> alert('Nomination Is Cancelled') </script>");
    }
}