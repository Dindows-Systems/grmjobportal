<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdResSrh.aspx.cs" Inherits="AdResSrh" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Advance Search Page</title>
    <script language="javascript" src="../../JSP/AdResSrh.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="43px" Style="z-index: 100; left: 13px; position: absolute;
            top: 19px" Width="975px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_AdvanceSearch" runat="server" BackColor="Azure" Height="173px" Style="z-index: 101;
            left: 5px; position: absolute; top: 134px" Width="970px">
            <asp:Label ID="lbl3_AdvanceSearch" runat="server" Style="z-index: 100; left: 103px; position: absolute;
                top: 73px" Text="Work Experience"></asp:Label>
            <asp:Label ID="lbl4_AdvanceSearch" runat="server" Style="z-index: 101; left: 112px; position: absolute;
                top: 102px" Text="Functional Area"></asp:Label>
            <asp:Label ID="lbl5_AdvanceSearch" runat="server" Style="z-index: 102; left: 175px; position: absolute;
                top: 132px" Text="Skills"></asp:Label>
            <asp:Label ID="lbl6_AdvanceSearch" runat="server" Style="z-index: 103; left: 473px; position: absolute;
                top: 47px" Text="Industry"></asp:Label>
            <asp:Label ID="lbl7_AdvanceSearch" runat="server" Style="z-index: 104; left: 445px; position: absolute;
                top: 73px" Text="Annual salary"></asp:Label>
            <asp:Label ID="lbl8_AdvanceSearch" runat="server" Style="z-index: 105; left: 451px; position: absolute;
                top: 100px" Text="Qualification"></asp:Label>
            <asp:Label ID="lbl9_AdvanceSearch" runat="server" Style="z-index: 106; left: 472px; position: absolute;
                top: 127px" Text="Location"></asp:Label>
            <asp:DropDownList ID="ddl2_AdvanceSearch" runat="server" Style="z-index: 107; left: 228px;
                position: absolute; top: 74px">
                <asp:ListItem>Years</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl3_AdvanceSearch" runat="server" Style="z-index: 108; left: 294px;
                position: absolute; top: 74px">
                <asp:ListItem>Months</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl4_AdvanceSearch" runat="server" Style="z-index: 109; left: 228px;
                position: absolute; top: 103px" Width="156px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>Computer Science</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt1_AdvanceSearch" runat="server" Style="z-index: 110; left: 228px; position: absolute;
                top: 131px" TextMode="MultiLine" Width="150px"></asp:TextBox>
            <asp:DropDownList ID="ddl5_AdvanceSearch" runat="server" Style="z-index: 111; left: 542px;
                position: absolute; top: 45px" Width="155px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>IT-Software</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl6_AdvanceSearch" runat="server" Style="z-index: 112; left: 544px;
                position: absolute; top: 73px">
                <asp:ListItem>Lacs</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem></asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl7_AdvanceSearch" runat="server" Style="z-index: 113; left: 607px;
                position: absolute; top: 72px">
                <asp:ListItem>Thousands</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>40</asp:ListItem>
                <asp:ListItem>50</asp:ListItem>
            </asp:DropDownList>
            
            <asp:TextBox ID="txt3_AdvanceSearch" runat="server" Style="z-index: 114; left: 544px; position: absolute;
                top: 126px"></asp:TextBox>
            <asp:DropDownList ID="ddl1_AdvanceSearch" runat="server" AutoPostBack="True" Style="z-index: 115;
                left: 229px; position: absolute; top: 45px" Width="85px">
                <asp:ListItem>Today</asp:ListItem>
                <asp:ListItem>3 Days</asp:ListItem>
                <asp:ListItem>15 Days</asp:ListItem>
                <asp:ListItem>30 Days</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="lbl2_AdvanceSearch" runat="server" Style="z-index: 116; left: 150px; position: absolute;
                top: 46px" Text="Freshness"></asp:Label>
            <asp:Label ID="lbl1_AdvanceSearch" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Height="28px" Style="z-index: 117; left: 0px; position: absolute; top: 2px; text-align: center"
                Text="Fill  the Details For Searching Resumes..." Width="966px"></asp:Label>
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Style="z-index: 118;
                left: 737px; position: absolute; top: 149px" Text="Save in Excel Format" Width="196px" />
           </asp:Panel>
        <asp:Label ID="lbl10_AdvanceSearch" runat="server" BackColor="AliceBlue" Font-Bold="True" Font-Size="24pt"
            Style="z-index: 102; left: 10px; position: absolute; top: 95px" Text="Advanced Search "
            Width="975px"></asp:Label>
        
        <asp:HyperLink ID="hpl1_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="Home.aspx" Style="z-index: 103; left: 10px; position: absolute;
            top: 70px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="RecruiterAcc.aspx" Style="z-index: 104; left: 61px;
            position: absolute; top: 70px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl3_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" NavigateUrl="RctrLgn.aspx" Style="z-index: 105; left: 150px;
            position: absolute; top: 71px" Width="46px">Login</asp:HyperLink>
        <asp:Button ID="btn1_AdanceSearch" runat="server" Font-Bold="True" Style="z-index: 106; left: 742px;
            position: absolute; top: 213px" Text="Search" Width="83px" OnClick="btn1_AdanceSearch_Click" />
        
        
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Style="z-index: 107;
            left: 7px; position: absolute; top: 283px" Text="Save" Width="150px" />
        <asp:DropDownList ID="DropDownList1" runat="server" Style="z-index: 108; left: 552px;
            position: absolute; top: 234px" Width="149px">
            <asp:ListItem>B.Tech</asp:ListItem>
            <asp:ListItem>M.Tech</asp:ListItem>
            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>MCA</asp:ListItem>
            <asp:ListItem>BBA</asp:ListItem>
            <asp:ListItem>MBA</asp:ListItem>
        </asp:DropDownList>
        <asp:GridView ID="GridView2" runat="server" Style="z-index: 109; left: 768px; position: absolute;
            top: 0px">
        </asp:GridView>
    
    </div>
        <asp:DataList ID="DataList1" runat="server" Style="z-index: 110; left: 8px; position: absolute;
            top: 312px" BackColor="White" BorderColor="Navy" BorderStyle="Ridge" BorderWidth="3px" CellPadding="3" CellSpacing="1" Width="966px" GridLines="Both" RepeatColumns="2">
            <ItemTemplate>
            <asp:CheckBox ID="chk1" runat="server" />
            <a href="http://www.google.com" target="_blank"><asp:Label ForeColor= "blue" ID="name" runat="server" Text='<%# Eval("name") %>'>
                </asp:Label></a><br /> 
            Post Date:   
            <asp:Label ID="Label1" runat="server" Text='<%# Eval("post_date") %>'>
                </asp:Label><br />
            E-Mail :
            <asp:Label ID="Label2" runat="server" Text='<%# Eval("email") %>'>
                </asp:Label><br />  
            Mobile :
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("mobile") %>'>
                </asp:Label><br />  
            Location :
            <asp:Label ID="Label4" runat="server" Text='<%# Eval("Location") %>'>
                </asp:Label><br /> 
            Resume :
            <a href='<%#DataBinder.Eval(Container.DataItem,"resume_path")%>'> <asp:Label ID="Label5" runat="server" Text='<%# Eval("resume_headline") %>'>
                </asp:Label></a>   
                </ItemTemplate>
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
            <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        </asp:DataList>
    </form>
</body>
</html>
