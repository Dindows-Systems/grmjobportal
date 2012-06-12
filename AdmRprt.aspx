<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdmRprt.aspx.cs" Inherits="AdmRprt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin report generator</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_admn_rpt" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="79px" Style="z-index: 100; left: 18px; position: absolute;
            top: 0px" Width="970px">
            JOB Portal.com</asp:Panel>
        <asp:HyperLink ID="hpl2_admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/AdminAcc.aspx" Style="z-index: 101; left: 81px;
            position: absolute; top: 90px" Width="90px">My Account</asp:HyperLink>
        <asp:Label ID="lbl1_admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" ForeColor="#663399" Height="23px" Style="z-index: 102; left: 17px;
            position: absolute; top: 115px" Text="Report Generation" Width="971px"></asp:Label>
        <asp:Panel ID="pnl2_admn_rpt" runat="server" Height="45px" Style="z-index: 103; left: 56px;
            position: absolute; top: 155px" Width="891px" BackColor="AliceBlue">
            <asp:Label ID="lbl2__admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="14pt" Height="28px" Style="z-index: 100; left: 0px; position: absolute;
                top: 0px; text-align: center;" Text="Duration" Width="429px"></asp:Label>
            &nbsp;<br />
            <br />
            <asp:RadioButton ID="rdb4_admn_rpt" runat="server" Style="z-index: 101; left: 621px;
                position: absolute; top: 62px" Text="Jobseeker" />
            <asp:RadioButton ID="rdb5_admn_rpt" runat="server" Style="z-index: 102; left: 622px;
                position: absolute; top: 100px" Text="Recruiter" />
            <asp:RadioButton ID="rdb6_admn_rpt" runat="server" Style="z-index: 103; left: 622px;
                position: absolute; top: 139px" Text="Business Revenue" />
            &nbsp;<br />
            <br />
            <br />
            <asp:Panel ID="Panel3" runat="server" BackColor="LightSteelBlue" Height="305px" Style="z-index: 111;
                left: 425px; position: absolute; top: 0px" Width="21px">
            </asp:Panel>
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; To &nbsp; &nbsp;
            <asp:Label ID="lbl3_admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="14pt" Height="28px" Style="z-index: 105; left: 443px; position: absolute;
                top: 0px; text-align: center;" Text="Type" Width="448px"></asp:Label>
            <asp:DropDownList ID="ddl1_admn_rpt" runat="server" AutoPostBack="True" Style="z-index: 106;
                left: 174px; position: absolute; top: 65px" Width="72px">
                <asp:ListItem>2007</asp:ListItem>
                <asp:ListItem>2008</asp:ListItem>
                <asp:ListItem>2009</asp:ListItem>
                <asp:ListItem>2010</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl2_admn_rpt" runat="server" AutoPostBack="True" Height="19px"
                Style="z-index: 107; left: 175px; position: absolute; top: 107px" Width="73px">
                <asp:ListItem>Jan</asp:ListItem>
                <asp:ListItem>Feb</asp:ListItem>
                <asp:ListItem>March</asp:ListItem>
                <asp:ListItem>Apr</asp:ListItem>
                <asp:ListItem>May</asp:ListItem>
                <asp:ListItem>June</asp:ListItem>
                <asp:ListItem>July</asp:ListItem>
                <asp:ListItem>Aug</asp:ListItem>
                <asp:ListItem>Sep</asp:ListItem>
                <asp:ListItem>Oct</asp:ListItem>
                <asp:ListItem>Nov</asp:ListItem>
                <asp:ListItem>Dec</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt2_admn_rpt" runat="server" Style="z-index: 108; left: 271px; position: absolute;
                top: 150px" Width="73px"></asp:TextBox>
            <asp:TextBox ID="txt1_admn_rpt" runat="server" Style="z-index: 109; left: 175px; position: absolute;
                top: 150px" Width="63px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn1_admn_rpt" runat="server" Style="z-index: 110; left: 347px; position: absolute;
                top: 334px" Text="Generate Report" Width="173px" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        &nbsp;
        <asp:RadioButton ID="rdb1_admn_rpt" runat="server" Style="z-index: 104; left: 94px;
            position: absolute; top: 223px" Text="Year" />
        <asp:RadioButton ID="rdb2_admn_rpt" runat="server" Style="z-index: 105; left: 94px;
            position: absolute; top: 262px" Text="Month" />
        <asp:RadioButton ID="rdb3_admn_rpt" runat="server" Style="z-index: 106; left: 96px;
            position: absolute; top: 305px" Text="Between Dates" />
        <asp:HyperLink ID="hpl1__admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 107; left: 18px; position: absolute;
            top: 90px" Width="60px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/AdminLogin.aspx" Style="z-index: 108; left: 174px;
            position: absolute; top: 90px" Width="52px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl4_admn_rpt" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="23px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 230px; position: absolute;
            top: 92px" Width="54px">Logout</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
