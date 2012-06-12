<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmEdt.aspx.cs" Inherits="AdmEdt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin edit user account</title>
    <script language="javascript" src="../../JSP/AdmEdt.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_adedit" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="79px" Style="z-index: 100; left: 14px; position: absolute;
            top: 0px" Width="970px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_admedit" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="14pt" Height="27px" Style="z-index: 101; left: 14px; position: absolute;
            top: 125px" Text="Administrator Edit/Delete Users Account " Width="948px"></asp:Label>
        <asp:Panel ID="pnl2_admedit" runat="server" BackColor="AliceBlue" BorderStyle="Outset"
            Height="156px" Style="z-index: 102; left: 15px; position: absolute; top: 164px"
            Width="946px">
            <asp:Label ID="lbl2_admedit" runat="server" Font-Bold="True" Style="z-index: 100; left: 176px;
                position: absolute; top: 74px" Text="Username :-" Width="77px"></asp:Label>
            <asp:TextBox ID="txt1_admedit" runat="server" Style="z-index: 101; left: 271px; position: absolute;
                top: 74px" Width="237px"></asp:TextBox>
            <asp:Button ID="btn1_admedit" runat="server" Font-Bold="True" OnClick="Button1_Click"
                Style="z-index: 102; left: 289px; position: absolute; top: 115px" Text="Edit"
                Width="65px" />
            <asp:Button ID="btn2_admedit" runat="server" Font-Bold="True" Style="z-index: 104; left: 426px;
                position: absolute; top: 117px" Text="Delete" Width="62px" />
            <br />
          
           <strong>  Username Type here...</strong></asp:Panel>
        <asp:HyperLink ID="hpl1_admedit" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 14px; position: absolute;
            top: 100px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_admedit" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 104; left: 77px;
            position: absolute; top: 100px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl3_admedit" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 106; left: 170px;
            position: absolute; top: 100px" Width="52px">Login</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
