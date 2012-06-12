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

public class RecruiterLogin
{
    Connection1 cla = new Connection1();
    string lbl;
    public string Login(string txtusername,string password)
    {
        cla.connect();
        cla.cmd.CommandText = "select password, r_username from login";
        cla.adp.Fill(cla.ds, "lg");
        DataRow[] fd;
        fd = cla.ds.Tables["lg"].Select("password='" + password + "'and r_username='" + txtusername + "'");
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

    public void SearchResume()
    {
        throw new System.NotImplementedException();
    }

    public void ForgotPassword()
    {
        throw new System.NotImplementedException();
    }
}
