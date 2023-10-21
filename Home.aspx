<%@ Page Title="" Language="C#" MasterPageFile="~/MovieMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 98%;
            height: 362px;
        }
        .auto-style4 {
            width: 279px;
            text-align: center;
            background-color: #FFCCCC;
        }
        .auto-style7 {
            width: 279px;
            height: 33px;
            text-align: center;
            background-color: #FFCCCC;

        }
        .auto-style8 {
            width: 279px;
            height: 250px;
            text-align: center;
            background-color: #FFCCCC;
        }
        .auto-style9 {
            width: 279px;
            height: 27px;
            text-align: center;
            background-color: #FFCCCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><marquee>
                                <asp:DataList ID="DataList1" runat="server" DataKeyField="MovieId" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand" RepeatDirection="Horizontal">
                                    <ItemTemplate>
                                        <table border="1" class="auto-style3">
                                            <tr>
                                                <td class="auto-style9">
                                                    <asp:Label ID="Label1" runat="server" Text='<%# Eval("Moviename") %>'></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style8">
                                                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' Height="270px" Width="194px" />
                                                    <br />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style9" style="font-weight: bold">ON:<asp:Label ID="Label2" runat="server" Text='<%# Eval("ReleaseDate") %>'></asp:Label>
                                                    &nbsp;<asp:Label ID="Label3" runat="server" Text='<%# Eval("ShowTime") %>'></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7" style="font-weight: bold">AMOUNT:<asp:Label ID="Label4" runat="server" Text='<%# Eval("Amount") %>'></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style4">
                                                    <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("movieid")%>' CommandName="booknow" Text="Book Now"  BackColor="#99FF33" />
                                                </td>
                                            </tr>
                                        </table>
                                        <br />
                                    </ItemTemplate>
                                </asp:DataList>
    <br />
&nbsp;<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MovieTicketBookingConnectionString %>" SelectCommand="SELECT * FROM [MovieDetails]"></asp:SqlDataSource>
        </marquee>
</asp:Content>

