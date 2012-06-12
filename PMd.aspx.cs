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

public partial class PMd : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {
        txt1_pmd.Text = Session["rdb"].ToString();
        txt2_pmd.Text = Session["lbl"].ToString();
        txt3_pmd.Text = Session["total"].ToString();
        txt4_pmd.Text = DateTime.Today.Date.ToString("dd-MM-yyyy");
        lbl5_pmd.Text = Session["usrname"].ToString();    
                             
    }
    protected void btn1_pmd_Click(object sender, EventArgs e)
    {
        insert();        
    }
    protected void insert()
    {
        cla.connect();
        cla.cmd.CommandText = "select * from product";
        cla.adp.Fill(cla.ds, "lg");         
        DataRow dr = cla.ds.Tables["lg"].NewRow();
        dr["prod_name"] = txt1_pmd.Text.ToString();
        dr["amount"] = txt3_pmd.Text.ToString();
        if (rdb1_pmd.Checked == true)
        {
            dr["payment_mode"] = rdb1_pmd.Text.ToString();
        }
        else
        {
            dr["payment_mode"] = rdb2_pmd.Text.ToString();
        }
        dr["product_id"] = txt2_pmd.Text.ToString();
        dr["Status"] = "Active";
        dr["Subsc_date"] = txt4_pmd.Text.ToString();
        dr["r_username"] = lbl5_pmd.Text.ToString();

        cla.ds.Tables[0].Rows.Add(dr);
        cla.cmd.CommandText = "select * from product";
        cla.cb = new SqlCommandBuilder(cla.adp);
        cla.adp.Update(cla.ds.Tables["lg"]);
        
    }    
}
