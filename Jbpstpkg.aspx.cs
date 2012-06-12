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

public partial class Jbpstpkg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["usrname"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Label1.Text.ToString() == "")
        {
            Session.Add("total", txt7_totalamnt.Text.ToString());
            Response.Redirect("RctrLgNu.aspx");
        }
        else
        {
            Session.Add("total", txt7_totalamnt.Text.ToString());
            Response.Redirect("PMD.aspx");
        }
    }
    protected void rdb4_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt1_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb4_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_6month.Text.ToString());
    }
    protected void rdb1_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt2_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb1_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_annual.Text.ToString());
    }
    protected void rdb2_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt3_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb2_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_3month.Text.ToString());
    }
    protected void rdb3_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt4_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb3_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_annual.Text.ToString());
    }
    protected void rdb5_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt5_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb5_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_10vacancies.Text.ToString());
    }
    protected void rdb6_Jobpstpkg_CheckedChanged(object sender, EventArgs e)
    {
        txt7_totalamnt.Text = txt6_Jobpstpkg.Text.ToString();
        Session.Add("rdb", rdb6_Jobpstpkg.Text.ToString());
        Session.Add("lbl", lbl_15vacancies.Text.ToString());
    }
}
