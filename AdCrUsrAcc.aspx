<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdCrUsrAcc.aspx.cs" Inherits="AdCrUsrAcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Create User Account</title>
    <script language="javascript" src="../../JSP/AdCrUsrAcc.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="67px" Style="z-index: 100; left: 0px; position: absolute;
            top: 0px" Width="957px">
            JOB Portal.com
        </asp:Panel>
        <br />
        <asp:HyperLink ID="hpl_logout" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 108; left: 213px; position: absolute;
            top: 82px" Width="54px">Logout</asp:HyperLink>
        <br />
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/AdminAcc.aspx" Style="z-index: 102; left: 65px;
            position: absolute; top: 82px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 103; left: 158px;
            position: absolute; top: 82px" Width="52px">Login</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:Panel ID="pnl_useracc" runat="server" BackColor="AliceBlue" Height="321px" Style="z-index: 104;
            left: 35px; position: absolute; top: 145px" Width="905px">
            <asp:Label ID="lbl_pwd" runat="server" Style="z-index: 100; left: 57px; position: absolute;
                top: 118px" Text="Password :"></asp:Label>
            <asp:Label ID="lbl_uername" runat="server" Style="z-index: 101; left: 62px; position: absolute;
                top: 83px" Text="Username"></asp:Label>
            
            <asp:TextBox ID="txt_username" runat="server" Style="z-index: 102; left: 141px; position: absolute;
                top: 83px"></asp:TextBox>
            
            <asp:RadioButton ID="rdb_sh1" runat="server" Style="z-index: 103; left: 370px;
                position: absolute; top: 83px" Text="SHA-1" />
            <asp:RadioButton ID="rdb_md5" runat="server" Style="z-index: 104; left: 370px;
                position: absolute; top: 117px" Text="MD-5" />
            
            <asp:TextBox ID="txt_pwd" runat="server" Style="z-index: 106; left: 141px; position: absolute;
                top: 116px"></asp:TextBox>
         
            <asp:Label ID="lbl_securityques" runat="server" Style="z-index: 107; left: 15px; position: absolute;
                top: 183px" Text="Security Question:"></asp:Label>
            <asp:DropDownList ID="ddl_securityques" runat="server" AutoPostBack="True" Style="z-index: 108;
                left: 141px; position: absolute; top: 184px">
                <asp:ListItem>What is your Favourate food?</asp:ListItem>
                <asp:ListItem>What is your Pet name?</asp:ListItem>
                <asp:ListItem>What is your favourate colour?</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="lbl_answer" runat="server" Style="z-index: 109; left: 77px; position: absolute;
                top: 218px" Text="Answer"></asp:Label>
            <asp:TextBox ID="txt_answer" runat="server" Style="z-index: 110; left: 141px; position: absolute;
                top: 216px"></asp:TextBox>
         <br />
            <br />
            <strong>Enter Username Password </strong>
             <strong>Select Security Option<br />
            </strong>
            <asp:Label ID="lbl_confirmpwd" runat="server" Style="z-index: 111; left: 12px; position: absolute;
                top: 151px" Text="Confirm Password"></asp:Label>
            <asp:TextBox ID="txt_confirmpwd" runat="server" Style="z-index: 112; left: 140px; position: absolute;
                top: 150px"></asp:TextBox>
         
            <asp:Button ID="btn_cancel" runat="server" Style="z-index: 113; left: 240px; position: absolute;
                top: 271px" Text="Cancel" />
            <asp:Button ID="btn_submit" runat="server" OnClick="Button2_Click" Style="z-index: 115;
                left: 142px; position: absolute; top: 270px" Text="Submit" />
        </asp:Panel>
        <asp:Label ID="lbl_useracc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="27px" Style="z-index: 105; left: 36px; position: absolute; top: 144px"
            Text="User Account" Width="905px"></asp:Label>
      
        <asp:Label ID="lbl_createuseracc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 106; left: 1px; position: absolute; top: 106px"
            Text="Create User Account" Width="957px"></asp:Label>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 107; left: 1px; position: absolute;
            top: 81px" Width="60px">Home</asp:HyperLink>
        <br />
    
    </div>
    </form>
</body>
</html>
