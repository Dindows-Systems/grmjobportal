<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdRolDetl.aspx.cs" Inherits="AdRolDetl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Admin Role Details</title>
</head>
<body>
    <form id="AdRolDtl" runat="server">
    <div>
        <asp:Panel ID="Pnl1_AdminRoleDetails" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="86px" Style="z-index: 100; left: 5px; position: absolute;
            top: 0px" Width="965px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_AdminRoleDetails" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="14pt" ForeColor="#663399" Height="24px" Style="z-index: 101; left: 5px;
            position: absolute; top: 120px" Text="Roles Details" Width="963px"></asp:Label>
        <asp:HyperLink ID="hpl2_AdminRoleDetails" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 102; left: 67px;
            position: absolute; top: 95px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_AdminRoleDetails" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 3px; position: absolute;
            top: 95px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_AdminRoleDetails" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 104; left: 160px;
            position: absolute; top: 96px" Width="52px">Login</asp:HyperLink>
        <asp:Panel ID="Pnl2_AdminRoleDetails" runat="server" BackColor="AliceBlue" Height="202px" Style="z-index: 105;
            left: 9px; position: absolute; top: 157px" Width="962px">
            <table frame="border" style="z-index: 100; left: 162px; width: 571px; position: absolute;
                top: 23px">
                <tr>
                    <td style="width: 170px">
                        <strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Username</strong></td>
                    <td style="width: 100px">
                        <strong>&nbsp; &nbsp; &nbsp;&nbsp; Role ID</strong></td>
                    <td style="width: 100px">
                        <strong>&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Date</strong></td>
                </tr>
                <tr>
                    <td style="width: 170px">
                    </td>
                    <td style="width: 100px">
                        Rii1</td>
                    <td style="width: 100px">
                        28/11/07</td>
                </tr>
                <tr>
                    <td style="width: 170px">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AdUsrAcco.aspx" Style="z-index: 100;
                            left: 24px; position: absolute; top: 31px">Ankur</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AdUsrAc.aspx" Style="z-index: 102;
                            left: 22px; position: absolute; top: 54px">Pushpendra</asp:HyperLink>
                    </td>
                    <td style="width: 100px">
                        Rii2</td>
                    <td style="width: 100px">
                        29/11/07</td>
                </tr>
            </table>
        </asp:Panel>
        <asp:HyperLink ID="hpl4_AdminRoleDetails" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 107; left: 216px; position: absolute;
            top: 97px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
