using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Default2 : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
        date_and_time.Text = DateTime.Now.ToString();
        string s11 = "select election_id from Candidate_details ";
        SqlDataReader dr;
        dr = db.select(s11);
        while (dr.Read())
        {
            TextBox1.Text = dr.GetValue(0).ToString();
        }
        dr.Close();
    }

    
    protected void Clickhere_Click(object sender, EventArgs e)
    {
        if (sid.Text == "")
        {
            Response.Write("<script> alert('Please Enter Your Student Id')</script>");

        }


        string s11 = "select name,address,gender,phno,email,course,branch,semester from Student_details where s_id='"+sid.Text+"'";

        SqlDataReader dr;

        dr = db.select(s11);

        while (dr.Read())
        {

            name.Text = dr.GetValue(0).ToString(); //Name 
            address.Text = dr.GetValue(1).ToString();  //Address
            gender.Text = dr.GetValue(2).ToString();  //Gender
            phno.Text = dr.GetValue(3).ToString();  //Phnone Number
            emailid.Text = dr.GetValue(4).ToString(); //Email_ID
            course.Text = dr.GetValue(5).ToString();  //Course
            branch.Text = dr.GetValue(6).ToString();  //Branch
            semester.Text = dr.GetValue(7).ToString();  //Semester
           
        }


        dr.Close();

    }

    

    protected void Cancel_Click(object sender, EventArgs e)
    {
        sid.Text = "";
        name.Text = "";
        address.Text = "";
        gender.Text = "";
        phno.Text = "";
        emailid.Text = "";
        course.Text = "";
        branch.Text = "";
        semester.Text = "";
        category.Text = "";
        username.Text = "";
        password.Text = "";
        CheckBox1.Checked = false;

    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        string c;
        if (CheckBox1.Checked == true && category.Text != "" && username.Text != "" && password.Text != "")
        {
            c = "Y";
            string s = "insert into Candidate_details values('" + sid.Text + "','" + Label2.Text + "','" + category.Text + "','" + username.Text + "','" + password.Text + "','" + date_and_time.Text + "','" + c + "')";
            db.insert(s);
            Response.Write("<script> alert('Successfully Registersd...') </script>");
        }
        else
        {
            Response.Write("<script> alert('Successfully Registersd...') </script>");
        }
    }
}