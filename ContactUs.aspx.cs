using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        string connStr = "Data Source=DESKTOP-Q9S348L;Initial Catalog=MovieTicketBooking;Integrated Security=True";
        SqlConnection con = new SqlConnection(connStr);
        String InsertQuery = "insert into Contact values(@Username,@Email,@Subject,@Message)";



        SqlCommand cmd = new SqlCommand(InsertQuery, con);

        // sqlcommand cmd = new SqlCommand(InsertQuery, con);



        cmd.Parameters.AddWithValue("@Username", txtname.Text);
        cmd.Parameters.AddWithValue("@Email", txtemailid.Text);
        cmd.Parameters.AddWithValue("@Subject", txtsubject.Text);
        cmd.Parameters.AddWithValue("@Message", txtdesription.Text);


        


        con.Open();
        cmd.ExecuteNonQuery();


        con.Close();
        lblmessage.Visible = true;
        lblmessage.Text = "Data Has Been Saved Successfully";

        txtname.Text = "";
       
        txtemailid.Text = "";
        txtsubject.Text = "";
        txtdesription.Text = "";
    }
}