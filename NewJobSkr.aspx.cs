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

public partial class NewUser1 : System.Web.UI.Page
{
    JobSeekerRegistration jr = new JobSeekerRegistration();
    LoginSecurity ls = new LoginSecurity();
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {
        TxtUserName.Attributes.Add("onblur", "return check();");
        TxtPassword.Attributes.Add("onblur", "return check();");
        TxtConfirmPassword.Attributes.Add("onblur", "return check();");
        TxtYourName.Attributes.Add("onblur", "return check();");
        TxtEmailAddress.Attributes.Add("onblur", "return check();");
        TxtAddress.Attributes.Add("onblur", "return check();");
        DDLIndia.Attributes.Add("onblur", "return check();");
        Ddlcity.Attributes.Add("onblur", "return check();");
        Txtphoneno.Attributes.Add("onblur", "return check();");
        TxtMobile.Attributes.Add("onblur", "return check();");
        DDLYear.Attributes.Add("onblur", "return check();");
        DDLMonth.Attributes.Add("onblur", "return check();");
        DDLLacs.Attributes.Add("onblur", "return check();");
        DDLThousands.Attributes.Add("onblur", "return check();");
        DDLSelect.Attributes.Add("onblur", "return check();");
        TxtSkills.Attributes.Add("onblur", "return check();");
        DDLIndustry.Attributes.Add("onblur", "return check();");
        TxtResumeheadLine.Attributes.Add("onblur", "return check();");
        DDLBQ.Attributes.Add("onblur", "return check();");
        DDLPG.Attributes.Add("onblur", "return check();");

        cla.connect();
    }
    protected void BtnSubmitNow_Click(object sender, EventArgs e)
    {
        BtnSubmitNow.Attributes.Add("onclick", "return check();");
        string st = ls.UserAuthentication(TxtPassword);
        lbl3chkavl.Text = jr.Submit(TxtUserName, st, TxtYourName, TxtEmailAddress, TxtAddress, DDLIndia, Ddlcity, Txtphoneno, TxtMobile,
                                  DDLYear, DDLMonth, DDLLacs, DDLThousands, DDLSelect, TxtSkills, DDLIndustry, TxtResumeheadLine,
                                  DDLBQ, DDLPG);
        if (lbl3chkavl.Text.ToString() == "Enter your username" || lbl3chkavl.Text.ToString() == "Username already exists")
        {
            return;
        }
        else
        {
            DataSet ds1 = new DataSet();
            ds1 = cla.getdataset1();
            DataRow dr2 = ds1.Tables[2].NewRow();
            dr2["j_username"] = TxtUserName.Text.ToString();
            string str1;
            str1 = TxtUserName.Text.ToString() + "_" + FleUldAttachreume.FileName.ToString();
            if (FleUldAttachreume.HasFile)
            {
                if (FleUldAttachreume.PostedFile.ContentLength >= 150000 && FleUldAttachreume.PostedFile.ContentType != "aplication/msword")
                {
                    Label1.Text = "Size of browsed file exceed the limit or inaccurate extension";


                }
                else
                {
                    FleUldAttachreume.SaveAs(MapPath("~/Resumes/" + str1));
                    string str = MapPath("~/Resumes/") + str1;
                    dr2["resume_path"] = str;
                }
            }
            else
            {
                Label2.Text = "No file Recieved";

            }


            dr2["coverletter"] = "No Letter";

            ds1.Tables[2].Rows.Add(dr2);
            cla.cmd.CommandText = "select * from js_resume";
            cla.cb = new SqlCommandBuilder(cla.adp);
            cla.adp.Update(ds1.Tables[2]);

            Session.Add("username", TxtUserName.Text.ToString());
            Server.Transfer("JbskrAccount.aspx");
        }
        
    }
    protected void btn1chkavl_Click(object sender, EventArgs e)
    {
        lbl3chkavl.Text = jr.CheckAvailability(TxtUserName.Text.ToString());
    }
    
}

