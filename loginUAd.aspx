<%@ Page Language="C#" AutoEventWireup="true" CodeFile="loginUAd.aspx.cs" Inherits="loginUAd" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>loginUAd Page</title>
</head>
<body>
    <form id="formloginUAd" runat="server">
    <div>
        <asp:Panel ID="PnlJOBPortal" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            Font-Size="XX-Large" ForeColor="Maroon" Height="67px" Style="z-index: 100; left: 16px;
            position: absolute; top: 0px" Width="968px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="LblUserLogin" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: 16px; position: absolute; top: 96px"
            Text="User Login" Width="968px"></asp:Label>
        <asp:Label ID="LblRegisterUserLoginhere" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Style="z-index: 102; left: 95px; position: absolute; top: 129px" Text="Register User Login here..."
            Width="818px"></asp:Label>
        <asp:TextBox ID="TbxUserLogin" runat="server" Style="z-index: 103; left: 330px; position: absolute;
            top: 208px"></asp:TextBox>
        <asp:TextBox ID="TbxPassword" runat="server" Style="z-index: 104; left: 331px; position: absolute;
            top: 170px"></asp:TextBox>
        <asp:Label ID="LblUsername" runat="server" Style="z-index: 105; left: 249px; position: absolute;
            top: 171px" Text="Username"></asp:Label>
        <asp:Label ID="LblPassword" runat="server" Style="z-index: 106; left: 249px; position: absolute;
            top: 209px" Text="Password"></asp:Label>
        <asp:HyperLink ID="HplfgtUname" runat="server" NavigateUrl="~/fgtUname.aspx" Style="z-index: 107;
            left: 306px; position: absolute; top: 242px" Width="182px">Forgot Username/Password</asp:HyperLink>
        <asp:Button ID="BtnLogin" runat="server" OnClick="Button1_Click" Style="z-index: 108;
            left: 378px; position: absolute; top: 267px" Text="Login" Width="57px" />
        &nbsp;
        <asp:HyperLink ID="HplHome" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 16px; position: absolute;
            top: 71px" Width="60px">Home</asp:HyperLink>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 111;
            left: 323px; position: absolute; top: 267px" Text=".." Width="57px" />
        <asp:HyperLink ID="HplAdminAcc" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 112; left: 80px;
            position: absolute; top: 71px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="Hpl" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 114; left: 174px; position: absolute;
            top: 72px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
