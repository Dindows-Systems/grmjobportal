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
using System.Text;
using System.IO;

public partial class AdResSrh : System.Web.UI.Page
{
    Connection1 cla = new Connection1();
    Connection1 cla1 = new Connection1();
    DataSet ds1 = new DataSet();
    DataSet ds2 = new DataSet();
    string st1;
    
    protected void Page_Load(object sender, EventArgs e)
    {
        Button2.Attributes.Add("onclick", "return check();");
        ddl1_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl2_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl3_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl4_AdvanceSearch.Attributes.Add("onblur", "return check();");
        txt1_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl5_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl6_AdvanceSearch.Attributes.Add("onblur", "return check();");
        ddl7_AdvanceSearch.Attributes.Add("onblur", "return check();");
        DropDownList1.Attributes.Add("onblur", "return check();");
        txt3_AdvanceSearch.Attributes.Add("onblur", "return check();");

        cla.connect();        
       
    }
  
    protected void btn1_AdanceSearch_Click(object sender, EventArgs e)
    {
       
       st1 = ddl1_AdvanceSearch.SelectedItem.Text.ToString();
        
        if (st1 == "Today")
        {
            st1 = DateTime.Today.Date.ToString("dd-MM-yyyy");            
            
        }
        else
        {
            if (st1 == "3 Days")
            {
                st1 = DateTime.Today.AddDays(-3).ToString("dd-MM-yyyy");
            }
            if (st1 == "15 Days")
            {
                st1 = DateTime.Today.AddDays(-15).ToString("dd-MM-yyyy");
            }
            if (st1 == "30 Days")
            {
                st1 = DateTime.Today.AddDays(-30).ToString("dd-MM-yyyy");
            }
        }

        
            cla.cmd.CommandText = "SELECT POST_DATE,NAME,EMAIL,MOBILE,LOCATION,RESUME_HEADLINE,RESUME_PATH from dbo.jobseek_reg AS j INNER JOIN dbo.js_resume AS r ON j.j_username= r.j_username where post_date >='" + st1 + "' and func_area='" + ddl4_AdvanceSearch.SelectedItem.Text.ToString() + "' and skills='" + txt1_AdvanceSearch.Text.ToString() + "' and  industry='" + ddl5_AdvanceSearch.SelectedItem.Text.ToString() + "'and total_exp='" + ddl2_AdvanceSearch.SelectedItem.Text.ToString() + "Years" + "," + ddl3_AdvanceSearch.SelectedItem.Text.ToString() + "Months" + "'and annual_sal='" + ddl6_AdvanceSearch.SelectedItem.Text.ToString() + "Lacs" + "," + ddl7_AdvanceSearch.SelectedItem.Text.ToString() + "Thousands" + "' and location='" + txt3_AdvanceSearch.Text.ToString() + "' and (basic_qual='" + DropDownList1.SelectedItem.Text.ToString() + "'or post_grad='" + DropDownList1.SelectedItem.Text.ToString() + "')";
            cla.adp.Fill(ds1, "lg");
            this.DataList1.DataSource = ds1.Tables["lg"];
            this.DataList1.DataBind();
                        
          
            
        }

    public override void VerifyRenderingInServerForm(Control control)
    {
    }


    
   private void ExportGridView()
        {
            string attachment = "attachment; filename=Contacts.xls";
            Response.ClearContent();
            Response.AddHeader("content-disposition", attachment);
            Response.ContentType = "application/ms-excel";
            StringWriter sw = new StringWriter();
            HtmlTextWriter htw = new HtmlTextWriter(sw);
            GridView2.RenderControl(htw);
            Response.Write(sw.ToString());
            Response.End();


        }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        cla1.connect();
        cla1.cmd.CommandText = "SELECT POST_DATE,NAME,EMAIL,MOBILE,LOCATION,RESUME_HEADLINE from dbo.jobseek_reg AS j INNER JOIN dbo.js_resume AS r ON j.j_username= r.j_username where post_date >='" + st1 + "' and func_area='" + ddl4_AdvanceSearch.SelectedItem.Text.ToString() + "' and skills='" + txt1_AdvanceSearch.Text.ToString() + "' and  industry='" + ddl5_AdvanceSearch.SelectedItem.Text.ToString() + "'and total_exp='" + ddl2_AdvanceSearch.SelectedItem.Text.ToString() + "Years" + "," + ddl3_AdvanceSearch.SelectedItem.Text.ToString() + "Months" + "'and annual_sal='" + ddl6_AdvanceSearch.SelectedItem.Text.ToString() + "Lacs" + "," + ddl7_AdvanceSearch.SelectedItem.Text.ToString() + "Thousands" + "' and location='" + txt3_AdvanceSearch.Text.ToString() + "' and (basic_qual='" + DropDownList1.SelectedItem.Text.ToString() + "'or post_grad='" + DropDownList1.SelectedItem.Text.ToString() + "')";
        cla1.adp.Fill(ds2, "lg");
        this.GridView2.DataSource = ds2.Tables["lg"];
        this.GridView2.DataBind();
        ExportGridView();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        /*int i;
        for (i = 0; i < GridView1.Rows.Count; i++)
        {
            CheckBox ch = ((CheckBox)GridView1.Rows[i].FindControl("chk1"));
            if (ch.Checked == true)
            {
                txt3_AdvanceSearch.Text = "amrit";

            }
        }*/    
        
    }

   
}

