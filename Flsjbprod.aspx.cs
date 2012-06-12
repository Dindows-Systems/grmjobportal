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

public partial class Flsjbprod : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblUsername.Text = Session["usrname"].ToString();
    }
    protected void btn1_flsjobprod_Click(object sender, EventArgs e)
    {
        if (lblUsername.Text.ToString() == "")
        {
            Session.Add("total", txt5_flsjobprod.Text.ToString());
            Response.Redirect("RctrLgNu.aspx");
        }
        else
        {
            Session.Add("total", txt5_flsjobprod.Text.ToString());
            Response.Redirect("PMD.aspx");
        }

    }
    protected void rdb6_flsjobprod_CheckedChanged(object sender, EventArgs e)
    {
        txt5_flsjobprod.Text = txt1_flsjobprod.Text.ToString();
        Session.Add("rdb", rdb6_flsjobprod.Text.ToString());
        Session.Add("lbl", Label5.Text.ToString());
    }
    protected void rdb5_flsjobprod_CheckedChanged(object sender, EventArgs e)
    {
        txt5_flsjobprod.Text = txt2_flsjobprod.Text.ToString();
        Session.Add("rdb", rdb5_flsjobprod.Text.ToString());
        Session.Add("lbl", Label4.Text.ToString());

    }
    protected void rdb4_flsjobprod_CheckedChanged(object sender, EventArgs e)
    {
        txt5_flsjobprod.Text = txt3_flsjobprod.Text.ToString();
        Session.Add("rdb", rdb4_flsjobprod.Text.ToString());
        Session.Add("lbl", Label3.Text.ToString());

    }
    protected void rdb3_flsjobprod_CheckedChanged(object sender, EventArgs e)
    {
        txt5_flsjobprod.Text = txt4_flsjobprod.Text.ToString();
        Session.Add("rdb", rdb3_flsjobprod.Text.ToString());
        Session.Add("lbl", Label2.Text.ToString());

    }
}
