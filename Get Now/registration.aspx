<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="loginModule.registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8">
	<title>GETNOW</title>
	<link id="Link1" rel="stylesheet" href="css/logcss.css" runat="server" >
      	
</head>
<body style="background-image:url('img/sign1.jpg');">
   
      <div class="loginBox">
			<img src="img/user.png" class="user">
			<h3 style="margin-top:0px; text-align:center; color:yellow"><b>Register Here</b></h3>
            
                <form id="Form1" runat="server">
			 
                     <p>Name</p>
               <asp:TextBox ID="txt_name" runat="server" Required="required" placeholder="Enter Name"></asp:TextBox>
              
                     <p>Email Id</p>
               <asp:TextBox ID="txt_email" runat="server" Required="required" placeholder="Enter Email"></asp:TextBox>
               
                    <p>Password</p>
			   <asp:TextBox ID="txt_password" runat="server" TextMode="Password" placeholder="Enter Password"></asp:TextBox>
               
                     <p>Confirm Password</p>
			   <asp:TextBox ID="txt_cnfpass" runat="server"  Required="required" TextMode="Password" placeholder="Re-Enter Password"></asp:TextBox>
                
                    <p>Phone Number</p>
			   <asp:TextBox ID="txt_phone" runat="server" Required="required"  placeholder="Enter Phone Number"></asp:TextBox>
               
                     <p>Address</p>
			   <asp:TextBox ID="txt_address" runat="server" Required="required"  placeholder="Enter Address"></asp:TextBox>
              <br /><br />
               <asp:Button ID="Button1"  runat="server" Text="Register" OnClick="Button1_Click" />

               <asp:Label ID="Label1" runat="server" ForeColor="Red" ></asp:Label>
			</form>
		</div>

</body>
</html>
