<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <link id="Link3" href="css/StyleSheet1.css" rel="stylesheet" type="text/css"  runat="server"/>
    <link id="Link4" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Mens Collection</title>

    <!-- Bootstrap  CSS -->
    <link href="css/bootstrap.css" rel="stylesheet" />

    <!--  custom CSS here -->
    <link href="css/style.css" rel="stylesheet" />

    <style>
        * {
    margin:0;
    padding:0;
    
    font-family:sans-serif;
}
.body-content {
width:100%;
padding:20px;
text-align: justify;
box-sizing:border-box;
font-size:18px;
line-height:40px;
}

.footer {
width:100%;
background:#00121b;
display: block;
}

.inner-footer {
width:95%;
margin: auto;
padding: 30px 10px;
display:flex;
flex-wrap:wrap;
box-sizing:border-box;
justify-content: center;


}

.footer-items {
width:25%;
padding:10px 20px;
box-sizing:border-box;
}

h1 {
    padding:10px 0;
    font-size:25px;
    color: #fff;
    text-transform:uppercase;

}
.footer-items p {
    color:grey;
    font-size:16px;
    text-align:justify; 
    line-height:25px;

}

h2 {
margin:10px 0;
color:grey;
font-size:16px;
font-weight:lighter;
text-transform:uppercase; 
}

.border {
height:2px;
width:40px;
background:#ff9800;
}

ul {
list-style:none;
color:#fff;
font-size: 15px;
letter-spacing:0.5px;
}

ul a {
  text-decoration:none;
  outline:none;
  color:#fff;
  transition:0.3s;
}

ul a:hover {
color:#ff9800;
}

ul li {
    margin: 10px 0;
    height: 25px;
}

li i {
    margin-right: 20px;
}

.social-media {
width:100%;
color:#fff;
text-align:center;

}

.social-media a {
text-decoration:none;   
}

.social-media i {
height:15px;
width:15px;
margin:20px 5px;
padding:10px;
color:#fff;
border-radius:50%;
border:1px solid gray;
transition:0.3s;
}

.social-media i:hover {
    background:gray;
}
.footer-bottom {
padding:10px;
background:#3d545f;
color:#fff;
text-align: center;
font-size:12px;
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
                  <h1 style="color:white;margin-top:35px; font-size:25px; font-family:sans-serif;"><b>GetNow</b></h1>
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
     <!--End Nav Section -->
     
     <!--End Carousel Section -->

        <br />
        <br />
    <!--Products Section -->
    <div class="container">

               <div class="row">
            <div class="row">
  
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men1.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men2.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
              
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men3.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men4.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                

              
            
</div>
 </div>
</div>

<br/>
<br/>

<div class="container">

               <div class="row">
            <div class="row">
  
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men5.png" alt=""/>
      <div class="caption">
        <p>Washed Shirt Flap Pocket</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men6.png" alt=""/>
      <div class="caption">
        <p>Checked Slim Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
              
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men7.png" alt=""/>
      <div class="caption">
        <p>Checked Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men8.png" alt=""/>
      <div class="caption">
        <p>Leaf Print Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                

              
            
</div>
 </div>
</div>

<br/>
<br/>



<div class="container">

               <div class="row">
            <div class="row">
  
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men9.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men10.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
              
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men11.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men12.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                

              
            
</div>
 </div>
</div>

<br/>
<br/>


<div class="container">

               <div class="row">
            <div class="row">
  
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men13.png" alt=""/>
      <div class="caption">
        <p>Textured Structred</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men14.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Kurta</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
              
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men15.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt </p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                <div class=" col-md-3 col-sm-4">
    <div class="thumbnail">
      <img src="img/men16.png" alt=""/>
      <div class="caption">
        <p>Stripped Slim Fit Shirt</p>
        <p><a href="single.aspx" class="btn btn-primary" role="button">Shop Now</a></p>
      </div>
    </div>
  </div>
                

              
            
</div>
 </div>
</div>
   <!--End Products Section -->

    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>
        <br />
        <br />

        <div class="body-content">
    
</div>  
    <div class="footer">
        <div class="inner-footer">
            <div class="footer-items">
                <h1>GetNow</h1>
                <p>We provide you the best online shopping experience with suitable
                    prices. Hope you enjoy and like our products.

                </p>

            </div>

            <div class="footer-items">
                <h2>Quick Links</h2>
                <div class="border"></div>
                <ul>
                    <a href="home"><li>FAQs</li></a>
                    <a href="about us" ><li>Shipping+Return</li></a>
                    <a href="roducts"><li>Afterpay</li></a>
                    <a href="cart"><li>In-Store Perks</li></a>
                    <a href="contact us"><li>Contact Us</li></a>
                </ul>
            </div>

            <div class="footer-items">
                <h2>About Us</h2>
                <div class="border"></div>
                <ul>
                    <a href="html"><li>Our Story and Mission</li></a>
                    <a href="java"><li>Careeers</li></a>
                    <a href="php"><li>Collabaration</li></a>
                    <a href="li"><li>Campus Rep Program</li></a>
                    <a href="contact us"><li>Blog</li></a>
                </ul>
            </div>
             <div class="footer-items">
                <h2>Contact us </h2>
                <div class="border"></div>
                <ul>
                   <li><i class="fa fa-map-marker" aria-hidden="true"> Lovely Professional University,Punjab</i></li>
                     <li><i class="fa fa-phone" aria-hidden="true"> +91 8360190322</i></li>
                    <li><i class="fa fa-envelope" aria-hidden="true"> samirpattanaik14@gmail.com</i></li> 
                </ul>
                 <div class="social-media">
                     <a href="facebook"> <i class="fa fa-facebook" aria-hidden="true"></i></a>
                     <a href="instagram"><i class="fa fa-instagram " aria-hidden="true"></i> </a>
                     <a href="google"><i class="fa fa-google-plus" aria-hidden="true"></i></a>
                 </div>
            </div>
        </div>
        <div class="footer-bottom">
            Copyrigth &copy; GetNow 2020. All rights reserved.
        </div>
    </div>

    </form>





    
</body>
</html>
