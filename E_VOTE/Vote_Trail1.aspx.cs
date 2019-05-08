using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Vote_Trail1 : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        sid.Text = Session["sid"].ToString();
        string s11 = "select name from Student_details where s_id='" + sid.Text + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while(dr.Read())
        {
            name.Text = dr.GetValue(0).ToString();
        }
        dr.Close();
        
    }

   
    protected void chairman_Click(object sender, EventArgs e)
    {
       
        string category_name = "Chairman";
        int f = 0;
        string s11 = "select s_id,category from Voting_Details where s_id='" + sid.Text + "' and category ='Chairman'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && category_name == dr.GetValue(1).ToString())
            {
                f = 1; ;
            }
        }
        dr.Close();
        if (f == 1)
        {
            Response.Write("<script> alert('Existed') </script>");
        }
        else
        {
           
            Response.Redirect("Vote_Trail2aspx.aspx");
        }
       
    }

    protected void chairperson_Click(object sender, EventArgs e)
    {
        string category_name = "Chairperson";
        int f = 0;
        string s11 = "select s_id,category from Voting_Details where s_id='" + sid.Text + "' and category ='Chairperson'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && category_name == dr.GetValue(1).ToString())
            {
                f = 1; ;
            }
        }
        dr.Close();
        if (f == 1)
        {
            Response.Write("<script> alert('Existed') </script>");
        }
        else
        {

            Response.Redirect("Vote_Trail3.aspx");
        }

    }
}