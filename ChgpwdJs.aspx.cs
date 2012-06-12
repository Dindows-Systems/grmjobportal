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

public partial class Chgpwd : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {

        btn1chngpwd_jbskrpwdrecovry.Attributes.Add("onclick", "return check();");
        txt1opwd_jbskrpwdrecovry.Attributes.Add("onblur", "return check();");
        txt2newpwd_jbskrpwdrecovry.Attributes.Add("onblur", "return check();");
        txt3reentrpwd_jbskrpwdrecovry.Attributes.Add("onblur", "return check();");


        //cla.connect();
        //cla.cmd.CommandText = "select j_username, password from login where j_username='" + Session["username"].ToString() + "'";
        //cla.adp.Fill(cla.ds, "cp");
        

    }
    protected void btn1chngpwd_jbskrpwdrecovry_Click(object sender, EventArgs e)
    {
        //DataRow[] fd;
        //fd = cla.ds.Tables["cp"].Select("password='" + txt1opwd_jbskrpwdrecovry.Text.ToString() + "'");
        //if (fd.Length == 0)
        //{
        //    lbl1opwd_jbskrpwdrecovry.Text = "You have entered wrong password ";
        //}
        //else
        //{
        //    cla.con.Open();
        //    cla.cmd.CommandText = "update login set password='" + txt2newpwd_jbskrpwdrecovry.Text.ToString() + "' where j_username='" + Session["username"].ToString() + "'";
        //    cla.cmd.ExecuteNonQuery();
        //    cla.con.Close();
        //   Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your password has been changed!');</script>");
        //}

    }
    protected void btn2cancel_jbskrpwdrecovry_Click(object sender, EventArgs e)
    {
        Server.Transfer("JbskrAccount.aspx");
    }
}
