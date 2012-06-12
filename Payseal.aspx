<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payseal.aspx.cs" Inherits="ClntReg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>payseal</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_payseal" runat="server" BackColor="LightBlue" Font-Size="XX-Large"
            ForeColor="Maroon" Height="86px" Style="z-index: 100; left: 0px; position: absolute;
            top: 0px" Width="969px">
            <br />
            JOB Portal.com
            <asp:Label ID="lbl8_payseal" runat="server" BackColor="DarkSalmon" Font-Bold="True"
                Font-Size="16pt" ForeColor="Black" Height="30px" Style="z-index: 100; left: -3px;
                position: absolute; top: 115px; text-align: center;" Text="Welcome to Payseal(ICICI Bank)" Width="970px"></asp:Label>
            <asp:Panel ID="pnl2_payseal" runat="server" BackColor="Linen" Height="414px" Style="z-index: 101;
                left: 64px; position: absolute; top: 158px" Width="851px">
                &nbsp; &nbsp;&nbsp;
                <asp:Label ID="lbl1_payseal" runat="server" Font-Size="12pt" Style="z-index: 100; left: 316px;
                    position: absolute; top: 67px" Text="Label" Width="59px"></asp:Label>
                &nbsp; &nbsp;
            </asp:Panel>
            <asp:TextBox ID="txt7_payseal" runat="server" Style="z-index: 102; left: 461px; position: absolute;
                top: 464px"></asp:TextBox>
            <asp:TextBox ID="txt6_payseal" runat="server" Style="z-index: 103; left: 461px; position: absolute;
                top: 424px"></asp:TextBox>
            <asp:TextBox ID="txt5_payseal" runat="server" Style="z-index: 104; left: 461px; position: absolute;
                top: 383px"></asp:TextBox>
            <asp:TextBox ID="txt4_payseal" runat="server" Style="z-index: 105; left: 460px; position: absolute;
                top: 343px"></asp:TextBox>
            <asp:TextBox ID="txt3_payseal" runat="server" Style="z-index: 106; left: 460px; position: absolute;
                top: 301px"></asp:TextBox>
            <asp:TextBox ID="txt2_payseal" runat="server" Style="z-index: 107; left: 461px; position: absolute;
                top: 260px"></asp:TextBox>
            <asp:TextBox ID="txt1_payseal" runat="server" Style="z-index: 109; left: 461px; position: absolute;
                top: 222px"></asp:TextBox>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="hpl1_payseal" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 108; left: 0px; position: absolute;
            top: 91px" Width="49px">Home</asp:HyperLink>
        <br />
        <br />
        <asp:Label ID="lbl7_payseal" runat="server" Style="z-index: 102; left: 381px; position: absolute;
            top: 466px" Text="Label" Width="56px"></asp:Label>
        <asp:Label ID="lbl6_payseal" runat="server" Style="z-index: 103; left: 382px; position: absolute;
            top: 426px" Text="Label" Width="54px"></asp:Label>
        <asp:Label ID="lbl5_payseal" runat="server" Style="z-index: 104; left: 381px; position: absolute;
            top: 383px" Text="Label" Width="55px"></asp:Label>
        <asp:Label ID="lbl4_payseal" runat="server" Style="z-index: 105; left: 383px; position: absolute;
            top: 342px" Text="Label" Width="55px"></asp:Label>
        <asp:Label ID="lbl3_payseal" runat="server" Style="z-index: 106; left: 382px; position: absolute;
            top: 300px" Text="Label" Width="55px"></asp:Label>
        <asp:Label ID="lbl2_payseal" runat="server" Style="z-index: 107; left: 381px; position: absolute;
            top: 258px" Text="Label" Width="56px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
