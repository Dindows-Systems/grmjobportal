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

public partial class RecruiterAcc : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    DataRow dr;
    protected void Page_Load(object sender, EventArgs e)
    {
        lbl2_rectAcc.Text = Session["usrname"].ToString();
        cla.connect();
        cla.cmd.CommandText = "select product_id, status from product where r_username='"+lbl2_rectAcc.Text.ToString()+"'";
        cla.adp.Fill(cla.ds, "lg");
        int cnt= cla.ds.Tables["lg"].Rows.Count;
        if (cnt != 0)
        {
            for (int i = 0; i < cnt; i++)
            {
                dr=cla.ds.Tables["lg"].Rows[i];

                if ((dr["status"].ToString() == "Active") && ((dr["product_id"].ToString() == "XDRB-101") || (dr["product_id"].ToString() == "XDRB-102") || (dr["product_id"].ToString() == "XDRB-103") || (dr["product_id"].ToString() == "XDRB-104") || (dr["product_id"].ToString() == "XDRB-105")))
                {                 
                 
                    hpl6_rectAcc.Visible = true;
                    Label1.Visible = true;                    
                }
                if ((dr["status"].ToString() == "Active") && (dr["product_id"].ToString() == "SMS-101" || dr["product_id"].ToString() == "SMS-102" || dr["product_id"].ToString() == "SMS-103"))
                {
                    hpl7_rectAcc.Visible = true;
                    Label1.Visible = true;
                }         
                if ((dr["status"].ToString() == "Active") && (dr["product_id"].ToString() == "Jbpst-101" || dr["product_id"].ToString() == "Jbpst-102" || dr["product_id"].ToString() == "Jbpst-103" || dr["product_id"].ToString() == "Jbpst-104" || dr["product_id"].ToString() == "Jbpst-105" || dr["product_id"].ToString() == "Jbpst-106"))
                {
                    hpl8_rectAcc.Visible = true;
                    Label1.Visible = true;
                }
                if ((dr["status"].ToString() == "Active") && (dr["product_id"].ToString() == "MREF-01"))
                {
                    hpl9_rectAcc.Visible = true;
                    Label1.Visible = true;
                }
                if ((dr["status"].ToString() == "Active") && (dr["product_id"].ToString() == "SDF-02"))
                {
                    hpl10_rectAcc.Visible = true;
                    Label1.Visible = true;
                }
                if ((dr["status"].ToString() == "Active") && (dr["product_id"].ToString() == "FJ-01" || dr["product_id"].ToString() == "FJ-02" || dr["product_id"].ToString() == "FJ-03" || dr["product_id"].ToString() == "FJ-04"))
                {
                    hpl11_rectAcc.Visible = true;
                    Label1.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "XDRB-101" || dr["product_id"].ToString() == "XDRB-102" || dr["product_id"].ToString() == "XDRB-103" || dr["product_id"].ToString() == "XDRB-104" || dr["product_id"].ToString() == "XDRB-105"))
                {
                    hpl19_rectAcc.Visible = true;
                    Label3.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "SMS-101" || dr["product_id"].ToString() == "SMS-102" || dr["product_id"].ToString() == "SMS-103"))
                {
                    hpl20_rectAcc.Visible = true;
                    Label3.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "Jbpst-101" || dr["product_id"].ToString() == "Jbpst-102" || dr["product_id"].ToString() == "Jbpst-103" || dr["product_id"].ToString() == "Jbpst-104" || dr["product_id"].ToString() == "Jbpst-105" || dr["product_id"].ToString() == "Jbpst-106"))
                {
                    hpl21_rectAcc.Visible = true;
                    Label3.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "MREF-01"))
                {
                    hpl22_rectAcc.Visible = true;
                    Label3.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "SDF-02"))
                {
                    hpl23_rectAcc.Visible = true;
                    Label3.Visible = true;
                }
                if ((dr["status"].ToString() == "Inactive") && (dr["product_id"].ToString() == "FJ-01" || dr["product_id"].ToString() == "FJ-02" || dr["product_id"].ToString() == "FJ-03" || dr["product_id"].ToString() == "FJ-04"))
                {
                    hpl24_rectAcc.Visible = true;
                    Label3.Visible = true;
                }


            }
        }
        else
        {
            lbl3_rectAcc.Visible = true;
            Label2.Visible = true;
        }
      
              
   }
   
}
