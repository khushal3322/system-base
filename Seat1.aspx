<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="Seat1.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
     <style type="text/css">
        .auto-style1 {
            width: 37%;
            height: 290px;
        }
        .auto-style2 {
            width: 78px;
            text-align: center;
            background-color: #FFFF00;
        }
        .auto-style3 {
            width: 72px;
            text-align: center;
            background-color: #FFFF00;
        }
        .auto-style4 {
            width: 77px;
            text-align: center;
            background-color: #FFFF00;
        }
        .auto-style7 {
            width: 78px;
            text-align: center;
            height: 84px;
            background-color: #FFFF00;
        }
        .auto-style8 {
            width: 72px;
            text-align: center;
            height: 84px;
            background-color: #FFFF00;
        }
        .auto-style9 {
            width: 77px;
            text-align: center;
            height: 84px;
            background-color: #FFFF00;
        }
        .auto-style15 {
            width: 78px;
            text-align: center;
            height: 75px;
            background-color: #FFFF00;
        }
        .auto-style16 {
            width: 72px;
            text-align: center;
            height: 75px;
            background-color: #FFFF00;
        }
        .auto-style17 {
            width: 77px;
            text-align: center;
            height: 75px;
            background-color: #FFFF00;
        }
        .auto-style18 {
            width: 69px;
            text-align: center;
            height: 75px;
            background-color: #FFFF00;
        }
        .auto-style19 {
            width: 69px;
            text-align: center;
            height: 84px;
            background-color: #FFFF00;
        }
        .auto-style20 {
            width: 69px;
            text-align: center;
            background-color: #FFFF00;
        }
         .auto-style21 {
             width: 425px;
             height: 318px;
         }
         .auto-style23 {
             color: #FF0000;
         }
         .auto-style24 {
             background-color: #66FF33;
         }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
        <div>
            <br />
            <asp:Label ID="Label1" runat="server" Text="SELECT SEAT " CssClass="icofont-inverse"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" CssClass="auto-style23" Text="RED r Booked"></asp:Label>
            <br />
            <br />
      
            <table class="auto-style21">
                <tr>
                    <td class="auto-style15">
                        <asp:Button ID="Button1" runat="server" Text="1" OnClick="Button1_Click" Height="48px" Width="48px" />
                    </td>
                    <td class="auto-style16">
                        <asp:Button ID="Button2" runat="server" Text="2" OnClick="Button2_Click" Height="44px" Width="52px" />
                    </td>
                    <td class="auto-style17">
                        <asp:Button ID="Button3" runat="server" Text="3" OnClick="Button3_Click" Height="49px" Width="48px" />
                    </td>
                    <td class="auto-style18">
                        <asp:Button ID="Button4" runat="server" Text="4" OnClick="Button4_Click" Height="43px" Width="44px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:Button ID="Button5" runat="server" Text="5" OnClick="Button5_Click" Height="40px" Width="44px" />
                    </td>
                    <td class="auto-style16">
                        <asp:Button ID="Button6" runat="server" Text="6" OnClick="Button6_Click" Height="42px" Width="50px" />
                    </td>
                    <td class="auto-style17">
                        <asp:Button ID="Button7" runat="server" Text="7" OnClick="Button7_Click" Height="42px" Width="46px" />
                    </td>
                    <td class="auto-style18">
                        <asp:Button ID="Button8" runat="server" Text="8" OnClick="Button8_Click" Height="42px" Width="44px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">
                        <asp:Button ID="Button9" runat="server" Text="9" OnClick="Button9_Click" Height="44px" Width="44px" />
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="Button10" runat="server" Text="10" OnClick="Button10_Click" Height="41px" Width="48px" />
                    </td>
                    <td class="auto-style9">
                        <asp:Button ID="Button11" runat="server" Text="11" OnClick="Button11_Click" Height="43px" Width="44px" />
                    </td>
                    <td class="auto-style19">
                        <asp:Button ID="Button12" runat="server" Text="12" OnClick="Button12_Click" Height="45px" Width="43px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button13" runat="server" Text="13" OnClick="Button13_Click" Height="48px" Width="48px" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="Button14" runat="server" Text="14" OnClick="Button14_Click" Height="40px" Width="46px" />
                    </td>
                    <td class="auto-style4">
                        <asp:Button ID="Button15" runat="server" Text="15" OnClick="Button15_Click" Height="40px" Width="46px" />
                    </td>
                    <td class="auto-style20">
                        <asp:Button ID="Button16" runat="server" Text="16" OnClick="Button16_Click" Height="41px" Width="46px" />
                        <br />
                    </td>
                </tr>
            </table>


            &nbsp;<br />
            <strong>


    <asp:Label ID="massagelable" runat="server" Text="Label" CssClass="icofont-inverse" Visible="False" ></asp:Label>

            <br />
&nbsp;</strong><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button17" runat="server" OnClick="Button17_Click" Text="PAY NOW" CssClass="auto-style24" />
            <br />
            <br />
            <br />
            </div>
    
</asp:Content>

