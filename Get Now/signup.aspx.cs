using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Shop_Now
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                clear();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox6.Text == "" || TextBox7.Text == "")
            {
                Label10.Text = "Please Fill Mandatory Fields";
            }
            else if (TextBox7.Text != TextBox8.Text)
            {
                Label10.Text = "Password do not match";
            }
            else
            {

                using (SqlConnection sqlCon = new SqlConnection(ConfigurationManager.ConnectionStrings["signup"].ConnectionString))
                {
                    sqlCon.Open();
                    SqlCommand sqlCmd = new SqlCommand("UserAddOrEdit", sqlCon);
                    sqlCmd.CommandType = CommandType.StoredProcedure;
                    sqlCmd.Parameters.AddWithValue("@Id", Convert.ToInt32(hfId.Value == "" ? "0" : hfId.Value));
                    sqlCmd.Parameters.AddWithValue("@FirstName", TextBox1.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@LastName", TextBox2.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Contact", TextBox3.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Gender", DropDownList1.SelectedValue);
                    sqlCmd.Parameters.AddWithValue("@Address", TextBox5.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@UserName", TextBox6.Text.Trim());
                    sqlCmd.Parameters.AddWithValue("@Password", TextBox7.Text.Trim());
                    sqlCmd.ExecuteNonQuery();
                    clear();
                    Label9.Text = "Submitted Succesfully";
                }
            }
        }
        void clear()
        {
            TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox5.Text = TextBox6.Text = TextBox7.Text = TextBox8.Text = "";
            hfId.Value = "";
            Label9.Text = Label10.Text = "";
        }
    }
}