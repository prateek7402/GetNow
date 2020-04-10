using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

namespace Shop_Now
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btn_send_Click(object sender, EventArgs e)
        {

            try
            {

                MailMessage feedBack = new MailMessage();
                feedBack.From = new MailAddress(txt_email.Text);
                feedBack.To.Add("sameerpattanaik14@gmail.com");
                feedBack.Subject = txt_subject.Text;
                feedBack.Body = "<b>Sender Name:</b> " + txt_name.Text + "<br>" + "<b>Sender Email: </b> " + txt_email.Text + "<br><b>Sender Phone Number: </b> " + txt_phone.Text + "<br>" + "<b> Comments : </b>" + txt_message.Text;
                feedBack.IsBodyHtml = true;


                SmtpClient smtp = new SmtpClient("smtp.gmail.com", 587);
                smtp.EnableSsl = true;
                smtp.Credentials = new System.Net.NetworkCredential("sameerpattanaik14@gmail.com", "Samir@123");
                smtp.Send(feedBack);
                Label1.Text = "Thanks for contacting us";
                Label1.Font.Bold = true;
                Label1.Font.Size = 20;

                txt_name.Text = "";
                txt_email.Text = "";
                txt_phone.Text = "";
                txt_subject.Text = "";
                txt_message.Text = "";
            }

            catch (Exception ex)
            {
                Label1.Text = ex.StackTrace;
            }
        }
    }
}