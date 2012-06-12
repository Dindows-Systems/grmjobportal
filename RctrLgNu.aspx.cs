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

public partial class RcrLgNu : System.Web.UI.Page
{
    RecruiterLogin rl = new RecruiterLogin();
    LoginSecurity ls = new LoginSecurity();
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1_login.Attributes.Add("onclick", "return check();");
        txt1_rctrlgNu.Attributes.Add("onblur", "return check();");
        txt2_rctrlgNu.Attributes.Add("onblur", "return check();");
 
    }
    protected void btn1_login_Click(object sender, EventArgs e)
    {
        string st = ls.UserAuthentication(txt2_rctrlgNu);
        Label1.Text = rl.Login(txt1_rctrlgNu.Text.ToString(), st);
        if (Label1.Text.ToString() == "Null")
        {
            Session.Add("usrname", txt1_rctrlgNu.Text.ToString());
            Server.Transfer("PMD.aspx");
        }
    }
}
