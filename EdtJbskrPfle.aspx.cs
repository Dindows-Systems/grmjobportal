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

public partial class EdtJbskrPfle : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {
        tbx1yrname_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx2mailadd_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx3add_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl1country_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl2location_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx4phone_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx7mobile_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        btn1updatecontct_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl3exp_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl4exp_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl5salary_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl6salary_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx8funcarea_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx10skl_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl8idustry_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        tbx9resumeheadline_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        btn2updatereumedetl_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        ddl9basicqualif_edtjbskrpfle.Attributes.Add("onblur", "return check();");
        btn3updateedudetl_edtjbskrpfle.Attributes.Add("onblur", "return check();");





        //lbl_jbskredt.Text = Session["username"].ToString();
        //cla.connect();
        //cla.cmd.CommandText = "select * from jobseek_reg where j_username='" + lbl_jbskredt.Text.ToString() + "'";
        //cla.adp.Fill(cla.ds, "edit1");
        //if (Page.IsPostBack == false)
        //{
        //   DataRow dr = cla.ds.Tables["edit1"].Rows[0];
        //   lbl_jbskredt.Text= dr["j_username"].ToString();
        //   tbx2mailadd_edtjbskrpfle.Text= dr["email"].ToString();
        //   tbx1yrname_edtjbskrpfle.Text = dr["name"].ToString();
        //   ddl2location_edtjbskrpfle.Text= dr["location"].ToString();
        //   tbx3add_edtjbskrpfle.Text = dr["address"].ToString();
        //   tbx4phone_edtjbskrpfle.Text = dr["phone"].ToString();            
        //   tbx7mobile_edtjbskrpfle.Text = dr["mobile"].ToString();
        //   ddl1country_edtjbskrpfle.Text = dr["country"].ToString();
        //   lbl_exp.Text= dr["total_exp"].ToString();           
        //   lbl_salary.Text = dr["annual_sal"].ToString();           
        //   tbx8funcarea_edtjbskrpfle.Text = dr["func_area"].ToString();
        //   tbx10skl_edtjbskrpfle.Text= dr["skills"].ToString();

        //   ddl8idustry_edtjbskrpfle.Text = dr["industry"].ToString();
        //   tbx9resumeheadline_edtjbskrpfle.Text = dr["resume_headline"].ToString();
        //   ddl9basicqualif_edtjbskrpfle.Text = dr["basic_qual"].ToString();
        //   ddl10pstgraduate_edtjbskrpfle.Text = dr["post_grad"].ToString();


        //

    }
    protected void btn1updatecontct_edtjbskrpfle_Click(object sender, EventArgs e)
    {


        //cla.con.Open();
        //cla.cmd.CommandText = "update jobseek_reg set name='" + tbx1yrname_edtjbskrpfle.Text + "', email='" + tbx2mailadd_edtjbskrpfle.Text + "',phone='" + tbx4phone_edtjbskrpfle.Text + "',mobile='" + tbx7mobile_edtjbskrpfle.Text + "',location='" + ddl2location_edtjbskrpfle.SelectedItem.Text.ToString() + "',address='" + tbx3add_edtjbskrpfle.Text + "',country='" + ddl1country_edtjbskrpfle.SelectedItem.Text.ToString() + "' where j_username='" + lbl_jbskredt.Text.ToString() + "'";
        //cla.cmd.ExecuteNonQuery();
        //cla.con.Close();
        //Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your account has been updated!');</script>");

    }
    protected void btn2updatereumedetl_edtjbskrpfle_Click(object sender, EventArgs e)
    {
        //cla.con.Open();
        //cla.cmd.CommandText = "update jobseek_reg set total_exp='" +( ddl3exp_edtjbskrpfle.SelectedItem.Text.ToString() + "Years" + "," + ddl4exp_edtjbskrpfle.SelectedItem.Text.ToString() + "Months" )+ "',annual_sal='" +( ddl5salary_edtjbskrpfle.SelectedItem.Text.ToString() + "Lacs" + "," + ddl6salary_edtjbskrpfle.SelectedItem.Text.ToString() + "Thousands" )+ "',func_area='" + tbx8funcarea_edtjbskrpfle.Text.ToString() + "',skills='" + tbx10skl_edtjbskrpfle.Text.ToString() + "',industry='" + ddl8idustry_edtjbskrpfle.SelectedItem.Text.ToString() + "',resume_headline='" + tbx9resumeheadline_edtjbskrpfle.Text.ToString() + "'";
        //cla.cmd.ExecuteNonQuery();
        //cla.con.Close();
        //Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your account has been updated!');</script>");

    }
    protected void btn4updateresumeupld_edtjbskrpfle_Click(object sender, EventArgs e)
    {

    }
    protected void btn3updateedudetl_edtjbskrpfle_Click(object sender, EventArgs e)
    {
        //cla.con.Open();
        //cla.cmd.CommandText = "update jobseek_reg set basic_qual='" + ddl9basicqualif_edtjbskrpfle.SelectedItem.Text.ToString() + "', post_grad='" + ddl10pstgraduate_edtjbskrpfle.SelectedItem.Text.ToString() + "' where j_username='" + lbl_jbskredt.Text.ToString() + "'";
        //cla.cmd.ExecuteNonQuery();
        //cla.con.Close();
        //Page.RegisterStartupScript("onclick", "<script language=javascript>alert('Your account has been updated!');</script>");
    }
}



