using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Student_Details_Edition : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }

    protected void Cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Election_Home_Page.aspx");
    }

    protected void Click_Here_Click(object sender, EventArgs e)
    {
        if (sid.Text == "")
         {
             Response.Write("<script> alert('Please Enter Your Student Id')</script>");

         }

         else if (sid.Text != "")
         {
             string s11 = "select name,address,gender,phno,email,course,branch,semester,father,mother,f_income,y_addmission,tenth_mark,twelth_mark,ug_mark,s1,s2,s3,s4,s5,s6,s7,s8,no_backlog,suspension,s_id,image,dob,age from Student_detail where s_id='" + sid.Text + "'";

             SqlDataReader dr;

             dr = db.select(s11);

             while (dr.Read())
             {
                 if (sid.Text == dr.GetValue(25).ToString())
                 {
                     name.Text = dr.GetValue(0).ToString(); //Name 
                     address.Text = dr.GetValue(1).ToString();  //Address
                     gender.Text = dr.GetValue(2).ToString();  //Gender
                     phno.Text = dr.GetValue(3).ToString();  //Phnone Number
                     emailid.Text = dr.GetValue(4).ToString(); //Email_ID
                     course.Text = dr.GetValue(5).ToString();  //Course
                     branch.Text = dr.GetValue(6).ToString();  //Branch
                     semester.Text = dr.GetValue(7).ToString();  //Semester

                     father.Text = dr.GetValue(8).ToString();  
                     mother.Text = dr.GetValue(9).ToString();
                    income.Text = dr.GetValue(10).ToString();
                    addmission.Text = dr.GetValue(11).ToString();
                     ten.Text = dr.GetValue(12).ToString();
                     twelve.Text = dr.GetValue(13).ToString();
                     ug.Text = dr.GetValue(14).ToString();
                    s1.Text = dr.GetValue(15).ToString();
                     s2.Text = dr.GetValue(16).ToString();
                     s3.Text = dr.GetValue(17).ToString();
                     s4.Text = dr.GetValue(18).ToString();
                    s5.Text = dr.GetValue(19).ToString();
                     s6.Text = dr.GetValue(20).ToString();
                    s7.Text = dr.GetValue(21).ToString();
                     s8.Text = dr.GetValue(22).ToString();
                    backlogs.Text = dr.GetValue(23).ToString();
                     suspension.Text = dr.GetValue(24).ToString();
                    Image1.ImageUrl = dr.GetValue(26).ToString();
                   dob.Text = dr.GetValue(27).ToString();
                   age.Text = dr.GetValue(28).ToString();

                }


             }

             dr.Close();
         }
     /*   string s11 = "select sname from Student_detail where s_id='" + sid.Text + "'";
        SqlDataReader dr;
        dr = db.select(s11);
        while(dr.Read())
        {

        }*/
    }
}