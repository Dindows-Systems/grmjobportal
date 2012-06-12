<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmDbBkp.aspx.cs" Inherits="AdmDbBkp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Dtabase Backup</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="63px" Style="z-index: 100; left: 21px; position: absolute;
            top: 0px" Width="964px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl_dbbackup" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Height="32px" Style="z-index: 101; left: 19px; position: absolute;
            top: 100px" Text="Database Backup" Width="968px"></asp:Label>
  
        <asp:Label ID="lbl_crtbackup" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" Style="z-index: 102; left: 92px; position: absolute; top: 153px"
            Text="Create Backup Here..." Width="790px"></asp:Label>
        <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="247px" Style="z-index: 103;
            left: 93px; position: absolute; top: 181px" Width="788px">
            <asp:Button ID="btn_crtbackup" runat="server" Style="z-index: 100; left: 311px; position: absolute;
                top: 213px" Text="Create Backup" />
        </asp:Panel>
        <asp:CheckBox ID="chk_js" runat="server" Style="z-index: 104; left: 170px; position: absolute;
            top: 227px" Text="Jobseeker" />
        <asp:CheckBox ID="chk_rect" runat="server" Style="z-index: 105; left: 170px; position: absolute;
            top: 263px" Text="Recruiter" />
        <asp:CheckBox ID="chk_admin" runat="server" Style="z-index: 106; left: 170px; position: absolute;
            top: 298px" Text="Administrator" />
        <asp:CheckBox ID="chk_complete" runat="server" Style="z-index: 107; left: 170px; position: absolute;
            top: 334px" Text="Complete" />
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 108; left: 175px;
            position: absolute; top: 75px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 109; left: 82px;
            position: absolute; top: 75px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_hom" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 111; left: 19px; position: absolute;
            top: 75px" Width="60px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
