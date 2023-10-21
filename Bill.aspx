<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="Bill.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 387px;
        }
        .auto-style3 {
            background-color: #FFCC99;
        }
        .auto-style4 {
            text-align: center;
            background-color: #FF0000;
        }
        .auto-style5 {
            background-color: #FF9900;
        }
        .auto-style6 {
            text-align: center;
            text-decoration: underline;
            color: #000066;
            background-color: #FFCC99;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <p>
        &nbsp;</p>
    <br />
    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="Print" />
    <asp:Panel ID="Panel1" runat="server" Height="468px">
        <table class="auto-style2">
            <tr>
                <td class="auto-style4">BOOKING INVOICE</td>
            </tr>
            <tr>
                <td class="auto-style3">Booking ID:2<br />
                    <br />
                    Booking Date:22 April 2023</td>
            </tr>
            <tr>
                <td class="auto-style3">User ID : 2<br /> Movie name: Master<br /> Relese Date :12 feb 2023<br /> Show Time: 2 PM</td>
            </tr>
            <tr>
                <td class="auto-style3">TOTAL: 200 rs</td>
            </tr>
            <tr>
                <td class="auto-style6">THANK YOU FOR BOOKING</td>
            </tr>
        </table>
    </asp:Panel>
    <p>
    </p>

</asp:Content>

