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

public partial class ChgpwdRtr : System.Web.UI.Page
{
    RecruiterPassword rp = new RecruiterPassword();
    LoginSecurity ls = new LoginSecurity();
    string st;
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1chngpwd_rctrpwdrecovry.Attributes.Add("onclick", "return check();");
        txt1opwd_rctrpwdrecovry.Attributes.Add("onblur", "return check();");
        txt2newpwd_rctrpwdrecovry.Attributes.Add("onblur", "return check();");
        txt3reentrpwd_rctrpwdrecovry.Attributes.Add("onblur", "return check();");
        //st = Session["usrname"].ToString();  

    }
    protected void btn1chngpwd_rctrpwdrecovry_Click(object sender, EventArgs e)
    {
        //   string st1 = ls.UserAuthentication(txt1opwd_rctrpwdrecovry);
        //   string st2 = ls.UserAuthentication(txt2newpwd_rctrpwdrecovry);
        //    lbl1opwd_rctrpwdrecovry.Text = rp.ChangePassword(st,st1,st2);
        //    if (lbl1opwd_rctrpwdrecovry.Text.ToString() == "")
        //    {
        //        Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your password has been changed!');</script>");
        //    }

    }
    protected void btn2cancel_rctrpwdrecovry_Click(object sender, EventArgs e)
    {
        Server.Transfer("RecruiterAcc.aspx");
    }
}




