<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdRprtRslt.aspx.cs" Inherits="AdRprtRslt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin Role Details</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_AdminReportResult" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 11px; position: absolute;
            top: 0px" Width="961px">
            JOB Portal.com</asp:Panel>
        <asp:HyperLink ID="hpl3_AdminReportResult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 101; left: 164px;
            position: absolute; top: 61px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdminReportResult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 102; left: 72px;
            position: absolute; top: 61px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_AdminReportResult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 9px; position: absolute;
            top: 62px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl4_AdminReportResult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 104; left: 219px; position: absolute;
            top: 62px" Width="54px">Logout</asp:HyperLink>
        <asp:Label ID="lbl1_AdminReportResult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 105; left: 8px; position: absolute; top: 87px"
            Text="Report Result" Width="960px"></asp:Label>
        <asp:Panel ID="pnl2_AdminReportResult" runat="server" BackColor="White" Height="967px" Style="z-index: 107;
            left: 6px; position: absolute; top: 123px" Width="957px">
            &nbsp;
            <asp:Image ID="img1_AdminReportResult" runat="server" ImageUrl="~/Image/p10.GIF" Style="z-index: 102;
                left: 191px; position: absolute; top: 10px" Width="569px" Height="467px" />
            <asp:Image ID="img2_AdminReportResult" runat="server" Height="448px" ImageUrl="~/Image/p11.GIF" Style="z-index: 101;
                left: 193px; position: absolute; top: 501px" Width="568px" />
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
