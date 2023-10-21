using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MovieMaster : System.Web.UI.MasterPage
{
    string strCon = ConfigurationManager.ConnectionStrings["MTB"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        BindTName(0);
    }

    private void BindTName(int i)
    {
       
    }
}
