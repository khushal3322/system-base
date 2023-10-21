using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {

    }





    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        if (e.CommandName == "booknow")
        {

            Button btn = (Button)(e.Item.FindControl("Button1"));
            Label moviename = (Label)(e.Item.FindControl("Label3"));
            Response.Redirect("Seat1.aspx?id=" + e.CommandArgument.ToString() + "&moviename=" + moviename.Text);

        }
    }
}