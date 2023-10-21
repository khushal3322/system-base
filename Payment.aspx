<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

     <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">

    <link rel="stylesheet" type="text/css" href="app-assets/css/bootstrap-extended.css">
    <script src="app-assets/js/core/libraries/jquery.min.js" type="text/javascript"></script>
     <script src="app-assets/js/core/libraries/bootstrap.min.js" type="text/javascript"></script>
      <style type="text/css">
          .auto-style2 {
              color: #FFFF00;
          }
      </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    
    <div class ="row">

         <div class="form-group">
             <asp:Label runat="server" Text="PAYMENT DEATILS" CssClass="lbl btn-primary lbl-green btn-block" style="color: #FFFF00; background-color: #000000"></asp:Label>
                 
                  

              </div>
        <div class="col-sm-2"></div>
          <div class="col-sm-8">
              <div class="form-group">
                  <span class="auto-style2">
                  <label>Name on Card<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                  </label></span>
                  &nbsp;<asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>

              </div>
             
               <div class="form-group">
                   <span class="auto-style2">
                  <label>Card Number:<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtno" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                   </label></span>
                  
                    &nbsp;<asp:TextBox ID="txtno" CssClass="form-control" runat="server"></asp:TextBox>
              </div>
              
               <div class="form-group">
                   <span class="auto-style2">
                  <label>Expiration Date:<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtdate" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                   </label></span>
                  &nbsp;<asp:TextBox ID="txtdate" CssClass="form-control" runat="server"></asp:TextBox>

              </div>
              
                 <div class="form-group">
                     <span class="auto-style2">
                  <label>CVV:<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcvv" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                     </label></span>
                  &nbsp;<asp:TextBox ID="txtcvv" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>

              </div>
               <div class="form-group">

                   <br />
                   <asp:Label ID="Label1" runat="server" Text="Payment Successfully " Visible="False"></asp:Label>

              </div>
              
              <div class="form-group">
                  
                  
                  <asp:Button ID="btnAdd" runat="server" Text="PAY" CssClass="btn btn-primary btn-lg btn-block" OnClick="btnAdd_Click"  />
                  
              </div>

         
        <div class="col-sm-2"></div>
    </div>
        </div>







  
    <br />
    <br />
    <br />
    <br />
    <br />











</asp:Content>

