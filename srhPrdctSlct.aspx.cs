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

public partial class srhPrdctSlct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Lblusername.Text = Session["usrname"].ToString();

    }
    protected void BtnChoosePaymentMode_Click(object sender, EventArgs e)
    {
        if (Lblusername.Text.ToString() == "")
        {
            Session.Add("total", TxtTotalRupees.Text.ToString());
            Response.Redirect("RctrLgNu.aspx");
        }
        else
        {
            Session.Add("total", TxtTotalRupees.Text.ToString());
            Response.Redirect("PMD.aspx");
        }
        
    }
    protected void RdbnXssRDBPack15Days_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalRupees.Text = TbxRdbnXssRDBPack15Days.Text.ToString();
        Session.Add("rdb", RdbnXssRDBPack15Days.Text.ToString());
        Session.Add("lbl", Label2.Text.ToString());
        
    }
    protected void RdbnXssRDBPack1Month_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalRupees.Text = TbxRdbnXssRDBPack1Month.Text.ToString();
        Session.Add("rdb", RdbnXssRDBPack1Month.Text.ToString());
        Session.Add("lbl", Label3.Text.ToString());
        
    }
    protected void RdbnXssRDBPack3Month_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalRupees.Text = TbxRdbnXssRDBPack3Month.Text.ToString();
        Session.Add("rdb", RdbnXssRDBPack3Month.Text.ToString());
        Session.Add("lbl", Label4.Text.ToString());
        
    }
    protected void RdbnXssRDBPack6Month_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalRupees.Text = TbxRdbnXssRDBPack6Month.Text.ToString();
        Session.Add("rdb", RdbnXssRDBPack6Month.Text.ToString());
        Session.Add("lbl", Label5.Text.ToString());
        
    }
    protected void RdbnXssRDBPack1Year_CheckedChanged(object sender, EventArgs e)
    {
        TxtTotalRupees.Text = TbxRdbnXssRDBPack1Year.Text.ToString();
        Session.Add("rdb", RdbnXssRDBPack1Year.Text.ToString());
        Session.Add("lbl", Label6.Text.ToString());
        
    }
}
