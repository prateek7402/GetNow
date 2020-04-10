using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace loginModule
{
    public partial class registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
                       

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txt_password.Text != txt_cnfpass.Text)
            {
                Label1.Text = "Password and Confirm do not match";
            }
            else
            {
                try
                {
                    string ins = "INSERT INTO [Table] (Name,Email,Password,Phone,Address) values ('" + txt_name.Text + "','" + txt_email.Text + "','" + txt_password.Text + "', '" + txt_phone.Text + "','" + txt_address.Text + "')";
                    SqlCommand com = new SqlCommand(ins, con);
                    con.Open();
                    com.ExecuteNonQuery();
                    Response.Redirect("Login.aspx");
                    con.Close();

                }
                catch (Exception exc)
                {
                    Response.Write(exc.Message);
                    Label1.Text = exc.Message;
                }
            
            }
            

        }
    }
}