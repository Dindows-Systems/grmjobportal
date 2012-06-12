using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;

public interface NewRegistration
{
    void CheckAvailability();

    void Submit();
}
