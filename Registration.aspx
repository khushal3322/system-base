<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <style type="text/css">
        .auto-style1 {
            background-color: #669999;
        }
    </style>
   
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <!-- Sign Up -->
    <div class="container center-page">

        <label class="col-xs-11">
        <br />
        <asp:Label ID="Label1" runat="server" Text="Enter your Data"></asp:Label>
        <br />
        <br />
        Username</label><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tbUname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<div class="col-xs-11">
            <asp:TextBox ID="tbUname" runat="server" Class="form-control" placeholder="Usename"></asp:TextBox>
        </div>
        <label class="col-xs-11">Password</label><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tbPass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<div class="col-xs-11">
            <asp:TextBox ID="tbPass" runat="server" Class="form-control" placeholder="Password" TextMode="Password"></asp:TextBox>
        </div>

        <label class="col-xs-11">Confirm Password</label><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tbCPass" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<div class="col-xs-11">
            <asp:TextBox ID="tbCPass" runat="server" Class="form-control" placeholder="Confirm Password" TextMode="Password"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="tbPass" ControlToValidate="tbCPass" ErrorMessage="Not Same" ForeColor="Red"></asp:CompareValidator>
        </div>

        <label class="col-xs-11">Name</label><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="tbName" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<div class="col-xs-11">
            <asp:TextBox ID="tbName" runat="server" Class="form-control" placeholder="Name"></asp:TextBox>
        </div>

        <label class="col-xs-11">Email</label><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="tbEmail" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<div class="col-xs-11">
            <asp:TextBox ID="tbEmail" runat="server" Class="form-control" placeholder="Email" TextMode="Email"></asp:TextBox>
            <br />
            <asp:Button ID="btnsignup" runat="server" Text="Register" OnClick="btnsignup_Click" CssClass="auto-style1" />&nbsp; <a href="UserLogin.aspx" class="card-link">BACK TO LOGIN</a><br />
&nbsp;<asp:Label ID="lblMsg" runat="server" Text="Label" Visible="False"></asp:Label>
        </div>

        <div>
            
    </form>
</body>
</html>
