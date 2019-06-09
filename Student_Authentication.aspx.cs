using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Authentication : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();
    }

    protected void Next_Click(object sender, EventArgs e)
    {
        /*string s11 = "select s_id,name,course,branch,semester from Student_details where s_id='"+sid.Text+"'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (sid.Text == dr.GetValue(0).ToString())
            {
                
                Session["sid"] = dr.GetValue(0);
                Session["name"] = dr.GetString(1);
                Session["course"] = dr.GetString(2);
                Session["branch"] = dr.GetString(3);
                Session["semester"] = dr.GetString(4);
                Response.Redirect("Student_Details.aspx");
            }
        }
        if (sid.Text == "" )
        {
            Response.Write("<script> alert('Please Enter Student-ID')</script>");
        }
       else if (sid.Text != "")
            {
                Response.Write("<script> alert('Incorrect Student-ID...!!! Try Again')</script>");
            }
        dr.Close();*/

        string s11 = "select s_id,name,course,branch,semester,v_username,v_password,image from Student_details where v_username='" + username.Text + "' and v_password='"+password.Text+"'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            if (username.Text == dr.GetValue(5).ToString() && password.Text == dr.GetValue(6).ToString())
            {

                Session["sid"] = dr.GetValue(0);
                Session["name"] = dr.GetString(1);
                Session["course"] = dr.GetString(2);
                Session["branch"] = dr.GetString(3);
                Session["semester"] = dr.GetString(4);
                Session["image1"] = dr.GetString(5);
                Response.Redirect("Student_Details.aspx");
            }
        }
        if (username.Text == "" || password.Text == "")
        {
            Response.Write("<script> alert('Please Enter All The Fields...')</script>");
        }
        else if (username.Text != "" && password.Text != "")
        {
            Response.Write("<script> alert('Incorrect Username Or Password...!!! Try Again') </script>");
        }
        dr.Close();
    }

     protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }
}