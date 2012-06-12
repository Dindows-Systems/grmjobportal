<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fullResSrh.aspx.cs" Inherits="Jbpost" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_fullressrch" runat="server" BackColor="LightBlue" Font-Size="XX-Large"
            ForeColor="Maroon" Height="91px" Style="z-index: 100; left: 24px; position: absolute;
            top: 0px" Width="970px">
            <asp:Image ID="img1_fullressrch" runat="server" Height="86px" ImageUrl="~/Image/job portal.gif"
                Style="z-index: 100; left: 9px; position: absolute; top: -3px" Width="951px" />
        </asp:Panel>
        <asp:Panel ID="pnl2_fullressrch" runat="server" BackColor="AliceBlue" Height="397px" Style="z-index: 101;
            left: 203px; position: absolute; top: 156px" Width="611px">
            &nbsp;
            <asp:Label ID="lbl4_fullressrch" runat="server" Style="z-index: 100; left: 100px; position: absolute;
                top: 77px" Text="Work Experience"></asp:Label>
            <asp:Label ID="lbl5_fullressrch" runat="server" Style="z-index: 101; left: 111px; position: absolute;
                top: 119px" Text="Functional Area"></asp:Label>
            <asp:Label ID="lbl6_fullressrch" runat="server" Style="z-index: 102; left: 174px; position: absolute;
                top: 162px" Text="Skills"></asp:Label>
            <asp:Label ID="lbl7_fullressrch" runat="server" Style="z-index: 103; left: 155px; position: absolute;
                top: 216px" Text="Industry"></asp:Label>
            <asp:Label ID="lbl8_fullressrch" runat="server" Style="z-index: 104; left: 124px; position: absolute;
                top: 256px" Text="Annual salary"></asp:Label>
            <asp:Label ID="lbl9_fullressrch" runat="server" Style="z-index: 105; left: 150px; position: absolute;
                top: 331px" Text="Location"></asp:Label>
            <asp:Label ID="lbl10_fullressrch" runat="server" Style="z-index: 106; left: 130px; position: absolute;
                top: 294px" Text="Qualification"></asp:Label>
            <asp:DropDownList ID="ddl3_wkexp_fullressrch" runat="server" Style="z-index: 107; left: 231px;
                position: absolute; top: 76px">
                <asp:ListItem>Year</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl4_wkexp_fullressrch" runat="server" Style="z-index: 108; left: 302px;
                position: absolute; top: 75px">
                <asp:ListItem>Month</asp:ListItem>
            </asp:DropDownList>
            &nbsp;
            <asp:DropDownList ID="ddl7_fullressrch" runat="server" Style="z-index: 109; left: 232px;
                position: absolute; top: 117px" Width="156px">
                <asp:ListItem>Select</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl5_annsalary_fullressrch" runat="server" Style="z-index: 110; left: 230px;
                position: absolute; top: 254px">
                <asp:ListItem>Lacs</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl6_annsalary_fullressrch" runat="server" Style="z-index: 111; left: 302px;
                position: absolute; top: 253px">
                <asp:ListItem>Thousands</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt11_fullressrch" runat="server" Style="z-index: 112; left: 230px; position: absolute;
                top: 162px" TextMode="MultiLine" Width="284px"></asp:TextBox>
            <asp:DropDownList ID="ddl8_industry_fullressrch" runat="server" Style="z-index: 113; left: 230px;
                position: absolute; top: 214px" Width="292px">
                <asp:ListItem>Select</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt3_fullressrch" runat="server" Style="z-index: 114; left: 233px; position: absolute;
                top: 329px"></asp:TextBox>
            <asp:TextBox ID="txt4_fullressrch" runat="server" Style="z-index: 115; left: 231px; position: absolute;
                top: 292px"></asp:TextBox>
            <asp:Label ID="lbl2_fullressrch" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Height="28px" Style="z-index: 116; left: 0px; position: absolute; top: 0px; text-align: center"
                Text="Fill  the Details For Searching Resumes..." Width="610px"></asp:Label>
            <asp:Button ID="btn1_fullressrch" runat="server" Style="z-index: 118; left: 253px; position: absolute;
                top: 371px" Text="Search" Width="119px" OnClick="Button1_Click" Font-Bold="True" />
        </asp:Panel>
        <asp:Label ID="lbl1_fullressrch" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Style="z-index: 102; left: 22px; position: absolute; top: 124px"
            Text="Full Search Resumes" Width="970px"></asp:Label>
        <asp:HyperLink ID="hpl2_fullressrch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 22px; position: absolute;
            top: 99px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_fullressrch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 104; left: 74px;
            position: absolute; top: 99px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl1_fullressrch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" NavigateUrl="~/RctrLgn.aspx" Style="z-index: 106; left: 164px;
            position: absolute; top: 100px" Width="46px">Login</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
