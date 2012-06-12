<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdUsrAcco.aspx.cs" Inherits="AdUsrAcco" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin User Account</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_AdminUserAccount" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            Font-Size="XX-Large" ForeColor="Maroon" Height="67px" Style="z-index: 100; left: 0px;
            position: absolute; top: 0px" Width="968px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: -2px; position: absolute; top: 105px"
            Text="User Account" Width="968px"></asp:Label>
        <asp:Label ID="lbl2_AdminUserAccount" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 102;
            left: 165px; position: absolute; top: 146px" Text="Welcome-"></asp:Label>
        <asp:Label ID="lbl3_AdminUserAccount" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 103;
            left: 266px; position: absolute; top: 146px" Text="Ankur"></asp:Label>
        <asp:Panel ID="pnl2_AdminUserAccount" runat="server" BackColor="AliceBlue" Height="180px" Style="z-index: 104;
            left: 165px; position: absolute; top: 182px" Width="703px">
        </asp:Panel>
        <table frame="border" style="z-index: 109; left: 236px; width: 542px; position: absolute;
            top: 215px">
            <tr>
                <td style="width: 342px">
                    <strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Permissions</strong></td>
                <td style="width: 100px">
                    <strong>&nbsp;&nbsp; Roles ID</strong></td>
            </tr>
            <tr>
                <td style="width: 342px; height: 1px;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdmBlkEmail.aspx" Style="z-index: 100;
                        left: 18px; position: absolute; top: 30px">Send Bulk E-Mail</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink2" runat="server" Style="z-index: 101; left: 18px; position: absolute;
                        top: 56px" NavigateUrl="~/AdmCrtEdtDlt.aspx">Create/Edit/Delete Recruiter's/Jobseeker's Account</asp:HyperLink>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/AdmSus.aspx" Style="z-index: 103;
                        left: 18px; position: absolute; top: 79px" Width="395px">Suspend/Unsuspend Recruiter's/Jobseeker'sAccount</asp:HyperLink>
                </td>
                <td style="width: 100px; height: 1px;">
                    Rii1</td>
            </tr>
            <tr>
                <td style="width: 342px">
                </td>
                <td style="width: 100px">
                    Rii1</td>
            </tr>
            <tr>
                <td style="width: 342px">
                </td>
                <td style="width: 100px">
                    Rii1</td>
            </tr>
        </table>
        <asp:HyperLink ID="hpl1_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 105; left: 0px; position: absolute;
            top: 80px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 106; left: 62px;
            position: absolute; top: 80px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl3_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 107; left: 154px;
            position: absolute; top: 80px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl4_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 209px; position: absolute;
            top: 81px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
