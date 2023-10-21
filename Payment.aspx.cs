using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Default2 : System.Web.UI.Page
{
   

    protected void Page_Load(object sender, EventArgs e)
    {
       
    }




    protected void btnAdd_Click(object sender, EventArgs e)
    {
        /*
          string connStr = "Data Source=DESKTOP-Q9S348L;Initial Catalog=MovieTicketBooking;Integrated Security=True";
          SqlConnection con = new SqlConnection(connStr);
          String InsertQuery = "insert into Payment values(@Cardname,@Cardno,@ExpirationDate,@cvv)";



          SqlCommand cmd = new SqlCommand(InsertQuery, con);

          // sqlcommand cmd = new SqlCommand(InsertQuery, con);



          cmd.Parameters.AddWithValue("@Cardname", txtname.Text);
          cmd.Parameters.AddWithValue("@Cardno", txtno.Text);

          cmd.Parameters.AddWithValue("@ExpirationDate", txtdate.Text);

          cmd.Parameters.AddWithValue("@cvv", txtcvv.Text);


          con.Open();
          cmd.ExecuteNonQuery();


          con.Close();
          Label1.Visible = true;
          Label1.Text = "Data Has Been Saved Successfully";
          Response.Redirect("Bill.aspx");
      */
        string connStr = "Data Source=DESKTOP-Q9S348L;Initial Catalog=MovieTicketBooking;Integrated Security=True";
        SqlConnection con = new SqlConnection(connStr);
        String InsertQuery = "insert into UserPayment values(@Cardname,@Cardno,@ExpirationDate,@cvv)";



        SqlCommand cmd = new SqlCommand(InsertQuery, con);

        // sqlcommand cmd = new SqlCommand(InsertQuery, con);



        cmd.Parameters.AddWithValue("@Cardname", txtname.Text);
        cmd.Parameters.AddWithValue("@Cardno", txtno.Text);

        cmd.Parameters.AddWithValue("@ExpirationDate", txtdate.Text);

        cmd.Parameters.AddWithValue("@cvv", txtcvv.Text);

        

        con.Open();
        cmd.ExecuteNonQuery();


        
        Label1.Visible = true;
        Label1.Text = "Data Has Been Saved Successfully";
        Response.Redirect("Bill.aspx");
        con.Close();
    }
}