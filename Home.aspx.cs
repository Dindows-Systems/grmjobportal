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

public partial class Home : System.Web.UI.Page
{
    JobSeekerRegistration jr = new JobSeekerRegistration();
    LoginSecurity ls = new LoginSecurity();
    protected void Page_Load(object sender, EventArgs e)
    {        
    }
    protected void btn2_home_Click(object sender, EventArgs e)
    {
        string st = ls.UserAuthentication(txt4_home);
        Label5.Text = jr.Login(txt3_home.Text.ToString(),st);
        if (Label5.Text.ToString() == "Null")
        {
            Session.Add("username", txt3_home.Text.ToString());
            Server.Transfer("JbskrAccount.aspx");
        }
    }
   
}
