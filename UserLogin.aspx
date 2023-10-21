<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="UserLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  




  <title>Login </title>
    
     <!-- meta tags -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="Art Sign Up Form Responsive Widget, Audio and Video players, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, 
		Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design"
    />
    <!-- /meta tags -->
    <!-- custom style sheet -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />
    <!-- /custom style sheet -->
    <!-- fontawesome css -->
    <link href="css/fontawesome-all.css" rel="stylesheet" />
    <!-- /fontawesome css -->
    <!-- google fonts-->
    <link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet"/>
    <!-- /google fonts-->
    
    
</head>
<body>
    <form id="form2" runat="server">
    <div>

    
      <h1>Online Movie Ticket Booking </h1>
    <div class=" w3l-login-form">
        <h2>Login Here</h2>
        <form action="#" method="POST">
            
          
            <div class=" w3l-form-group">
                <label>Username:</label>
                <div class="group">
                    <i class="fas fa-user"></i>
                    <asp:TextBox ID="TxtUsername" class="form-control" placeholder="Username" runat="server"></asp:TextBox>
                    <%--<input type="text" class="form-control" placeholder="Username" required="required" />--%>
                </div>
            </div>
            
          
           
            
            <div class=" w3l-form-group">
                <label>Password:</label>
                <div class="group">
                    <i class="fas fa-unlock"></i>
                     <asp:TextBox ID=TxtPassword TextMode=Password class="form-control" placeholder="Password" runat="server"></asp:TextBox>
                   
                </div>
            </div><br />
             <asp:Label ID="massagelable" runat="server" Text="Label" Visible="False"></asp:Label>
              
            
            <div >
                <%-- <a href="#">Forgot Password?</a>--%>
                <p>
                    &nbsp;</p>
            </div>
            <asp:Button ID="btn_login" runat="server" Text="Login" BackColor="Blue" 
                Font-Bold="True" Font-Size="Medium" ForeColor="#FFFFCC" 
                onclick="btnLogin_Click"  />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="Registration.aspx" class="card-link">Sign Up</a>
           
        </form>
        <p class=" w3l-register-p"> 
            &nbsp;</p>
    <%--<p class=" w3l-register-p">Sign Up<a href="Registration.aspx" class="register"> Registration</a></p>--%>
    </div>
    

    
    
    </div>
    </form>
</body>
</html>
