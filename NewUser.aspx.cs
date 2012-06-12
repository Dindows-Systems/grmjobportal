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

public partial class NewUser : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        BtnApplyNow.Attributes.Add("onclick", "return check();");
        TxtYourName.Attributes.Add("onblur", "return check();");
        DDLYear.Attributes.Add("onblur", "return check();");
        DDLMonths.Attributes.Add("onblur", "return check();");
        TxtEmailAddress.Attributes.Add("onblur", "return check();");
        TxtContactNumber.Attributes.Add("onblur", "return check();");
        DDLCountry.Attributes.Add("onblur", "return check();");
        DDLCity.Attributes.Add("onblur", "return check();");


    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        Response.Redirect("JobAppConf1.aspx");
    }
}
