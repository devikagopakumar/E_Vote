using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Vote_Login_Creation : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    string student_id;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote;Integrated Security=SSPI");
        con.Open();

    }


    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("For_Login.aspx");
    }


    protected void Next_Click(object sender, EventArgs e)
    {
       
        string s11 = " select s_id from Student_details where s_id = '"+sid.Text+"'";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            student_id = dr.GetValue(0).ToString();
        }
        dr.Close();
        if (sid.Text == "" || username.Text == "" || password.Text == "")
        {
            Response.Write("<script> alert('Please Enter All The Fields...') </script>");
        }
        else if (sid.Text != student_id)
        {
            Response.Write("<script> alert('Incorrect Student ID....!!! Please Check') </script>");
        }
        else if (sid.Text == student_id)
        {
            string s12 = "update Student_details set v_username='" + username.Text + "',v_password='" + password.Text + "' where s_id='" + sid.Text + "'";
            db.update(s12);
            Response.Write("<script> alert('Created') </script>");
        }

        Session["student-id"] = sid.Text;
        Response.Redirect("Student_Vote_Login_Details.aspx");
    }
}