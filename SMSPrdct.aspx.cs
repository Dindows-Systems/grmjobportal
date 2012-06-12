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

public partial class SMSPrdct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["usrname"].ToString();
    }
    protected void btn1contiue_smsprdct_Click(object sender, EventArgs e)
    {
        if (Label1.Text.ToString() == "")
        {
            Session.Add("total", txt4amount_smsprdct.Text.ToString());
            Response.Redirect("RctrLgNu.aspx");
        }
        else
        {
            Session.Add("total", txt4amount_smsprdct.Text.ToString());
            Response.Redirect("PMD.aspx");
        }
    }
    protected void rdb1day15_smsprdct_CheckedChanged(object sender, EventArgs e)
    {
        txt4amount_smsprdct.Text = txt1day15_smsprdct.Text.ToString();
        Session.Add("rdb", rdb1day15_smsprdct.Text.ToString());
        Session.Add("lbl", Label2.Text.ToString());
    }
    protected void rdb2month1_smsprdct_CheckedChanged(object sender, EventArgs e)
    {
        txt4amount_smsprdct.Text = txt2month1_smsprdct.Text.ToString();
        Session.Add("rdb", rdb2month1_smsprdct.Text.ToString());
        Session.Add("lbl", Label4.Text.ToString());
    }
    protected void rdb3month3_smsprdct_CheckedChanged(object sender, EventArgs e)
    {
        txt4amount_smsprdct.Text = txt3month3_smsprdct.Text.ToString();
        Session.Add("rdb", rdb3month3_smsprdct.Text.ToString());
        Session.Add("lbl", Label5.Text.ToString());
    }
}
