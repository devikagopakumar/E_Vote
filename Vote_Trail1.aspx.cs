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
       
        string c_chairman = "1";
        int f = 0;
        string s11 = "select s_id,chairman from Vote_Entry where s_id='" + sid.Text + "' and chairman ='" + c_chairman+"'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairman == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_Chairman.aspx");
        }
       
    }

    protected void chairperson_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,chairperson from Vote_Entry where s_id='" + sid.Text + "' and chairperson ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_Chairperson.aspx");
        }

    }

    protected void vice_chairman_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,vice_chairman from Vote_Entry where s_id='" + sid.Text + "' and vice_chairman ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_V_Chairman.aspx");
        }

    }

    protected void vice_chairperson_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,vice_chairperson from Vote_Entry where s_id='" + sid.Text + "' and vice_chairperson ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_V_Chairperson.aspx");
        }

    }

    protected void arts_secretary_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,arts from Vote_Entry where s_id='" + sid.Text + "' and arts ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_Arts_Secretary.aspx");
        }

    }

    protected void sports_secretary_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,sports from Vote_Entry where s_id='" + sid.Text + "' and sports ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_Sports_Secretary.aspx");
        }

    }

    protected void magazine_editor_Click(object sender, EventArgs e)
    {
        string c_chairperson = "1";
        int f = 0;
        string s11 = "select s_id,magazine from Vote_Entry where s_id='" + sid.Text + "' and magazine ='" + c_chairperson + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString() && c_chairperson == dr.GetValue(1).ToString())
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
            Response.Redirect("Vote_Magazine_Editor.aspx");
        }

    }

    protected void back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}