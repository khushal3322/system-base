<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 80px;
        }
        .auto-style3 {
             width: 1297px;
         }
        .auto-style6 {
            width: 590px;
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
        .auto-style10 {
            width: 130px;
        }
        .auto-style11 {
             width: 100%;
             margin-left: 0px;
             height: 341px;
             font-size: large;
             font-weight: bold;
         }
         .auto-style13 {
             font-weight: bold;
         }
         .auto-style14 {
             font-size: xx-large;
             color: #0000FF;
             text-decoration: underline;
             font-weight: bold;
             text-align: center;
         }
         .auto-style15 {
             font-weight: bold;
             height: 46px;
         }
         .auto-style16 {
             height: 46px;
             width: 70%;
         }
         .auto-style20 {
             width: 600px;
             height: 52px;
         }
         .auto-style22 {
             width: 70%;
         }
         .auto-style24 {
             width: 631px;
             height: 454px;
         }
         .auto-style25 {
             width: 11%;
             text-align: center;
         }
         .auto-style27 {
             color: #00CC00;
         }
         .auto-style28 {
             background-color: #FF0000;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <div>
             <table cellpadding="2" class="auto-style24">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <table cellpadding="3" cellspacing="3" class="auto-style20">
                            <tr>
                              
                               
                                <td class="auto-style14" style="color: #FFFF00">
                                    Feedback&nbsp; Form</td>
                               
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                 </tr>
                 <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style3">
                        <table cellpadding="3" cellspacing="3" class="auto-style1">
                            <tr>
                                <td class="auto-style10">&nbsp;</td>
                                <td class="auto-style6">
                                    <table cellpadding="3" cellspacing="3" class="auto-style11">
                                        <tr>
                                            <td class="auto-style25" style="color: #00FF00; font-weight: 600;">
                                                Send Us Your Feedback</td>
                                          
                                        </tr>
                                        <tr>
                                            <td class="auto-style15" colspan="2" style="color: #FFFFFF">
                                                Name<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style16">
                                                <asp:TextBox ID="txtname" runat="server" Width="220px"></asp:TextBox>
                                            </td>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style13" colspan="2" style="color: #FFFFFF">
                                                Email id<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemailid" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style22">
                                                <asp:TextBox ID="txtemailid" runat="server" Width="223px"  TextMode="Email"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="color: #FFFFFF">
                                                Subject<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtsubject" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style22">
                                                <asp:TextBox ID="txtsubject" runat="server" Width="223px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2" style="color: #FFFFFF">
                                                Your Feedback<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtdesription" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </td>
                                            <td class="auto-style22">
                                                <asp:TextBox ID="txtdesription" runat="server" Height="93px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="lblmessage" runat="server" CssClass="auto-style27" Visible="False"></asp:Label>
                                            </td>
                                            <td class="auto-style22">
                                                <asp:Button ID="btnsubmit" runat="server" Font-Bold="True" Text="Submit" Width="89px" CssClass="auto-style28" OnClick="btnsubmit_Click"  />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                               
                            </tr>
                        </table>
                      </td>
                    <td>&nbsp;</td>
                
               
             </table>
        </div>
   
</asp:Content>

