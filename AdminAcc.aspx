<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminAcc.aspx.cs" Inherits="AdminAcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin account</title>
</head>
<body text="#00e000">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_adm_acc" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="69px" Style="z-index: 100; left: 36px; position: absolute;
            top: 0px" Width="971px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_adm_acc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: 36px; position: absolute; top: 107px"
            Text="Administrator Account" Width="972px" ForeColor="#336600"></asp:Label>
        <asp:Label ID="lbl2_adm_acc" runat="server" Font-Bold="True" Font-Size="16pt" ForeColor="#006633"
            Style="z-index: 102; left: 79px; position: absolute; top: 166px" Text="Welcome-"
            Width="104px"></asp:Label>
        <asp:Label ID="Label3" runat="server" BackColor="#FFFFFF" Font-Bold="True" Font-Size="16pt"
            ForeColor="#006633" Style="z-index: 103; left: 182px; position: absolute; top: 166px"
            Text="Priya" Width="55px"></asp:Label>
        <asp:Panel ID="pnl2_adm_acc" runat="server" BackColor="AliceBlue" Height="210px" Style="z-index: 104;
            left: 81px; position: absolute; top: 202px" Width="860px" Font-Bold="True">
        </asp:Panel>
        <asp:HyperLink ID="hpl8_adm_acc" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" Style="z-index: 105; left: 116px; position: absolute; top: 371px"
            Width="790px" NavigateUrl="~/AdmPermsn.aspx">Grant/Deny Permission</asp:HyperLink>
        <asp:HyperLink ID="hpl7_adm_acc" runat="server" Font-Bold="True" Font-Underline="True"
            ForeColor="#3300FF" NavigateUrl="~/AdRolDetl.aspx" Style="z-index: 106; left: 116px;
            position: absolute; top: 342px" BackColor="Azure" Width="790px">Roles Detail</asp:HyperLink>
      
        <asp:HyperLink ID="hpl4_adm_acc" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" NavigateUrl="~/AdmChgPwd.aspx" Style="z-index: 107; left: 117px;
            position: absolute; top: 251px" Width="789px">Change  Password</asp:HyperLink>
     
        <asp:HyperLink ID="hpl5_adm_acc" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" Style="z-index: 108; left: 117px; position: absolute; top: 283px"
            Width="789px" NavigateUrl="~/AdmRole.aspx">Create/Edit/Delete Role </asp:HyperLink>
        <asp:HyperLink ID="hpl3_adm_acc" runat="server" BackColor="Azure" Font-Bold="True"
            Font-Underline="True" Style="z-index: 109; left: 116px; position: absolute; top: 217px"
            Width="790px" NavigateUrl="~/AdCrUsrAcc.aspx">Create User account</asp:HyperLink>
        <asp:HyperLink ID="hpl9_adm_acc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 954px; position: absolute;
            top: 84px" Width="54px">Logout</asp:HyperLink>
        <asp:HyperLink ID="hpl1_adm_acc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 111; left: 36px; position: absolute;
            top: 82px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_adm_acc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 112; left: 101px;
            position: absolute; top: 82px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl6_adm_acc" runat="server" BackColor="Azure" Font-Bold="True"
            NavigateUrl="~/AdmRprt.aspx" Style="z-index: 114; left: 118px; position: absolute;
            top: 313px" Width="788px">Report Generation</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
