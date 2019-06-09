using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Student_Details_Registration : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    string Image;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

    protected void Submit_Click(object sender, EventArgs e)
    {
        string s = "insert into Student_detail(s_id,name,address,gender,phno,email,dob,age,course,branch,semester,father,mother,f_income,y_addmission,tenth_mark,twelth_mark,ug_mark,s1,s2,s3,s4,s5,s6,s7,s8,v_username,v_password,no_backlog,suspension) values('"+sid.Text+"','"+name.Text+"','"+address.Text+"','"+DropDownList1.Text+"','"+Convert.ToInt64(phno.Text)+"','"+emailid.Text+"','"+dob.Text+"','"+age.Text+"','"+course.Text+"','"+branch.Text+"','"+semester.Text+"','"+father.Text+"','"+mother.Text+"','"+income.Text+"','"+addmission.Text+"','"+ten.Text+"','"+twelve.Text+"','"+ug.Text+"','"+s1.Text+ "','" + s2.Text + "','" + s3.Text + "','" + s4.Text + "','" + s5.Text + "','" + s6.Text + "','" + s7.Text + "','" + s8.Text + "','"+username.Text+"','"+password.Text+"','"+backlogs.Text+"','"+suspension.Text+"')";
        db.insert(s);
        Response.Write("<script> alert('Successfully Registerd') </script>");
    }

    protected void Cancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin_Entry_Page.aspx");
    }


    protected void Upload_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
            string Image = "~/Upload/" + str.ToString();
            string s12 = "update Student_detail set image='" + Image + "' where s_id='"+sid.Text+"'";
            db.insert(s12);

            Label38.Text = "Image Uploaded";
            Label38.ForeColor = System.Drawing.Color.ForestGreen;

        }

        else
        {
            Label38.Text = "Please Upload your Image";
            Label38.ForeColor = System.Drawing.Color.Red;
        }
    }
}