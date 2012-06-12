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

public class RecruiterRegistration
{
   
    Connection1 cla = new Connection1();
    string lbl;    
   
    public string CheckAvailability(string txtusername)
    {
        if (txtusername == "")
        {
             lbl = "Enter your username";
        }
        else
        {
            cla.connect();
            cla.cmd.CommandText = "select r_username  from login";
            cla.adp.Fill(cla.ds, "lg");
            DataRow[] fd;
            fd = cla.ds.Tables["lg"].Select("r_username='" + txtusername + "'");
            if ( fd.Length== 0)
            {
                lbl = "Username available ";
            }
            else
            {
                lbl = "Username already exists";
            }
        }
        return lbl;
    }

    public string Submit(string txtusername,
                       CheckBox chk1id,
                       CheckBox chk2id,
                       string txtemail,        
                       string txtcompanyname,
                       string txtcontactperson,
                       string txtaddress,
                       string txtcity,
                       string txtstate,
                       string txtcountry,
                       string txtcountrycode,
                       string txtpassword)
    {
        if (txtusername != "")
        {
            cla.connect();
            cla.cmd.CommandText = "select r_username  from login";
            cla.adp.Fill(cla.ds, "lg");
            DataRow[] fd;
            fd = cla.ds.Tables["lg"].Select("r_username='" +txtusername + "'");
            if (fd.Length == 0)
            {
                DataSet ds1 = new DataSet();
                ds1 = cla.getdataset();
                string st;
                if( chk1id.Checked == true)
                {
                    st =chk1id.Text.ToString();
                }
                else
                {
                    st = chk2id.Text.ToString();
                }


                DataRow dr = ds1.Tables[0].NewRow();
                dr["company_email"] = txtemail;
                dr["comp_name"] = txtcompanyname;
                dr["cont_person"] = txtcontactperson;
                dr["comp_type"] = st;
                dr["address"] = txtaddress;
                dr["city"] = txtcity;
                dr["state"] = txtstate;
                dr["country"] = txtcountry;
                dr["phone"] = txtcountrycode;
                dr["r_username"] = txtusername;


                DataRow dr1 = ds1.Tables[1].NewRow();
                dr1["password"] = txtpassword;
                dr1["r_username"] = txtusername;

                DataRow dr2 = ds1.Tables[2].NewRow();
                dr2["r_username"] = txtusername;
                dr2["roleid"] = "NoRole";

                DataRow dr3 = ds1.Tables[3].NewRow();
                dr3["r_username"] = txtusername;


                ds1.Tables[0].Rows.Add(dr);
                cla.cmd.CommandText = "select * from recr_regr";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[0]);

                ds1.Tables[1].Rows.Add(dr1);
                cla.cmd.CommandText = "select password, r_username from login";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[1]);

                ds1.Tables[2].Rows.Add(dr2);
                cla.cmd.CommandText = "select * from rec_admin";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[2]);

                ds1.Tables[3].Rows.Add(dr3);
                cla.cmd.CommandText = "select r_username from pr_code";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[3]);              
                
            }
            else
            {
               lbl = "username already exists";
            }

        }
        else
        {
            lbl = "Enter your username";
        }
        return lbl;
        
    }
    
    
   
    
}
