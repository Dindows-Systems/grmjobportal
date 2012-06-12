<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmChgPwd.aspx.cs" Inherits="AdmChgPwd" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Change Password</title>
    <script language="javascript" src="../../JSP/AdmChgPwd.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="62px" Style="z-index: 100; left: 29px; position: absolute;
            top: 0px" Width="962px">
            JOB Potal.com</asp:Panel>
        <asp:Label ID="lbl_chngpwd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Height="30px" Style="z-index: 101; left: 31px; position: absolute;
            top: 105px" Text="Change Password" Width="929px"></asp:Label>
        <asp:Panel ID="pnl_chngpass2" runat="server" BackColor="AliceBlue" Height="226px" Style="z-index: 102;
            left: 43px; position: absolute; top: 164px" Width="909px">
            <asp:TextBox ID="txt_oldpwd" runat="server" Style="z-index: 100; left: 506px; position: absolute;
                top: 53px"></asp:TextBox>
            <br />
            <br />
            <br />
             Please Enter the old Password.<br />
             Please Enter the new Password.
            <asp:DropDownList ID="ddl_pwdhint" runat="server" AutoPostBack="True" Style="z-index: 101;
                left: 506px; position: absolute; top: 146px">
                <asp:ListItem>What is your Favourate food?</asp:ListItem>
                <asp:ListItem>What is your Pet name?</asp:ListItem>
                <asp:ListItem>What is your favourate colour?</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="lbl_pwdhint" runat="server" Style="z-index: 107; left: 391px; position: absolute;
                top: 146px" Text="Password Hint"></asp:Label>
            <br />
             Enter the new Password again for confirmation.<br />
            
            <asp:TextBox ID="txt_newpwd" runat="server" Style="z-index: 103; left: 506px; position: absolute;
                top: 84px"></asp:TextBox>
            <asp:TextBox ID="txt_confmpwd" runat="server" Style="z-index: 104; left: 506px; position: absolute;
                top: 116px"></asp:TextBox>
            <asp:Button ID="btn_change" runat="server" Style="z-index: 105; left: 505px; position: absolute;
                top: 194px" Text="Change" OnClick="btn_change_Click" />
            <asp:Button ID="btn_cancel" runat="server" Style="z-index: 106; left: 593px; position: absolute;
                top: 194px" Text="Cancel" Width="67px" />
            
           
            
        </asp:Panel>
        <asp:Label ID="lbl_oldpwd" runat="server" Style="z-index: 103; left: 438px; position: absolute;
            top: 219px" Text="Old Password"></asp:Label>
        <asp:Label ID="lbl_newpwd" runat="server" Style="z-index: 104; left: 431px; position: absolute;
            top: 248px" Text="New Password"></asp:Label>
        <asp:Label ID="lbl_confrmpwd" runat="server" BackColor="AliceBlue" Style="z-index: 105;
            left: 412px; position: absolute; top: 279px" Text="Confirm Password"></asp:Label>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 106; left: 32px; position: absolute;
            top: 81px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 107; left: 92px;
            position: absolute; top: 81px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 109; left: 182px;
            position: absolute; top: 81px" Width="52px">Login</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
