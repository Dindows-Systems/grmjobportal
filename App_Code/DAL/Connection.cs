using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public class Connection1
{
    public SqlConnection con;
    public SqlCommand cmd = new SqlCommand();
    public SqlDataAdapter adp = new SqlDataAdapter();
    public SqlCommandBuilder cb;
    public DataSet ds = new DataSet();
    public void connect()
    {
        con = new SqlConnection(ConfigurationManager.ConnectionStrings["str"].ToString());
        cmd.Connection = con;
        adp.SelectCommand = cmd;              
    }  
    
    public DataSet getdataset()
    {
        DataSet ds1 = new DataSet();
        ds1.Tables.Add("recr_regr");
        DataTable dt = ds1.Tables[0];
        dt.Columns.Add("company_email", typeof(string));
        dt.Columns.Add("comp_name", typeof(string));
        dt.Columns.Add("cont_person", typeof(string));
        dt.Columns.Add("comp_type", typeof(string));
        dt.Columns.Add("address", typeof(string));
        dt.Columns.Add("city", typeof(string));
        dt.Columns.Add("state", typeof(string));
        dt.Columns.Add("country", typeof(string));        
        dt.Columns.Add("phone", typeof(string));
        dt.Columns.Add("r_username", typeof(string));
        dt.PrimaryKey = new DataColumn[] { dt.Columns["r_username"] };

        ds1.Tables.Add("login");
        DataTable dt1 = ds1.Tables[1];
        dt1.Columns.Add("password", typeof(string));
        dt1.Columns.Add("r_username", typeof(string));
        dt1.Columns.Add("j_username", typeof(string));

        ds1.Tables.Add("rec_admin");
        DataTable dt2 = ds1.Tables[2];
        dt2.Columns.Add("r_username", typeof(string));
        dt2.Columns.Add("roleid", typeof(string));
        dt2.Columns.Add("j_username", typeof(string));

        ds1.Tables.Add("pr_code");
        DataTable dt3 = ds1.Tables[3];
        dt3.Columns.Add("r_username", typeof(string));                      
        return ds1;
    }
    public DataSet getdataset1()
    {
        DataSet ds1 = new DataSet();
        ds1.Tables.Add("jobseek_reg");
        DataTable dt = ds1.Tables[0];
        dt.Columns.Add("name", typeof(string));
        dt.Columns.Add("post_date", typeof(string));
        dt.Columns.Add("email", typeof(string));
        dt.Columns.Add("address", typeof(string));
        dt.Columns.Add("country", typeof(string));
        dt.Columns.Add("location", typeof(string));
        dt.Columns.Add("phone", typeof(string));
        dt.Columns.Add("mobile", typeof(string));
        dt.Columns.Add("total_exp", typeof(string));
        dt.Columns.Add("annual_sal", typeof(string));
        dt.Columns.Add("func_area", typeof(string));
        dt.Columns.Add("skills", typeof(string));
        dt.Columns.Add("industry", typeof(string));
        dt.Columns.Add("resume_headline", typeof(string));
        dt.Columns.Add("basic_qual", typeof(string));
        dt.Columns.Add("post_grad", typeof(string));
        dt.Columns.Add("j_username", typeof(string));
        dt.PrimaryKey = new DataColumn[] { dt.Columns["j_username"] };

        ds1.Tables.Add("login");
        DataTable dt1 = ds1.Tables[1];
        dt1.Columns.Add("password", typeof(string));
        dt1.Columns.Add("j_username", typeof(string));
        dt1.Columns.Add("r_username", typeof(string));

        ds1.Tables.Add("js_resume");
        DataTable dt2 = ds1.Tables[2];
        dt2.Columns.Add("j_username", typeof(string));
        dt2.Columns.Add("resume_path", typeof(string));
        dt2.Columns.Add("coverletter", typeof(string));

        ds1.Tables.Add("rec_admin");
        DataTable dt3 = ds1.Tables[3];
        dt3.Columns.Add("r_username", typeof(string));
        dt3.Columns.Add("roleid", typeof(string));
        dt3.Columns.Add("j_username", typeof(string));

        return ds1;
    }   
   
}



