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

public partial class AdmChgPwd : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btn_change.Attributes.Add("onclick", "return check();");
        txt_oldpwd.Attributes.Add("onblur", "return check();");
        txt_newpwd.Attributes.Add("onblur", "return check();");
        txt_confmpwd.Attributes.Add("onblur", "return check();");
        ddl_pwdhint.Attributes.Add("onblur", "return check();");
    }
    protected void btn_change_Click(object sender, EventArgs e)
    {

    }
}
