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


public partial class RctrAcc : System.Web.UI.Page
{

    RecruiterLogin rl = new RecruiterLogin();
    LoginSecurity ls = new LoginSecurity();
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1_login.Attributes.Add("onclick", "return check();");
        txt1_rctrlgn.Attributes.Add("onblur", "return check();");
        Session.Add("usrname", "");        
    }

    protected void btn1_login_Click(object sender, EventArgs e)
    {
        string st = ls.UserAuthentication(txt2_rctrlgn);
        lbl5_rctrlgn.Text = rl.Login(txt1_rctrlgn.Text.ToString(), st);
        if (lbl5_rctrlgn.Text.ToString() == "Null")
        {
            Session.Add("usrname", txt1_rctrlgn.Text.ToString());
            Server.Transfer("RecruiterAcc.aspx");
        }

    }
    protected void btn2_search_Click(object sender, EventArgs e)
    {

    }
    protected void imgbtn_srhresumes_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("srhPrdctDtel.aspx");
    }
    protected void imgbtn_smscandidate_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("SmsDtel.aspx");
    }
    protected void imgbtn_jbpst_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("JobpstDtel.aspx");
    }
    protected void imgbtn_exlfrmt_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("MngRxelCrF.aspx");
    }
    protected void imgbtn_crtfldr_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("MngRxelCrF.aspx");
    }
    protected void imgbtn_flsjb_Click(object sender, ImageClickEventArgs e)
    {
        Server.Transfer("Flsjbprod.aspx");
    }
}
