using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class Default3 : System.Web.UI.Page
{
    Student db;
    SqlConnection con;
    protected void Page_Load(object sender, EventArgs e)
    {
        db = new Student();
        con = new SqlConnection("Data Source=DESKTOP-MOG89QK; Initial Catalog=E_vote; Integrated Security=SSPI");
        con.Open();
    }

   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            string str = FileUpload1.FileName;
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
            string Image = "~/Upload/" + str.ToString();
            string name = TextBox1.Text;


            string s = "insert into result_query (name,image)  values ('" + name + "','" + Image + "')";
            db.insert(s);

            Label1.Text = "Image Uploaded";
            Label1.ForeColor = System.Drawing.Color.ForestGreen;

        }

        else
        {
            Label1.Text = "Please Upload your Image";
            Label1.ForeColor = System.Drawing.Color.Red;
        }
    }
}