<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegConf.aspx.cs" Inherits="RegConf" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title> regConf </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_regConf" runat="server" BackColor="LightBlue" Height="85px" Style="z-index: 100;
            left: 34px; position: absolute; top: 13px" Width="901px">
            <asp:Label ID="lbl1_regConf" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Maroon"
                Style="z-index: 100; left: 2px; position: absolute; top: 20px" Text="Job Portal.com"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="pnl2_regConf" runat="server" BackColor="AliceBlue" Height="145px" Style="z-index: 102;
            left: 35px; position: absolute; top: 103px" Width="897px">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <span style="font-size: 16pt">Your account has been created sccessfully.<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;
                &nbsp;&nbsp;
                <asp:HyperLink ID="hpl1_regConf" runat="server" Font-Size="Medium" ForeColor="Blue"
                    Style="z-index: 100; left: 138px; position: absolute; top: 71px" NavigateUrl="~/UI/Web page/RctrLgn.aspx">Click Here to Login</asp:HyperLink>
                Your username and password have been sent at your email address.<br />
            </span>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
