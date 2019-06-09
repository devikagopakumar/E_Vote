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
        }
    
    
    protected void Clickhere_Click(object sender, EventArgs e)
    {
        if (sid.Text == "")
        {
            Response.Write("<script> alert('Please Enter Your Student Id')</script>");

        }

        else if (sid.Text != "")
        {
            string s11 = "select name,address,gender,phno,email,course,branch,semester,image,eligibility,s_id from Student_details where s_id='" + sid.Text + "' and eligibility='Eligible'";

            SqlDataReader dr;

            dr = db.select(s11);

            while (dr.Read())
            {
                if (sid.Text == dr.GetValue(10).ToString())
                {
                    name.Text = dr.GetValue(0).ToString(); //Name 
                    address.Text = dr.GetValue(1).ToString();  //Address
                    gender.Text = dr.GetValue(2).ToString();  //Gender
                    phno.Text = dr.GetValue(3).ToString();  //Phnone Number
                    emailid.Text = dr.GetValue(4).ToString(); //Email_ID
                    course.Text = dr.GetValue(5).ToString();  //Course
                    branch.Text = dr.GetValue(6).ToString();  //Branch
                    semester.Text = dr.GetValue(7).ToString();  //Semester
                    photo.ImageUrl = dr.GetValue(8).ToString();   //Photo
                    eligible.Text = dr.GetValue(9).ToString();  //Eligibility
                }
                else
                {
                    Response.Write("<script> alert('Incorrect Student-ID...!!!! Try Again') </script>");
                }

            }

            dr.Close();
        }
       
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
       string c, sid1;
            int f = 0;
            string s11 = "select s_id,status from  Candidate_detail where s_id='" + sid.Text + "'";
            SqlDataReader dr;
            dr = db.select(s11);
            while (dr.Read())
            {
                if (dr.GetValue(0).ToString() == sid.Text && dr.GetValue(1).ToString() == "Y")
                {
                    f = 1;
                }
            }
            dr.Close();

            if (f == 1)
            {
                sid1 = sid.Text;
                Session["sid1"] = sid1;
                Response.Redirect("Already_Registered.aspx");
            }
            else if (sid.Text == "")
            {
                Response.Write("<script> alert('First Enter Your Student ID') </script>");
            }
            else if (CheckBox1.Checked == false || category.Text == "" || username.Text == "" || password.Text == "")
            {

                Response.Write("<script> alert('Enter All The Field...') </script>");
            }
            else
            {
                c = "Y";
                string s = "insert into Candidate_detail(s_id,election_label,category,username,password,date_time,status,vote_count,image) values('" + sid.Text + "','" + Label2.Text + "','" + category.Text + "','" + username.Text + "','" + password.Text + "','" + date_and_time.Text + "','" + c + "','" + 0 + "','" + photo.ImageUrl + "')";
                db.insert(s);
                Response.Redirect("Candidate_Election_ID.aspx");

            }
        }
        
    }
