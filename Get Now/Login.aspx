<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Shop_Now.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
	<title>GETNOW</title>
	<link id="Link1" rel="stylesheet" href="css/logcss.css" runat="server" >

</head>
<body style="background-image:url('img/sign2.jpg');">
      
      <div class="loginBox" style="height:450px;margin-top:30px;">
			<img src="img/user.png" class="user">
			<h3 style="text-align:center; color:yellow"><b>Login Here</b></h3>
            
                <form id="Form1" runat="server">
			              
                  <p>Email Id</p>
               <asp:TextBox ID="txt_logemail" runat="server" Required="required" placeholder="Enter Email"></asp:TextBox>
               
                    <p>Password</p>
			   <asp:TextBox ID="txt_logpass" runat="server" Required="required"  TextMode="Password" placeholder="Enter Password"></asp:TextBox>
               
                              
               <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />

                    <asp:HyperLink ID="HyperLink1" NavigateUrl="~/registration.aspx" runat="server">New User?Register</asp:HyperLink><br />

               <asp:Label ID="Label1" runat="server" ForeColor="Red" ></asp:Label>
			</form>
		</div>

</body>
</html>
