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

public partial class AdCrUsrAcc : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btn_submit.Attributes.Add("onclick", "return check();");
        txt_username.Attributes.Add("onblur", "return check();");
        txt_pwd.Attributes.Add("onblur", "return check();");
        txt_confirmpwd.Attributes.Add("onblur", "return check();");
        ddl_securityques.Attributes.Add("onblur", "return check();");
        txt_answer.Attributes.Add("onblur", "return check();");

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        Response.Redirect("loginUAd.aspx");
    }
}
