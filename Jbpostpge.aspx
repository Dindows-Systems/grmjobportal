<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jbpostpge.aspx.cs" Inherits="Jbpostpge" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <script language="javascript" src="../../JSP/Jbpostpge.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_jbpostage" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="77px" Style="z-index: 100; left: 13px; position: absolute;
            top: 0px" Width="971px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_jbpostage" runat="server" BackColor="AliceBlue" Height="462px" Style="z-index: 101;
            left: 156px; position: absolute; top: 160px" Width="647px">
           
          
            <asp:Label ID="lbl4_jbpostage" runat="server" Style="z-index: 100; left: 93px; position: absolute;
                top: 111px" Text="Work Experience"></asp:Label>
            <asp:Label ID="lbl5_jbpostage" runat="server" Style="z-index: 101; left: 103px; position: absolute;
                top: 144px" Text="Functional Area"></asp:Label>
            <asp:Label ID="lbl6_jbpostage" runat="server" Style="z-index: 102; left: 166px; position: absolute;
                top: 214px" Text="Skills"></asp:Label>
            <asp:Label ID="lbl7_jbpostage" runat="server" Style="z-index: 103; left: 149px; position: absolute;
                top: 176px" Text="Industry"></asp:Label>
            <asp:Label ID="lbl8_jbpostage" runat="server" Style="z-index: 104; left: 117px; position: absolute;
                top: 243px" Text="Annual salary"></asp:Label>
            <asp:Label ID="lbl10_jbpostage" runat="server" Style="z-index: 105; left: 122px; position: absolute;
                top: 273px" Text="Qualification"></asp:Label>
            <asp:Label ID="lbl9_jbpostage" runat="server" Style="z-index: 106; left: 143px; position: absolute;
                top: 306px" Text="Location"></asp:Label>
            <asp:DropDownList ID="ddl3_wexp_jbpostage" runat="server" Style="z-index: 107; left: 218px;
                position: absolute; top: 111px">
                <asp:ListItem>Years</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl4_wexp_jbpostage" runat="server" Style="z-index: 108; left: 285px;
                position: absolute; top: 111px">
                <asp:ListItem>Months</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl7_funarea_jbpostage" runat="server" Style="z-index: 109; left: 219px;
                position: absolute; top: 144px" Width="156px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>IT-Software</asp:ListItem>
                <asp:ListItem>IT-Hardware</asp:ListItem>
            </asp:DropDownList>
            
            <asp:DropDownList ID="ddl5_annsalary_jbpostage" runat="server" Style="z-index: 110; left: 218px;
                position: absolute; top: 241px">
                <asp:ListItem>Lacs</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt1_jbpostage" runat="server" Style="z-index: 111; left: 218px; position: absolute;
                top: 272px"></asp:TextBox>
            <asp:Label ID="lbl1_jbpostage" runat="server" Style="z-index: 112; left: 106px; position: absolute;
                top: 79px" Text="Company Type"></asp:Label>
            <asp:Label ID="lbl3_jbpostage" runat="server" Style="z-index: 113; left: 146px; position: absolute;
                top: 368px" Text="E-Mail" Width="50px"></asp:Label>
            <asp:Label ID="lbl11_jbpostage" runat="server" Style="z-index: 114; left: 94px; position: absolute;
                top: 337px" Text="Contact Number"></asp:Label>
            <asp:Label ID="lbl2_jbpostage" runat="server" Style="z-index: 115; left: 100px; position: absolute;
                top: 49px" Text="Company Name"></asp:Label>
            <asp:TextBox ID="txt2_jbpostage" runat="server" Style="z-index: 116; left: 219px; position: absolute;
                top: 304px"></asp:TextBox>
            <asp:DropDownList ID="ddl6_annsalary_jbpostage" runat="server" Style="z-index: 117; left: 286px;
                position: absolute; top: 241px">
                <asp:ListItem>Thousands</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>40</asp:ListItem>
                <asp:ListItem>50</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt3_jbpostage" runat="server" Style="z-index: 118; left: 218px; position: absolute;
                top: 47px"></asp:TextBox>
           
            <asp:TextBox ID="txt5_jbpostage" runat="server" Style="z-index: 119; left: 219px; position: absolute;
                top: 336px"></asp:TextBox>
            <asp:TextBox ID="txt6_jbpostage" runat="server" Style="z-index: 120; left: 219px; position: absolute;
                top: 366px"></asp:TextBox>
            <asp:Label ID="lbl12_jbpostage" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Style="z-index: 121; left: 0px; position: absolute; top: 0px" Text="Fill the Details For Posting the Job..."
                Width="646px"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 122; left: 222px;
                position: absolute; top: 176px" Width="284px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Computers</asp:ListItem>
                <asp:ListItem>Electronics</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 123; left: 221px; position: absolute;
                top: 208px" Width="278px"></asp:TextBox>
            <asp:DropDownList ID="DropDownList2" runat="server" Style="z-index: 125; left: 219px;
                position: absolute; top: 77px" Width="154px">
                <asp:ListItem>Company</asp:ListItem>
                <asp:ListItem>Consultant</asp:ListItem>
            </asp:DropDownList>
        </asp:Panel>
        <asp:Label ID="lbl13_jbpostage" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Height="34px" Style="z-index: 102; left: 13px; position: absolute;
            top: 112px" Text="Job Posting" Width="971px"></asp:Label>
        <asp:Button ID="btn1_jbpostage" runat="server" Font-Bold="True" Style="z-index: 103; left: 337px;
            position: absolute; top: 579px" Text="Post" Width="223px" OnClick="btn1_jbpostage_Click" />
        <asp:HyperLink ID="hpl3_jbpostage" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx" Style="z-index: 104; left: 66px;
            position: absolute; top: 85px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl2_jbpostage" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 105; left: 13px; position: absolute;
            top: 85px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl1_jbpostage" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" NavigateUrl="~/UI/Web page/RctrLgn.aspx" Style="z-index: 106; left: 157px;
            position: absolute; top: 86px" Width="46px">Login</asp:HyperLink>
        <asp:Label ID="lblusername" runat="server" Style="z-index: 108; left: 850px; position: absolute;
            top: 125px" Width="82px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
