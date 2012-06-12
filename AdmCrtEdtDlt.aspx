<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmCrtEdtDlt.aspx.cs" Inherits="AdmCrtEdtDlt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Create/Edit/delete Account</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 13px; position: absolute;
            top: 0px" Width="951px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl_crtneditndelacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="14pt" Height="27px" Style="z-index: 101; left: 12px; position: absolute;
            top: 92px" Text=" Create/Edit/Delete Users Account " Width="948px"></asp:Label>
        <asp:Panel ID="pnl_crtneditndeleteacc" runat="server" BackColor="AliceBlue" Height="168px" Style="z-index: 102;
            left: 14px; position: absolute; top: 129px" Width="957px">
            <asp:RadioButton ID="rdb_recrt" runat="server" BackColor="#99CCFF" Font-Bold="True"
                Style="z-index: 100; left: 51px; position: absolute; top: 38px" Text="Recruiter"
                Width="100px" />
            <asp:RadioButton ID="rdb_js" runat="server" BackColor="#99CCFF" Font-Bold="True"
                Style="z-index: 101; left: 51px; position: absolute; top: 83px" Text="Jobseeker"
                Width="100px" />
            <asp:HyperLink ID="hpl_crtacc" runat="server" BackColor="#99CCFF" Font-Bold="False"
                Font-Underline="True" ForeColor="#663300" NavigateUrl="~/NewRecruiter.aspx" Style="z-index: 102;
                left: 318px; position: absolute; top: 33px; text-align: center" Width="292px">Create Account</asp:HyperLink>
            <asp:HyperLink ID="hpl_editacc" runat="server" BackColor="#99CCFF" Font-Bold="False"
                Font-Underline="True" ForeColor="#663300" NavigateUrl="~/AdmEdt.aspx" Style="z-index: 103;
                left: 317px; position: absolute; top: 72px; text-align: center" Width="294px">Edit Account</asp:HyperLink>
            <asp:HyperLink ID="hpl_del" runat="server" BackColor="#99CCFF" Font-Bold="False"
                Font-Underline="True" ForeColor="#663300" NavigateUrl="~/AdmEdt.aspx" Style="z-index: 105;
                left: 316px; position: absolute; top: 110px; text-align: center" Width="294px">Delete Account</asp:HyperLink>
        </asp:Panel>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 103; left: 74px;
            position: absolute; top: 67px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 104; left: 11px; position: absolute;
            top: 67px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 106; left: 159px;
            position: absolute; top: 67px" Width="52px">Login</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
