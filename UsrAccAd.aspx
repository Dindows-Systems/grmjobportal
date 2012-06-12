<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UsrAccAd.aspx.cs" Inherits="AdUsrAcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User account admin </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_usrAccAd" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            Font-Size="XX-Large" ForeColor="Maroon" Height="67px" Style="z-index: 100; left: 0px;
            position: absolute; top: 0px" Width="968px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_usrAccAd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: -2px; position: absolute; top: 105px"
            Text="User Account" Width="968px"></asp:Label>
        <asp:HyperLink ID="hpl1_usrAccAd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 102; left: -2px; position: absolute;
            top: 80px" Width="60px">Home</asp:HyperLink>
        <asp:Panel ID="pnl2_usrAccAd" runat="server" BackColor="AliceBlue" Height="240px" Style="z-index: 103;
            left: -3px; position: absolute; top: 191px" Width="970px">
        </asp:Panel>
        <asp:Label ID="lbl2_usrAccAd" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 104;
            left: 94px; position: absolute; top: 149px" Text="Welcome-"></asp:Label>
        <asp:Label ID="lbl3_usrAccAd" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 105;
            left: 192px; position: absolute; top: 150px" Text="Ankur"></asp:Label>
        <table frame="border" style="z-index: 109; left: 93px; position: absolute; top: 220px">
            <tr>
                <td style="width: 494px">
                    <strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Permissions</strong></td>
                <td style="width: 100px">
                    <strong>Roles ID</strong></td>
            </tr>
            <tr>
                <td style="width: 494px" id="hpl2_usrAccAd">
                </td>
                <td style="width: 100px">
                    Rii1</td>
            </tr>
            <tr>
                <td style="width: 494px">
                </td>
                <td style="width: 100px">
                    Rii1</td>
            </tr>
            <tr>
                <td style="width: 494px; height: 21px" id="hpl4_usrAccAd">
                </td>
                <td style="width: 100px; height: 21px">
                    Rii1</td>
            </tr>
        </table>
        z
        <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 106; left: 122px; position: absolute;
            top: 303px">Send Bulk E-Mail</asp:HyperLink>
        <asp:HyperLink ID="hpl3_usrAccAd" runat="server" Style="z-index: 110; left: 122px; position: absolute;
            top: 276px">Suspend/Unsuspend Recruiter's/Jobseeker Account</asp:HyperLink>
        <asp:HyperLink ID="HyperLink2" runat="server" Style="z-index: 108; left: 123px; position: absolute;
            top: 251px">Create/Edit/Delete Recruiter's/jobseeker Account</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
