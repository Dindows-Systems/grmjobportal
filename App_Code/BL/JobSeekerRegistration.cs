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

public class JobSeekerRegistration 
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
            cla.cmd.CommandText = "select j_username  from login";
            cla.adp.Fill(cla.ds, "lg");
            DataRow[] fd;
            fd = cla.ds.Tables["lg"].Select("j_username='" + txtusername + "'");
            if (fd.Length == 0)
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

   public string Submit(TextBox TxtUserName,string TxtPassword,TextBox TxtYourName,TextBox TxtEmailAddress,TextBox TxtAddress,
                         DropDownList DDLIndia,DropDownList Ddlcity,TextBox Txtphoneno,TextBox TxtMobile,DropDownList DDLYear,
                         DropDownList DDLMonth,DropDownList DDLLacs,DropDownList DDLThousands,DropDownList DDLSelect,TextBox TxtSkills,
                         DropDownList DDLIndustry, TextBox TxtResumeheadLine, DropDownList DDLBQ, DropDownList DDLPG)
    {
        if (TxtUserName.Text.ToString() != "")
        {
            cla.connect();
            cla.cmd.CommandText = "select j_username  from login";
            cla.adp.Fill(cla.ds, "lg");
            DataRow[] fd;
            fd = cla.ds.Tables["lg"].Select("j_username='" + TxtUserName.Text.ToString() + "'");
            if (fd.Length == 0)
            {
                DataSet ds1 = cla.getdataset1();
                DataRow dr = ds1.Tables[0].NewRow();
                dr["name"] = TxtYourName.Text.ToString();
                dr["post_date"] = DateTime.Today.ToString("dd-MM-yyyy");
                dr["email"] = TxtEmailAddress.Text.ToString();
                dr["address"] = TxtAddress.Text.ToString();
                dr["country"] = DDLIndia.SelectedItem.Text.ToString();
                dr["location"] = Ddlcity.SelectedItem.Text.ToString();
                dr["phone"] = Txtphoneno.Text.ToString();
                dr["mobile"] = TxtMobile.Text.ToString();
                dr["total_exp"] = (DDLYear.SelectedItem.Text.ToString()) + "Years" + "," + (DDLMonth.SelectedItem.Text.ToString() + "Months");
                dr["annual_sal"] = (DDLLacs.SelectedItem.Text.ToString()) + "Lacs" + "," + (DDLThousands.SelectedItem.Text.ToString() + "Thousands");
                dr["func_area"] = DDLSelect.SelectedItem.Text.ToString();
                dr["skills"] = TxtSkills.Text.ToString();
                dr["industry"] = DDLIndustry.SelectedItem.Text.ToString();
                dr["resume_headline"] = TxtResumeheadLine.Text.ToString();
                dr["basic_qual"] = DDLBQ.SelectedItem.Text.ToString();
                dr["post_grad"] = DDLPG.SelectedItem.Text.ToString();
                dr["j_username"] = TxtUserName.Text.ToString();


                DataRow dr1 = ds1.Tables[1].NewRow();
                dr1["password"] = TxtPassword;
                dr1["j_username"] = TxtUserName.Text.ToString();                


                DataRow dr3 = ds1.Tables[3].NewRow();
                dr3["roleid"] = "No Role";
                dr3["j_username"] = TxtUserName.Text.ToString();


                ds1.Tables[0].Rows.Add(dr);
                cla.cmd.CommandText = "select * from jobseek_reg";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[0]);

                ds1.Tables[1].Rows.Add(dr1);
                cla.cmd.CommandText = "select * from login";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[1]);
               

                ds1.Tables[3].Rows.Add(dr3);
                cla.cmd.CommandText = "select * from rec_admin";
                cla.cb = new SqlCommandBuilder(cla.adp);
                cla.adp.Update(ds1.Tables[3]);                


            }
            else
            {
                lbl = "Username already exists";
                
            }

        }
        else
        {
            lbl = "Enter your username";            
        }
        return lbl;
       
    }

    public string Login(string txtusername, string password)
    {
        cla.connect();
        cla.cmd.CommandText = "select password, j_username from login";
        cla.adp.Fill(cla.ds, "lg");
        DataRow[] fd;
        fd = cla.ds.Tables["lg"].Select("password='" + password + "'and j_username='" + txtusername + "'");
        if (fd.Length == 0)
        {
            lbl = "Invalid username or password";
        }
        else
        {
            lbl = "Null";
        }
        return lbl;

    }

   

  
}
