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

public partial class EdtRctrPfle : System.Web.UI.Page
{
    Connection1 cla = new Connection1();    
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1save_edtrctrpfle.Attributes.Add("onclick", "return check();");
        txt2mail_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt3compnyname_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt4contctprsn_edtrctrpfle.Attributes.Add("0nblur", "return check();");
        ddl1industrytyp_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt5add_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt6city_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt7state_edtrctrpfle.Attributes.Add("onblur", "return check();");
        ddl3country_edtrctrpfle.Attributes.Add("onblur", "return check();");
        txt8phone_edtrctrpfle.Attributes.Add("onblur", "return check();");


        lbl2_username.Text = Session["usrname"].ToString();
        cla.connect();
        cla.cmd.CommandText = "select * from recr_regr where r_username='" + lbl2_username.Text.ToString() + "'";
        cla.adp.Fill(cla.ds, "edit");
        if (Page.IsPostBack == false)
        {
            DataRow dr = cla.ds.Tables["edit"].Rows[0];
            txt1usrname_edtrctrpfle.Text = dr["r_username"].ToString();
            txt2mail_edtrctrpfle.Text = dr["company_email"].ToString();
            txt3compnyname_edtrctrpfle.Text = dr["comp_name"].ToString();
            txt4contctprsn_edtrctrpfle.Text = dr["cont_person"].ToString();
            lbl2_industry.Text = dr["comp_type"].ToString();
            txt5add_edtrctrpfle.Text = dr["address"].ToString();
            txt6city_edtrctrpfle.Text = dr["city"].ToString();
            txt7state_edtrctrpfle.Text = dr["state"].ToString();
            lbl3_country.Text = dr["country"].ToString();
            txt8phone_edtrctrpfle.Text = dr["phone"].ToString();

        }
    }
    protected void btn1save_edtrctrpfle_Click(object sender, EventArgs e)
    {
        cla.con.Open();
        cla.cmd.CommandText = "update recr_regr set company_email='" + txt2mail_edtrctrpfle.Text+ "',comp_name='" + txt3compnyname_edtrctrpfle.Text + "',cont_person='" + txt4contctprsn_edtrctrpfle.Text + "',comp_type='" + ddl1industrytyp_edtrctrpfle.SelectedItem.Text.ToString() + "',address='" + txt5add_edtrctrpfle.Text.ToString()+ "',city='" + txt6city_edtrctrpfle.Text + "',state='" + txt7state_edtrctrpfle.Text + "',country='" + ddl3country_edtrctrpfle.SelectedItem.Text.ToString() + "',phone='" + txt8phone_edtrctrpfle.Text + "' where r_username='" + lbl2_username.Text.ToString() + "'";
        cla.cmd.ExecuteNonQuery();
        cla.con.Close();
        Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your account has been updated!');</script>");


    }
    protected void btn2cancel_edtrctrpfle_Click(object sender, EventArgs e)
    {
        Server.Transfer("RecruiterAcc.aspx");
    }
}
