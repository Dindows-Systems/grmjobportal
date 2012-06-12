<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmCrtRol.aspx.cs" Inherits="AdmCrtRol" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Create Role</title>
    <script language="javascript" src="../../JSP/AdmCrtRol.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 10px; position: absolute;
            top: 0px" Width="961px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl_admincrtrole" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: 9px; position: absolute; top: 90px"
            Text="Administrator Create Role" Width="960px"></asp:Label>
        <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="376px" Style="z-index: 102;
            left: 11px; position: absolute; top: 134px" Width="957px">
            <asp:CheckBox ID="chk_susnunsusacc" runat="server" Style="z-index: 100; left: 41px; position: absolute;
                top: 129px" Text="Suspend/Unsuspend Recruiter's/Jobseeker Account" />
          
            <asp:CheckBox ID="chk_endbulkemail" runat="server" Style="z-index: 103; left: 41px; position: absolute;
                top: 163px" Text="Send Bulk E-mail" />
            <asp:CheckBox ID="chk_crteditdelacc" runat="server" Style="z-index: 104; left: 41px; position: absolute;
                top: 196px" Text="Create/Edit/Delete Recruiter's/Jobseeker Account" />
            <asp:CheckBox ID="chk_backupdata" runat="server" Style="z-index: 105; left: 41px; position: absolute;
                top: 227px" Text="Backup Database" />
            <asp:CheckBox ID="chk_repgen" runat="server" Style="z-index: 106; left: 41px; position: absolute;
                top: 260px" Text="Report Generation" />
            <asp:CheckBox ID="chk_actdisactservices" runat="server" Style="z-index: 107; left: 40px; position: absolute;
                top: 289px" Text="Active/Deactive Services" />
         
            <asp:Label ID="lbl_services" runat="server" BackColor="Azure" Font-Bold="True" Font-Size="14pt"
                Style="z-index: 113; left: 0px; position: absolute; top: 100px; text-align: left"
                Text="              Services" Width="954px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="lbl_enterrolid" runat="server" Font-Bold="False" Style="z-index: 103; left: 145px;
            position: absolute; top: 202px" Text="Enter Role ID"></asp:Label>
        <asp:Label ID="lbl_psw" runat="server" Font-Bold="False" Style="z-index: 104; left: 157px;
            position: absolute; top: 174px" Text="Password"></asp:Label>
        <asp:Label ID="lbl_username" runat="server" Style="z-index: 105; left: 156px; position: absolute;
            top: 147px" Text="Username"></asp:Label>
        <asp:TextBox ID="txt_username" runat="server" Style="z-index: 106; left: 245px; position: absolute;
            top: 145px"></asp:TextBox>
        <asp:TextBox ID="txt_enterroleid" runat="server" Style="z-index: 107; left: 245px; position: absolute;
            top: 205px"></asp:TextBox>
        <asp:TextBox ID="txt_pwd" runat="server" Style="z-index: 108; left: 245px; position: absolute;
            top: 173px"></asp:TextBox>
        <asp:Button ID="btn_apply" runat="server" Font-Bold="True" Style="z-index: 109; left: 423px;
            position: absolute; top: 477px" Text="Apply" Width="176px" OnClick="Button1_Click" />
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 13px; position: absolute;
            top: 65px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 111; left: 72px;
            position: absolute; top: 65px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 112; left: 166px;
            position: absolute; top: 65px" Width="52px">Login</asp:HyperLink>
        &nbsp;&nbsp;
        <asp:HyperLink ID="hpl_logout" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 114; left: 221px; position: absolute;
            top: 67px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
