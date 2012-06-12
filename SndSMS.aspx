<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SndSMS.aspx.cs" Inherits="SndSMS" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Pnl1_sndsms" runat="server" BackColor="LightBlue" Font-Size="XX-Large"
            ForeColor="Maroon" Height="85px" Style="z-index: 100; left: 0px; position: absolute;
            top: 0px" Width="961px">
            JOB portal.com</asp:Panel>
        <asp:Panel ID="Pnl2_sndsms" runat="server" BackColor="AliceBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Height="406px" Style="z-index: 101; left: 161px; position: absolute;
            top: 119px" Width="698px">
            <asp:HyperLink ID="hpl1_sndsms" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="24px" NavigateUrl="~/RctrLgn.aspx" Style="z-index: 100; left: 139px;
                position: absolute; top: -31px" Width="46px">Login</asp:HyperLink>
            <asp:HyperLink ID="hpl2_sndsms" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 101; left: -3px; position: absolute;
                top: -31px" Width="49px">Home</asp:HyperLink>
            <asp:HyperLink ID="hpl3_sndsms" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 104; left: 49px;
                position: absolute; top: -31px" Width="87px">My Account</asp:HyperLink>
            <br />
            <asp:Label ID="Lbl1_sndsms" runat="server" BackColor="LightGray" Font-Bold="True" Style="z-index: 103;
                left: 31px; position: absolute; top: 31px" Text="Type your Message here...(only 160 Character)"
                Width="626px"></asp:Label>
            <br />
            <br />
            &nbsp; &nbsp; &nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            ..........................................................................................................................................................................<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp;Phone-9312121979<br />
            &nbsp; &nbsp; &nbsp;&nbsp;<span style="font-size: 10pt"> E-Mail-pusp.jan@gmail.com<br />
            </span>
            <br />
            &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp;&nbsp; &nbsp;Phone-987652345236<br />
            <span style="font-size: 10pt">&nbsp; &nbsp; &nbsp; &nbsp; Email-masud.rahman@gmail.com</span><br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; Phone-9891162305<br />
            <span style="font-size: 10pt">&nbsp; &nbsp; &nbsp; &nbsp; E-mail-priyadev20@gmail.com</span><br />
        </asp:Panel>
        <asp:TextBox ID="Txt1_sndsms" runat="server" Height="108px" Style="z-index: 102; left: 197px;
            position: absolute; top: 184px" TextMode="MultiLine" Width="619px"></asp:TextBox>
        <asp:Button ID="Btn1_sndsms" runat="server" Style="z-index: 107; left: 586px; position: absolute;
            top: 412px" Text="Send" Width="109px" />
        &nbsp;&nbsp;
        <asp:CheckBox ID="Chk2_sndsms" runat="server" Font-Bold="True" ForeColor="#0000FF"
            Style="z-index: 104; left: 179px; position: absolute; top: 401px" Text="Masud Rahman"
            Width="176px" />
        <asp:CheckBox ID="Chk3_sndsms" runat="server" Font-Bold="True" ForeColor="#0000FF"
            Style="z-index: 105; left: 179px; position: absolute; top: 476px" Text="Priya Dev"
            Width="121px" />
        <asp:CheckBox ID="chk1_sndsms" runat="server" Font-Bold="True" ForeColor="#0000FF"
            Style="z-index: 106; left: 178px; position: absolute; top: 332px" Text="Pushpendra Niranjan"
            Width="182px" />
        &nbsp;
    
    </div>
    </form>
</body>
</html>
