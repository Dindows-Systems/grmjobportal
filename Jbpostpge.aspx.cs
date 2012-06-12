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

public partial class Jbpostpge : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    protected void Page_Load(object sender, EventArgs e)
    {
        btn1_jbpostage.Attributes.Add("onclick", "return check();");
        txt3_jbpostage.Attributes.Add("onblur", "return check();");
        DropDownList2.Attributes.Add("onblur", "return check();");
        ddl3_wexp_jbpostage.Attributes.Add("onblur", "return check();");
        ddl4_wexp_jbpostage.Attributes.Add("onblur", "return check();");
        ddl7_funarea_jbpostage.Attributes.Add("onblur", "return check();");
        DropDownList1.Attributes.Add("onblur", "return check();");
        TextBox1.Attributes.Add("onblur", "return check();");
        ddl5_annsalary_jbpostage.Attributes.Add("onblur", "return check();");
        ddl6_annsalary_jbpostage.Attributes.Add("onblur", "return check();");
        txt1_jbpostage.Attributes.Add("onblur", "return check();");
        txt2_jbpostage.Attributes.Add("onblur", "return check();");
        txt5_jbpostage.Attributes.Add("onblur", "return check();");
        txt6_jbpostage.Attributes.Add("onblur", "return check();");

        lblusername.Text = Session["usrname"].ToString();
        cla.connect();
        cla.cmd.CommandText = "select * from post_job";
        cla.adp.Fill(cla.ds, "lg");
    }
    protected void btn1_jbpostage_Click(object sender, EventArgs e)
    {
        
        DataRow dr = cla.ds.Tables["lg"].NewRow();
        dr["r_username"] = lblusername.Text.ToString();
        dr["comp_email"] = txt6_jbpostage.Text.ToString();
        dr["experience"] = ddl3_wexp_jbpostage.SelectedItem.Text.ToString() + "Years" + "," + ddl4_wexp_jbpostage.SelectedItem.Text.ToString() + "Months";
        dr["location"] = txt2_jbpostage.Text.ToString();
        dr["qualification"] = txt1_jbpostage.Text.ToString();
        dr["indus_type"] = DropDownList1.SelectedItem.Text.ToString();
        dr["func_area"] = ddl7_funarea_jbpostage.SelectedItem.Text.ToString();
        dr["posted_date"] = DateTime.Today.Date.ToString("dd-MM-yyyy");
        dr["skills"] = TextBox1.Text.ToString();
        dr["salary"] = ddl5_annsalary_jbpostage.SelectedItem.Text.ToString() + "Lacs" + "," + ddl6_annsalary_jbpostage.SelectedItem.Text.ToString() + "Thousands";
        dr["comp_name"] = txt3_jbpostage.Text.ToString();
        dr["comp_type"] = DropDownList2.SelectedItem.Text.ToString();
        
        cla.ds.Tables["lg"].Rows.Add(dr);
        cla.cb = new SqlCommandBuilder(cla.adp);
        cla.adp.Update(cla.ds.Tables["lg"]);
        Server.Transfer("PostJobConf.aspx");
    }
}
