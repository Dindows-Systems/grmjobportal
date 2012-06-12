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

public partial class MngRxel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblUsername.Text = Session["usrname"].ToString();
    }
    protected void BtnChoosePaymentMode_Click(object sender, EventArgs e)
    {
        if ( lblUsername.Text.ToString() == "")
        {
            Session.Add("total", TxtTotalAmount.Text.ToString());
            Response.Redirect("RctrLgNu.aspx");
        }
        else
        {
            Session.Add("total", TxtTotalAmount.Text.ToString());
            Response.Redirect("PMD.aspx");
        }
    }
   
    protected void RdbtnManageResumeinExcelFormat_CheckedChanged1(object sender, EventArgs e)
    {
        TxtTotalAmount.Text = TextBox1.Text.ToString();
        Session.Add("rdb", RdbtnManageResumeinExcelFormat.Text.ToString() );
        Session.Add("lbl", Label2.Text.ToString());
    }
    protected void RdbtnStoreDetailsintheFolder_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalAmount.Text = TextBox2.Text.ToString();
        Session.Add("rdb", RdbtnStoreDetailsintheFolder.Text.ToString());
        Session.Add("lbl", Label3.Text.ToString());
    }
}
