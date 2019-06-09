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
       string s11 = "select name,course,branch,semester,image from Student_details where s_id='" + sid.Text+"' ";
        SqlDataReader dr = db.select(s11);
        while (dr.Read())
        {
            name.Text = dr.GetValue(0).ToString();
            course.Text = dr.GetValue(1).ToString();
            branch.Text = dr.GetValue(2).ToString();
            semester.Text = dr.GetValue(3).ToString();
            Image.ImageUrl = dr.GetValue(4).ToString();
        }
        dr.Close();
    }

    protected void Next_Click(object sender, EventArgs e)
    {
       
          int f = 0;
          string s11 = "select s_id from Vote_Entry where s_id='"+sid.Text+"'";
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
            Response.Redirect("Vote_Trail1.aspx");
        }
          else
          {
              string s = "insert into Vote_Entry (s_id) values ('" + sid.Text + "')";
              db.insert(s);
            Response.Redirect("Vote_Trail1.aspx");
        }
      
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}