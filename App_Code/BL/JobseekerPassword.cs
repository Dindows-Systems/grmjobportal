using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;

public class JobseekerPassword : PasswordRecovery
{
    private char username;
    private char password;
    private char emailid;
    #region PasswordRecovery Members

    public void ChangePassword()
    {
        throw new Exception("The method or operation is not implemented.");
    }

    public void RecoverPassword()
    {
        throw new Exception("The method or operation is not implemented.");
    }

    #endregion
}
