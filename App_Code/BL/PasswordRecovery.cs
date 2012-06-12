using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;

public interface PasswordRecovery
{
    void ChangePassword();

    void RecoverPassword();
}
