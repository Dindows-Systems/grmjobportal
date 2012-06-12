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
public class RecruiterPassword
{

    Connection1 cla = new Connection1();
    string lbl;
    public string  ChangePassword(string username,string oldpassword,string newpassword)
    {
        cla.connect();
        cla.cmd.CommandText = "select r_username, password from login where r_username='" + username + "'";
        cla.adp.Fill(cla.ds, "cp");
        DataRow[] fd;
        fd = cla.ds.Tables["cp"].Select("password='" + oldpassword + "'");
        if (fd.Length == 0)
        {
            lbl = "You have entered wrong password ";
        }
        else
        {
            cla.con.Open();
            cla.cmd.CommandText = "update login set password='" + newpassword + "' where r_username='" + username + "'";
            cla.cmd.ExecuteNonQuery();
            cla.con.Close();
           
        }
        return lbl;
    }

    public void RecoverPassword()
    {
        throw new Exception("The method or operation is not implemented.");
    }

    
}
