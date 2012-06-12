using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class PdctDes : System.Web.UI.Page
{
    Connection1 cla = new Connection1(); 
    protected void Page_Load(object sender, EventArgs e)
    {
        Lblusername.Text = Session["usrname"].ToString();
        cla.connect();
        cla.cmd.CommandText = "select * from product";
        cla.adp.Fill(cla.ds, "lg");
        DataRow[] fd;
        fd = cla.ds.Tables["lg"].Select("r_username='" + Lblusername.Text.ToString() + "'");
        if (fd.Length == 0)
        {
            lbltemp.Visible = true;
            hpltemp.Visible = true;
        }
        else
        {
            GridView1.Visible = true;

        }
    }
}
