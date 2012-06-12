<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdUsrAc.aspx.cs" Inherits="AdUsrAc" %>

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
            Font-Size="16pt" Style="z-index: 101; left: 1px; position: absolute; top: 104px"
            Text="User Account" Width="968px"></asp:Label>
        <asp:Panel ID="pnl2_AdminUserAccount" runat="server" BackColor="AliceBlue" Height="240px" Style="z-index: 102;
            left: 0px; position: absolute; top: 184px" Width="970px">
            <asp:Label ID="lbl3_AdminUserAccount" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 100;
                left: 295px; position: absolute; top: -36px" Text="Pushpendra"></asp:Label>
            <table frame="border" style="z-index: 101; left: 197px; width: 517px; position: absolute;
                top: 38px">
                <tr>
                    <td style="width: 307px">
                        <strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; Permissions</strong></td>
                    <td style="width: 100px">
                        <strong>Roles ID</strong></td>
                </tr>
                <tr>
                    <td style="width: 307px; height: 24px">
                        <asp:HyperLink ID="HyperLink1" runat="server" Style="z-index: 100; left: 85px; position: absolute;
                            top: 30px" NavigateUrl="~/AdmDbBkp.aspx">Backup Database</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" runat="server" Style="z-index: 101; left: 84px; position: absolute;
                            top: 60px" NavigateUrl="~/AdmRprt.aspx">Report Generation</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink3" runat="server" Style="z-index: 102; left: 84px; position: absolute;
                            top: 86px" NavigateUrl="~/AdmSrvs.aspx">Active/Deactive Services</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink4" runat="server" Style="z-index: 103; left: 83px; position: absolute;
                            top: 113px" NavigateUrl="~/AdmBlkEmail.aspx">Send Bulk E-Mail</asp:HyperLink>
                    </td>
                    <td style="width: 100px; height: 24px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 307px">
                    </td>
                    <td style="width: 100px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 307px">
                    </td>
                    <td style="width: 100px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 307px">
                    </td>
                    <td style="width: 100px">
                        Rii2</td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Label ID="lbl2_AdminUserAccount" runat="server" Font-Bold="True" Font-Size="16pt" Style="z-index: 103;
            left: 199px; position: absolute; top: 147px" Text="Welcome-"></asp:Label>
        <asp:HyperLink ID="hpl4_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 104; left: 210px; position: absolute;
            top: 81px" Width="54px">Logout</asp:HyperLink>
        <asp:HyperLink ID="hpl3_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 105; left: 156px;
            position: absolute; top: 80px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 106; left: 63px;
            position: absolute; top: 79px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_AdminUserAccount" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 108; left: 0px; position: absolute;
            top: 79px" Width="60px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
