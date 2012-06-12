<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmPermsn.aspx.cs" Inherits="AdmPermsn" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin permissions</title>
    <script language="javascript" src="../../JSP/AdmPermsn.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_admn_permmnss" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="70px" Style="z-index: 100; left: 19px; position: absolute;
            top: 0px" Width="973px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_admn_permmnss" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" ForeColor="#663399" Height="28px" Style="z-index: 101; left: 19px;
            position: absolute; top: 114px" Text="Administrator Permissions" Width="970px"></asp:Label>
        <asp:Panel ID="pnl2_admn_permmnss" runat="server" BackColor="AliceBlue" Height="206px" Style="z-index: 102;
            left: 18px; position: absolute; top: 160px" Width="973px">
            <asp:Label ID="lbl2_admn_permmnss" runat="server" BackColor="Azure" Font-Bold="True" Font-Size="Large"
                ForeColor="#663300" Style="z-index: 100; left: 0px; position: absolute; top: 0px;
                text-align: center" Text="Grant or Deny Permissions" Width="972px"></asp:Label>
            <br />
          
            <asp:Button ID="btn2_admn_permmnss" runat="server" Style="z-index: 101; left: 475px; position: absolute;
                top: 164px" Text="Deny permission" Width="127px" />
            <asp:TextBox ID="txt1_admn_permmnss" runat="server" Style="z-index: 102; left: 405px; position: absolute;
                top: 42px"></asp:TextBox>
            <asp:TextBox ID="txt2_admn_permmnss" runat="server" Style="z-index: 103; left: 405px; position: absolute;
                top: 73px"></asp:TextBox>
            <asp:TextBox ID="txt3_admn_permmnss" runat="server" Style="z-index: 109; left: 406px; position: absolute;
                top: 103px"></asp:TextBox>
            <asp:Button ID="btn1_admn_permmnss" runat="server" Style="z-index: 105; left: 310px; position: absolute;
                top: 163px" Text="Grant Permission" Width="132px" OnClick="btn1_admn_permmnss_Click" />
            <asp:Label ID="lbl3_admn_permmnss" runat="server" Style="z-index: 106; left: 325px; position: absolute;
                top: 44px" Text="Username"></asp:Label>
            <asp:Label ID="lbl4_admn_permmnss" runat="server" Style="z-index: 107; left: 326px; position: absolute;
                top: 73px" Text="Password"></asp:Label>
            <asp:Label ID="lbl5_admn_permmnss" runat="server" Style="z-index: 108; left: 336px; position: absolute;
                top: 104px" Text="Role ID"></asp:Label>
        </asp:Panel>
        <asp:HyperLink ID="hpl1_admn_permmnss" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 18px; position: absolute;
            top: 89px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_admn_permmnss" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 104; left: 166px;
            position: absolute; top: 89px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl2_admn_permmnss" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 106; left: 81px;
            position: absolute; top: 89px">My Account</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
