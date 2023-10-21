using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserLogin : System.Web.UI.Page
{

    SqlConnection SQLConn = new SqlConnection("Data source=DESKTOP-Q9S348L; Initial catalog=MovieTicketBooking; Integrated security=true");

    protected void Page_Load(object sender, EventArgs e)

    {
       
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        massagelable.Text = "";
        SqlDataAdapter sqlAdapter = new SqlDataAdapter("SELECT * FROM UserSignup WHERE Username='" + TxtUsername.Text + "' AND Password='" + TxtPassword.Text + "'", SQLConn);
        DataTable DT = new DataTable();
        sqlAdapter.Fill(DT);

        if (DT.Rows.Count > 0)
        {
            massagelable.Visible = true;
            massagelable.Text = "your sucessful login";
            massagelable.ForeColor = System.Drawing.Color.Green;
            Response.Redirect("Home.aspx");
        }
        else
        {
            massagelable.Visible = true;
            massagelable.Text = "invalide !!!";
            massagelable.ForeColor = System.Drawing.Color.Red;
        }
    } }