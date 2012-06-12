using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;

public interface Report
{
    void Yearly();

    void Monthly();

    void BetweenDates();
}
