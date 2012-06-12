<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmEdtDltRol.aspx.cs" Inherits="AdmEdtDltRol" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin_rolemaint_result</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_adrm_result" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 8px; position: absolute;
            top: 9px" Width="961px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 101; left: 10px; position: absolute; top: 93px"
            Text="Administrator Edit/Delete Role" Width="960px"></asp:Label>
        <asp:HyperLink ID="hpl2_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 102; left: 72px;
            position: absolute; top: 68px" Width="90px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 9px; position: absolute;
            top: 68px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 104; left: 166px;
            position: absolute; top: 68px" Width="52px">Login</asp:HyperLink>
        <asp:Panel ID="pnl2_adrm" runat="server" BackColor="Azure" Height="311px" Style="z-index: 105;
            left: 8px; position: absolute; top: 136px" Width="960px">
            <table frame="border" style="z-index: 103; left: 163px; width: 565px; position: absolute;
                top: 54px; height: 188px;">
                <tr>
                    <td style="width: 89px; height: 23px">
                        Ankur</td>
                    <td style="width: 321px; height: 23px;">
                        <asp:CheckBox ID="chk1_adrm_result" runat="server" Style="z-index: 100; left: 117px; position: absolute;
                            top: 6px" Text="Suspend/Unsuspend Recruiter's/Jobseeker Account" Width="342px" />
                    </td>
                    <td style="width: 46px; height: 23px;">
                        Rii1</td>
                </tr>
                <tr>
                    <td style="width: 89px">
                        Ankur</td>
                    <td style="width: 321px">
                        <asp:CheckBox ID="chk2_adrm_result" runat="server" Style="z-index: 100; left: 117px; position: absolute;
                            top: 32px" Text="Create/Edit/Delete Recruiter's/Jobseeker Account" Width="340px" />
                    </td>
                    <td style="width: 46px">
                        Rii1</td>
                </tr>
                <tr>
                    <td style="width: 89px; height: 23px">
                        Ankur</td>
                    <td style="width: 321px; height: 23px">
                        <asp:CheckBox ID="chk3_adrm_result" runat="server" Style="z-index: 100; left: 117px; position: absolute;
                            top: 58px" Text="Send Bulk E-Mail" />
                    </td>
                    <td style="width: 46px; height: 23px">
                        Rii1</td>
                </tr>
                <tr>
                    <td style="width: 89px">
                        Pushpendra</td>
                    <td style="width: 321px">
                        <asp:CheckBox ID="chk6_adrm_result" runat="server" Style="z-index: 100; left: 119px; position: absolute;
                            top: 135px" Text="Active/Deactive Services" />
                    </td>
                    <td style="width: 46px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 89px">
                        Pushpendra</td>
                    <td style="width: 321px">
                    </td>
                    <td style="width: 46px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 89px">
                        Pushpendra</td>
                    <td style="width: 321px">
                        &nbsp;
                        <asp:CheckBox ID="chk4_adrm_result" runat="server" Style="z-index: 102; left: 118px; position: absolute;
                            top: 84px" Text="Backup Database" />
                    </td>
                    <td style="width: 46px">
                        Rii2</td>
                </tr>
                <tr>
                    <td style="width: 89px">
                        Pushpendra</td>
                    <td style="width: 321px">
                        <asp:CheckBox ID="chk5_adrm_result" runat="server" Style="z-index: 100; left: 118px; position: absolute;
                            top: 112px" Text="Report Generation" /><asp:CheckBox ID="chk7_adrm_result" runat="server" Style="z-index: 102; left: 119px; position: absolute;
                            top: 162px" Text="Send Bulk E-Mail" />
                    </td>
                    <td style="width: 46px">
                        Rii2</td>
                </tr>
            </table>
            <asp:Label ID="lbl2_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="14pt" Style="z-index: 100; left: 0px; position: absolute; top: 0px;
                text-align: center" Text="Result of Role Maintinence" Width="960px"></asp:Label>
            <asp:Button ID="btn1_adrm_result" runat="server" Font-Bold="True" OnClick="Button1_Click"
                Style="z-index: 101; left: 384px; position: absolute; top: 271px" Text="Edit"
                Width="68px" />
            <asp:Button ID="btn2_adrm_result" runat="server" Font-Bold="True" Style="z-index: 104; left: 491px;
                position: absolute; top: 271px" Text="Delete" Width="64px" />
        </asp:Panel>
        <asp:HyperLink ID="hpl4_adrm_result" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 107; left: 222px; position: absolute;
            top: 70px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
