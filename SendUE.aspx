<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendUE.aspx.cs" Inherits="SendUE" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Forgot Password</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_FrgtUnamePwd" runat="server" Height="58px" Style="z-index: 100; left: 0px;
            position: absolute; top: 2px" Width="973px" BackColor="LightBlue" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" ForeColor="#FF8000">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; Forgot Username/Password</asp:Panel>
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="True" ForeColor="#C04000"
            Style="z-index: 101; left: 632px; position: absolute; top: 225px" Width="153px">Click Here to Login</asp:HyperLink>
        <asp:Panel ID="pnl2_FrgtUnamePwd" runat="server" BackColor="AliceBlue" Height="181px" Style="z-index: 102;
            left: 163px; position: absolute; top: 93px" Width="634px">
            <asp:Label ID="lbl1_FrgtUnamePwd" runat="server" BackColor="SkyBlue" Font-Bold="True" ForeColor="Navy"
                Height="47px" Style="z-index: 100; left: 0px; position: absolute; top: 0px; text-align: center;"
                Text="Thank you ! Your Username And Password have been sent your E-mail address."
                Width="635px"></asp:Label>
            &nbsp;
            <asp:HyperLink ID="hpl4_FrgtUnamePwd" runat="server" Font-Underline="True" ForeColor="#C04000"
                Style="z-index: 101; left: 485px; position: absolute; top: 158px" NavigateUrl="~/UserLogin.aspx">Click Here to Login</asp:HyperLink>
            <asp:Image ID="img1_FrgtUnamePwd" runat="server" Height="47px" ImageUrl="~/Image/email.gif"
                Style="z-index: 103; left: 0px; position: absolute; top: 0px" />
        </asp:Panel>
        <asp:HyperLink ID="hpl2_FrgtUnamePwd" runat="server" BackColor="SkyBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 103; left: 208px; position: absolute;
            top: 68px" Width="70px">About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl3_FrgtUnamePwd" runat="server" BackColor="SkyBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 104; left: 279px; position: absolute;
            top: 68px" Width="62px">Logout</asp:HyperLink>
        <asp:HyperLink ID="hpl1_FrgtUnamePwd" runat="server" BackColor="SkyBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 106; left: 163px; position: absolute;
            top: 68px" Width="44px">Home</asp:HyperLink>
        ssss</div>
    </form>
</body>
</html>
