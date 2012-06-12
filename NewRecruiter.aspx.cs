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



public partial class NewRecruiter : System.Web.UI.Page
{ 
   RecruiterRegistration rr = new RecruiterRegistration();
   LoginSecurity ls = new LoginSecurity();
   protected void Page_Load(object sender, EventArgs e)
    {
        //TxtUserName.Attributes.Add("onblur", "return check();");
        //TxtPassword.Attributes.Add("onblur", "return check();");
        TextBox1.Attributes.Add("onblur", "return check();");
        //TxtEmail.Attributes.Add("onblur", "return check();");
        TxtCompanyname.Attributes.Add("onblur", "return check();");
        //txtContactPerson.Attributes.Add("onblur", "return check();");
        TxtLin1Address.Attributes.Add("onblur", "return check();");
        //TxtOther.Attributes.Add("onblur", "return check();");
        TxtState.Attributes.Add("onblur", "return check();");
        //TxtCountryCode.Attributes.Add("onblur", "return check();");      

    }
    protected void BtnSubmitandproceed_Click(object sender, EventArgs e)
    {
        BtnSubmitandproceed.Attributes.Add("onclick", "return check();");
        

        string st = ls.UserAuthentication(TxtPassword);
        lbl8chkavl.Text = rr.Submit(TxtUserName.Text.ToString(),
                                 RdbtnCompany,
                                 Rdbtnconsultant,
                                 TxtEmail.Text.ToString(),
                                 TxtCompanyname.Text.ToString(),
                                 txtContactPerson.Text.ToString(),
                                 TxtLin1Address.Text.ToString(),
                                 TxtOther.Text.ToString(),
                                 TxtState.Text.ToString(),
                                 DDLCountry.SelectedItem.Text.ToString(),
                                 TxtCountryCode.Text.ToString(),
                                 st);
        if (lbl8chkavl.Text.ToString() == "Enter your username" || lbl8chkavl.Text.ToString() == "Username already exists")
        {
            return;
        }
        else
        {
            Response.Redirect("RegConf.aspx");
        }        
                
      }
    protected void btn1chkavl_Click(object sender, EventArgs e)
    {        
       lbl8chkavl.Text = rr.CheckAvailability(TxtUserName.Text.ToString());       
    }
}
