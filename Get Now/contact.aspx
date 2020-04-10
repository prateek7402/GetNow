<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Shop_Now.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    
<script src="https://kit.fontawesome.com/a076d05399.js"></script>

    <link id="Link3" href="css/StyleSheet.css" rel="stylesheet" runat="server" />


    <title>Contact Us</title>

    <!-- Bootstrap  CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" />

    <!--  custom CSS here -->
    <link href="css/style.css" rel="stylesheet" />

    <style>
        ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
 
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 16px;
  text-decoration: none;
}

        li a:hover {
            background-color: #111111;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
   
     <!-- Nav Section -->
    <nav class=" navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container" style="margin-bottom:18px;">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h2 style="color:white;font-family:sans-serif;margin-top:35px;"><b>GETNOW</b></h2>
                
            </div>

             <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav navbar-right margin-top">
                    <li><a href="Default.aspx">Home</a></li>
                   
                    <li><a href="men.aspx">Men</a>
                    </li>
                    <li><a href="women.aspx">Women</a>
                    </li>
                    <li><a href="cart1.aspx">Cart</a>
                    </li>
                    <li><a href="About.aspx">About us</a>
                    </li>
                  
                    <li><a href="Contact.aspx">Contact Us</a>
                    </li>
                </ul>
            </div>
            
        </div>
      
    </nav>

        <div class="container">
<div class="contact-parent">
<div class="contact-child child1">
<p> <i class="fas fa-map-marker-alt"></i> Address
<br /><span>Lovely Professional University,Punjab</span>
</p>
<p>
<i class="fas fa-phone-alt"></i> Let's talk
<br />
<span>+91-8360190322</span>
</p>
<p>
<i class="far fa-envelope"></i>General Support
<br />
<span>samirpattanaik14@gmail.com</span>
</p>
</div>
<div class="contact-child child2">
<div class="inside-contact">
<h2>Contact Us</h2>
<h3>
<asp:Label ID="confirm" runat="server" Text=""></asp:Label>
</h3>

<p> Name *</p>
<asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>

<p>Email *</p>
<asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>

<p>Phone *</p>
<asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>

<p>Subject *</p>
<asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>

<p>Message *</p>
<asp:TextBox ID="txt_message" runat="server" Required="required" TextMode="MultiLine" Rows="4"></asp:TextBox>

<asp:Button ID="btn_send" runat="server" Text="Send" OnClick="btn_send_Click" />
    
    <br />
    
<asp:Label ID="Label1" runat="server"  ForeColor="Green" ></asp:Label>
    

</div>
</div>
</div>
</div>

     <!--End Nav Section -->
     <!-- Carousel Section -->
    
     <!--End Carousel Section -->
    <!--Products Section -->
   
   <!--End Products Section -->


        <div class="body-content"> 
    </div>  
    
            </form>
</body>
</html>



