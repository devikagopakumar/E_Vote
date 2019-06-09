using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Candidate_Change_Category : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    string change = "1";
    string change777;
    string sid;
    protected void Page_Load(object sender, EventArgs e)
    {
        string user = Session["user"].ToString();
        string pasw = Session["pssw"].ToString();
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
        string s11 = "select s.name,c.category,c.changed,c.s_id from Student_details s,Candidate_detail c where s.s_id=c.s_id and c.username='" + user + "' and c.password='" + pasw + "' ";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {

            name.Text = dr.GetValue(0).ToString();
            ex_category.Text = dr.GetValue(1).ToString();
            change777 = dr.GetValue(2).ToString();
            sid = dr.GetValue(3).ToString();

        }

        dr.Close();
    }

    protected void Next_Click(object sender, EventArgs e)
    {
        if(change777 == "1")
        {
            Response.Write("<script> alert('You already Changed') </script>");
        }
        else
        {
            string s12 = " update Candidate_detail set changed='" + 1 + " and changed_category = '" + ex_category + "' and category='"+category.Text+"' where s_id='" + sid + "'";
            db.update(s12);
            Response.Write("<script> alert('Changed') </script>");
        }
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}