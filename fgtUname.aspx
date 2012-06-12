<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fgtUname.aspx.cs" Inherits="fgtUname" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1titl_fgtuname" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="13px" Style="z-index: 100; left: 7px; position: absolute;
            top: 11px" Width="968px">
            JOB Portal.com<br />
            <br />
        </asp:Panel>
        <asp:Panel ID="pnl2fgtunamepwd_fgtuname" runat="server" ForeColor="#804000" Height="259px" Style="z-index: 101;
            left: 85px; position: absolute; top: 153px" Width="817px" BackColor="AliceBlue" BorderStyle="Outset">
            <asp:Label ID="lbl1fgtunamepwd_fgtuname" runat="server" Font-Bold="True" Font-Size="Large" Style="z-index: 100;
                left: -2px; position: absolute; top: -1px; text-align: center" Text="Forgot Username or Password"
                Width="817px" BackColor="LightBlue" Height="23px"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbl3uname_fgtuname" runat="server" Style="z-index: 101; left: 50px; position: absolute;
                top: 110px" Text="Enter Username"></asp:Label>
            &nbsp;
            <asp:Label ID="lbl2_fgtuname" runat="server" Style="z-index: 102; left: -2px; position: absolute;
                top: 37px; text-align: center;" Text="Enter Username or E-mail Address to retrieve login details" BackColor="Azure" Font-Bold="True" ForeColor="#404040" Width="820px"></asp:Label>
            <asp:Panel ID="Panel3" runat="server" BackColor="LightBlue" Height="145px" Style="z-index: 103;
                left: 396px; position: absolute; top: 55px" Width="26px">
            </asp:Panel>
            <asp:Label ID="lbl5mailadd_fgtuname" runat="server" Style="z-index: 104; left: 594px; position: absolute;
                top: 99px" Text="Enter E-mail Address:"></asp:Label>
            <asp:TextBox ID="txt3mailadd_fgtuname" runat="server" Style="z-index: 105; left: 585px; position: absolute;
                top: 136px"></asp:TextBox>
            <asp:TextBox ID="txi1uame_fgtuname" runat="server" Style="z-index: 106; left: 50px; position: absolute;
                top: 136px"></asp:TextBox>
            &nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;
            &nbsp;&nbsp; <br />
            <asp:Label ID="lbl4pwdhint_fgtuname" runat="server" Style="z-index: 107; left: 58px; position: absolute;
                top: 175px" Text="Password Hint"></asp:Label>
            <asp:TextBox ID="txt2pwdhint_fgtuname" runat="server" Style="z-index: 109; left: 49px; position: absolute;
                top: 203px"></asp:TextBox>
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp;
            <br />
        </asp:Panel>
        <asp:Button ID="btnsbmt_fgtuname" runat="server" Font-Bold="True" Style="z-index: 102; left: 467px;
            position: absolute; top: 380px" Text="Submit" OnClick="Button1_Click" />
        &nbsp; &nbsp;
        <asp:HyperLink ID="hpl2abutus_fgtuname" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" Style="z-index: 105; left: 132px; position: absolute; top: 133px"
            Width="71px">About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl1home_fgtuname" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" Style="z-index: 107; left: 86px; position: absolute; top: 133px"
            Width="44px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
