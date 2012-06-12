<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmSrvs.aspx.cs" Inherits="Adm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin edit services</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_admin_services" runat="server" BackColor="LightBlue" Font-Size="XX-Large"
            ForeColor="Maroon" Height="77px" Style="z-index: 100; left: 41px; position: absolute;
            top: 0px" Width="930px">
            <asp:Label ID="lbl1_admin_services" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="16pt" ForeColor="#404040" Height="28px" Style="z-index: 100; left: 1px;
                position: absolute; top: 112px" Text="Activate/Disactivate Services" Width="930px"></asp:Label>
            <asp:Panel ID="pnl2_admin_services" runat="server" BackColor="AliceBlue" Height="366px" Style="z-index: 101;
                left: 0px; position: absolute; top: 151px" Width="930px">
                &nbsp;
                <asp:Label ID="lbl2_admin_services" runat="server" BackColor="Azure" Font-Size="X-Large" Height="20px"
                    Style="z-index: 100; left: 479px; position: absolute; top: 1px; text-align: center"
                    Text="Deactivated Services" Width="450px"></asp:Label>
                <asp:Label ID="lbl3_admin_services" runat="server" BackColor="Azure" Font-Size="X-Large" Height="20px"
                    Style="z-index: 101; left: 2px; position: absolute; top: 2px; text-align: center"
                    Text="Activated Services" Width="450px"></asp:Label>
                <asp:Panel ID="pnl3_admin_services" runat="server" BackColor="Azure" Height="364px" Style="z-index: 102;
                    left: 451px; position: absolute; top: 1px" Width="28px">
                </asp:Panel>
                <br />
            </asp:Panel>
            JOB Portal.com</asp:Panel>
        <asp:CheckBox ID="chk1_admin_services" runat="server" Style="z-index: 101; left: 119px; position: absolute;
            top: 213px" Text="Search Resume" />
        <asp:CheckBox ID="chk2_admin_services" runat="server" Style="z-index: 102; left: 119px; position: absolute;
            top: 250px" Text="SMS candidate" />
        <asp:CheckBox ID="chk3_admin_services" runat="server" Style="z-index: 103; left: 119px; position: absolute;
            top: 288px" Text="Job Posting" />
        <asp:CheckBox ID="chk4_admin_services" runat="server" Style="z-index: 104; left: 119px; position: absolute;
            top: 325px" Text="Manage Resume in Excel Format" />
        <asp:CheckBox ID="chk5_admin_services" runat="server" Style="z-index: 105; left: 119px; position: absolute;
            top: 364px" Text="Create Folder & Manage Resumes/Jobs" />
        <asp:CheckBox ID="chk6_admin_services" runat="server" Style="z-index: 106; left: 611px; position: absolute;
            top: 212px" Text="Post Resume" />
        <asp:CheckBox ID="chk7_admin_services" runat="server" Style="z-index: 107; left: 611px; position: absolute;
            top: 251px" Text="Cover Letter" />
        <asp:CheckBox ID="chk8_admin_services" runat="server" Style="z-index: 108; left: 611px; position: absolute;
            top: 289px" Text="Alert" />
        <asp:CheckBox ID="chk9_admin_services" runat="server" Style="z-index: 109; left: 611px; position: absolute;
            top: 328px" Text="Flash Job on home Page" />
        <asp:CheckBox ID="chk10_admin_services" runat="server" Style="z-index: 110; left: 611px; position: absolute;
            top: 365px" Text="Forward Resume to Consultants" />
        <asp:Button ID="btn1_admin_services" runat="server" Style="z-index: 111; left: 233px; position: absolute;
            top: 447px" Text="Disactivate" />
        <asp:Button ID="btn2_admin_services" runat="server" Style="z-index: 112; left: 724px; position: absolute;
            top: 451px" Text="Activate" Width="87px" />
        &nbsp;
        <asp:HyperLink ID="hpl2_admin_services" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 113; left: 104px;
            position: absolute; top: 87px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl3_admin_services" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 114; left: 197px;
            position: absolute; top: 87px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl1_admin_services" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 116; left: 41px; position: absolute;
            top: 87px" Width="60px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
