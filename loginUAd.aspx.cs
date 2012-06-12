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
//using System.Data.SqlClient;
public partial class loginUAd : System.Web.UI.Page
{
  //  Connection1 c1;
    //DataSet ds;
    protected void Page_Load(object sender, EventArgs e)
    {
      //  c1 = new Connection1();
        //ds = c1.disp();
        //TbxUserLogin.Text = ds.Tables["test"].Rows[0][0].ToString();
        //TbxPassword.Text = ds.Tables["test"].Rows[0][1].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
     //   Response.Redirect("AdUsrAc.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
       /* int t1 = c1.insert(TbxUserLogin.Text, TbxPassword.Text);
        if (t1 > 0)
        {
            Response.Redirect("AdUsrAcco.aspx");
        }*/
        
    }
}
