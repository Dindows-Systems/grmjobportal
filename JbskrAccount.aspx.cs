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

public partial class Account : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl_username.Text = Session["username"].ToString();
        cla.connect();
        cla.cmd.CommandText = "select name,email,country,location,mobile,phone,resume_headline from jobseek_reg where j_username='"+lbl_username.Text.ToString()+"'";
        cla.adp.Fill(cla.ds, "lg");
        DataRow dr = cla.ds.Tables["lg"].Rows[0];
        lbl_username1.Text = dr["name"].ToString();
        lbl_useremail.Text = dr["email"].ToString();
        lbl_usermobno.Text = dr["mobile"].ToString();
        lbl_userphone.Text = dr["phone"].ToString();
        lbl_userstate.Text = dr["location"].ToString();
        lbl_usercountry.Text = dr["country"].ToString();
        lbl_userqual.Text = dr["resume_headline"].ToString();

    }

    protected void cmdsearch_Click(object sender, EventArgs e)
    {

    }


    protected void cmd_editpro_Click(object sender, EventArgs e)
    {
        Server.Transfer("EdtJbskrPfle.aspx");
    }
}
