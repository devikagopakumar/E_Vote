﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Forgot_Password_Candidate : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    string new_password;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

    protected void Back_Click(object sender, EventArgs e)
    {
        Response.Redirect("Candidate_Authentication.aspx");
    }

    protected void Next_Click(object sender, EventArgs e)
    {
       
       
            string status = "Y";
            string s11 = "select status from Candidate_detail where s_id='" + sid.Text + "'";
            SqlDataReader dr = db.select(s11);
            while (dr.Read())
            {
                new_password = dr.GetValue(0).ToString();

            }
            dr.Close();
        if (sid.Text == "" || password.Text == "")
        {
            Response.Write("<script> alert('Please Enter All The Field')</script>");

        }
      else  if (status == new_password)

        {

            string s12 = "update Candidate_detail set password='" + password.Text + "' where s_id='" + sid.Text + "' and status='Y'";
            db.update(s12);
            Response.Write("<script> alert('New Password Is Created') </script>");
        }
       else if (status != new_password)
        {

            Response.Write("<script> alert('You Are Not A Candidate....') </script>");
        }
       
    }
}