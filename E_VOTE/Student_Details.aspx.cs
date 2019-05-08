using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Details : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        date_and_time.Text = DateTime.Now.ToString();
        sid.Text = Session["sid"].ToString();
        name.Text = Session["name"].ToString();
        course.Text = Session["course"].ToString();
        branch.Text = Session["branch"].ToString();
        semester.Text = Session["semester"].ToString();
    }

    protected void Next_Click(object sender, EventArgs e)
    {
       /*  int count = 1;
          int f = 0;
          string s11 = "select s_id from Voting_Details where s_id='"+sid.Text+"'";
          SqlDataReader dr;
          dr = db.select(s11);
          while(dr.Read())
          {
              if(sid.Text==dr.GetValue(0).ToString())
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
              string s = "insert into Voting_Details (s_id,count) values ('" + sid.Text + "','" + count + "')";
              db.insert(s);
              Response.Redirect("Voting.aspx");
          }*/
       Response.Redirect("Vote_Trail1.aspx");
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}