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

public partial class AdmPermsn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1_admn_permmnss.Attributes.Add("onclick", "return check();");
        txt1_admn_permmnss.Attributes.Add("onblur", "return check();");
        txt2_admn_permmnss.Attributes.Add("onblur", "return check();");
        txt3_admn_permmnss.Attributes.Add("onblur", "return check();");

    }
    protected void btn1_admn_permmnss_Click(object sender, EventArgs e)
    {

    }
}
