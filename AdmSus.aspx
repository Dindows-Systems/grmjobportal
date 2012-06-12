<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmSus.aspx.cs" Inherits="AdmSus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin Suspend</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_AdminSuspend" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="86px" Style="z-index: 100; left: 17px; position: absolute;
            top: 0px" Width="965px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="14pt" ForeColor="#663399" Height="24px" Style="z-index: 101; left: 17px;
            position: absolute; top: 125px" Text="Administrator Suspend/Unsuspend Users Account"
            Width="961px"></asp:Label>
        &nbsp;
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Style="z-index: 102; left: 636px;
            position: absolute; top: 327px" Text="Status"></asp:Label>
        <asp:Panel ID="pnl2_AdminSuspend" runat="server" BackColor="AliceBlue" Height="387px" Style="z-index: 103;
            left: 17px; position: absolute; top: 168px" Width="963px">
            <asp:Label ID="lbl3_AdminSuspend" runat="server" Style="z-index: 100; left: 161px; position: absolute;
                top: 61px" Text="Username"></asp:Label>
            <asp:TextBox ID="txt1_AdminSuspend" runat="server" Style="z-index: 101; left: 242px; position: absolute;
                top: 61px"></asp:TextBox>
            <asp:Button ID="btn1_AdminSuspend" runat="server" Style="z-index: 102; left: 418px; position: absolute;
                top: 61px" Text="Search" />
            <br />
            <br />
            <asp:Label ID="lbl2_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="12pt" Style="z-index: 103; left: 0px; position: absolute; top: 0px"
                Text="Searching For Status of Users Account" Width="963px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lbl6_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="12pt" ForeColor="#663399" Style="z-index: 104; left: 2px; position: absolute;
                top: 123px" Text="Result " Width="962px"></asp:Label>
            <asp:Button ID="btn2_AdminSuspend" runat="server" Style="z-index: 105; left: 276px; position: absolute;
                top: 302px" Text="Suspend Account" />
            &nbsp;
            <asp:Button ID="btn3_AdminSuspend" runat="server" Style="z-index: 107; left: 488px; position: absolute;
                top: 302px" Text="Unsuspend Account" />
            <asp:Label ID="lbl4_AdminSuspend" runat="server" Font-Bold="True" Style="z-index: 108; left: 309px;
                position: absolute; top: 157px" Text="Username"></asp:Label>
            <br />
            <br />
            <asp:CheckBox ID="CheckBox1" runat="server" Style="z-index: 109; left: 280px; position: absolute;
                top: 188px" Text="Pushpendra Niranjan" />
            <asp:Label ID="lbl5_AdminSuspend" runat="server" Font-Bold="True" Style="z-index: 110; left: 571px;
                position: absolute; top: 157px" Text="Status" Width="70px"></asp:Label>
            &nbsp;
            <table style="z-index: 112; left: 274px; width: 398px; position: absolute; top: 186px">
                <tr>
                    <td style="width: 285px">
                    </td>
                    <td style="width: 106px">
                        Unsuspend</td>
                </tr>
            </table>
        </asp:Panel>
        <asp:HyperLink ID="hpl3_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 104; left: 174px;
            position: absolute; top: 100px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 105; left: 81px;
            position: absolute; top: 100px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_AdminSuspend" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 107; left: 18px; position: absolute;
            top: 100px" Width="60px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
