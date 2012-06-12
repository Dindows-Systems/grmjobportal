<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmBlkEmail.aspx.cs" Inherits="AdmBlkEmail" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Send Bulk E-mail</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 33px; position: absolute;
            top: 0px" Width="961px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl_typeemail" runat="server" BackColor="AliceBlue" Height="404px" Style="z-index: 101;
            left: 239px; position: absolute; top: 124px" Width="555px">
            &nbsp;
            <asp:CheckBox ID="chk_recruiter" runat="server" Style="z-index: 100; left: 62px; position: absolute;
                top: 244px" Text="Recruiter" />
            <asp:CheckBox ID="chk_jobseeker" runat="server" Style="z-index: 101; left: 61px; position: absolute;
                top: 277px" Text="Jobseeker" />
            <asp:Button ID="btn_sendemail" runat="server" Style="z-index: 102; left: 221px; position: absolute;
                top: 360px" Text="Send E-mail" Width="108px" />
        </asp:Panel>
        <asp:Label ID="lbl_typeemail" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" Style="z-index: 102; left: 240px; position: absolute; top: 125px"
            Text="Type the E-mail here..." Width="553px"></asp:Label>
        <asp:TextBox ID="txt_email" runat="server" Height="154px" Style="z-index: 103; left: 283px;
            position: absolute; top: 169px" TextMode="MultiLine" Width="468px"></asp:TextBox>
        <asp:Label ID="lbl_sendbulkemail" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Height="27px" Style="z-index: 104; left: 35px; position: absolute;
            top: 86px" Text="Send Bulk E-mail" Width="958px"></asp:Label>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 105; left: 38px; position: absolute;
            top: 61px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 106; left: 98px;
            position: absolute; top: 60px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 108; left: 188px;
            position: absolute; top: 61px" Width="52px">Login</asp:HyperLink>
        </div>
    </form>
</body>
</html>
