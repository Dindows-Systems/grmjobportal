<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PMd.aspx.cs" Inherits="PMd" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>mode of payment</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_pmd" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 9px; position: absolute;
            top: 0px" Width="973px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" ForeColor="DarkSlateBlue" Style="z-index: 101; left: 8px;
            position: absolute; top: 102px; text-align: center" Text="Mode Of Payment" Width="971px"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="hpl3_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 102; left: 148px; position: absolute; top: 74px"
            Width="46px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl4_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 103; left: 931px; position: absolute; top: 75px"
            Width="48px">Logout</asp:HyperLink>
        <br />
        <asp:HyperLink ID="hpl2_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 104; left: 58px; position: absolute; top: 74px"
            Width="87px">Our Services</asp:HyperLink>
        <br />
        <br />
        <br />
        <asp:HyperLink ID="hpl1_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 105; left: 8px; position: absolute;
            top: 74px" Width="47px">Home</asp:HyperLink>
        <br />
        <br />
        <asp:Panel ID="pnl2_pmd" runat="server" BackColor="AliceBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Height="32%" Style="z-index: 106; left: 136px;
            position: absolute; top: 139px" Width="74%">
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Style="z-index: 100; left: 37px;
                position: absolute; top: 85px" Text="Product ID :"></asp:Label>
            <asp:TextBox ID="txt3_pmd" runat="server" Font-Bold="True" Style="z-index: 101; left: 127px;
                position: absolute; top: 125px" ReadOnly="True"></asp:TextBox>
            <asp:Label ID="lbl5_pmd" runat="server" Style="z-index: 105; left: -131px; position: absolute;
                top: -32px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Style="z-index: 103; left: 69px;
                position: absolute; top: 167px" Text="Date  :"></asp:Label>
            <br />
            <asp:TextBox ID="txt4_pmd" runat="server" Style="z-index: 104; left: 127px; position: absolute;
                top: 163px" ReadOnly="True"></asp:TextBox>
            <br />
        </asp:Panel>
        <asp:Label ID="lbl2_pmd" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" Style="z-index: 107; left: 139px; position: absolute; top: 139px"
            Text="Purchase Details" Width="747px"></asp:Label>
        <br />
        <asp:Label ID="lbl4_pmd" runat="server" Style="z-index: 108; left: 162px; position: absolute;
            top: 267px" Text="Total Amount :"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txt1_pmd" runat="server" Style="z-index: 109; left: 264px; position: absolute;
            top: 183px" ReadOnly="True" ></asp:TextBox>
        <asp:TextBox ID="txt2_pmd" runat="server" Style="z-index: 113; left: 266px; position: absolute;
            top: 225px" ReadOnly="True" ></asp:TextBox>
        <asp:Label ID="lbl3_pmd" runat="server" Style="z-index: 111; left: 157px; position: absolute;
            top: 184px" Text="Product Name : "></asp:Label>
        <br />
        <asp:Panel ID="Panel8" runat="server" BackColor="AliceBlue" BorderColor="LightBlue"
            BorderStyle="Double" Height="191px" Style="z-index: 112; left: 136px; position: absolute;
            top: 348px" Width="742px">
            &nbsp;
            <asp:RadioButton ID="rdb1_pmd" runat="server" GroupName="a" Style="z-index: 100;
                left: 28px; position: absolute; top: 58px" Text="By Check/DD" />
            &nbsp;
            <asp:RadioButton ID="rdb2_pmd" runat="server" GroupName="a" Style="z-index: 103;
                left: 28px; position: absolute; top: 95px" Text="Master or Visa Cards" />
            <asp:Button ID="btn1_pmd" runat="server" Height="27px" Style="z-index: 102; left: 270px;
                position: absolute; top: 232px" Text="Make it confirm & Pay Now" Width="175px" OnClick="btn1_pmd_Click" />
            <br />
            <strong>&nbsp; &nbsp; Please select the mode of Payment...</strong></asp:Panel>
        <p>
            &nbsp;</p>
        <p>
            &nbsp; &nbsp; &nbsp; &nbsp;
            <br />
        </p>
    
    </div>
    </form>
</body>
</html>
