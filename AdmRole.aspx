<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmRole.aspx.cs" Inherits="Role" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin role maintenance</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_adrl" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 16px; position: absolute;
            top: 0px" Width="939px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_adrl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: 15px; position: absolute; top: 81px"
            Text="Role Mantinance" Width="939px"></asp:Label>
        <asp:Panel ID="pnl2_adrl" runat="server" BackColor="AliceBlue" Height="191px" Style="z-index: 102;
            left: 13px; position: absolute; top: 118px" Width="940px">
            <asp:HyperLink ID="hpl5_adrl" runat="server" BackColor="Azure" Font-Bold="True"
                Font-Underline="True" Style="z-index: 100; left: 1px; position: absolute; top: 45px;
                text-align: center" Width="938px" NavigateUrl="~/AdmCrtRol.aspx">Create Role</asp:HyperLink>
        </asp:Panel>
        
        <asp:HyperLink ID="hpl6_adrl" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" Style="z-index: 103; left: 14px; position: absolute; top: 200px;
            text-align: center" Width="939px" NavigateUrl="~/AdmEdtDltRol.aspx">Edit Role</asp:HyperLink>
        <asp:HyperLink ID="hpl7_adrl" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" Style="z-index: 104; left: 14px; position: absolute; top: 238px;
            text-align: center" Width="939px" NavigateUrl="~/AdmEdtDltRol.aspx">Delete Role</asp:HyperLink>
        <asp:HyperLink ID="hpl3_adrl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 105; left: 171px;
            position: absolute; top: 58px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl2_adrl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 106; left: 78px;
            position: absolute; top: 58px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_adrl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 107; left: 15px; position: absolute;
            top: 58px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl4_adrl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 109; left: 227px; position: absolute;
            top: 59px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
