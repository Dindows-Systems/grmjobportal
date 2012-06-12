<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PostJobDtel.aspx.cs" Inherits="UI_Web_page_PostJobDtel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Posted Jobs Detail Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID="pnl1_pdctsbs" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="84px" Style="z-index: 100; left: 20px; position: absolute;
            top: 7px" Width="972px">
            JOB Portal.com</asp:Panel>
        &nbsp;
        <asp:HyperLink ID="hpl2_pdctsbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 101; left: 64px; position: absolute; top: 92px"
            Width="87px" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx">Our Services</asp:HyperLink>
        <asp:HyperLink ID="hpl1_pdctsbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 102; left: 20px; position: absolute; top: 92px"
            Width="42px" NavigateUrl="~/UI/Web page/Home.aspx">Home</asp:HyperLink>
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="lbl1_pdctsbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Height="31px" Style="z-index: 103; left: 20px; position: absolute;
            top: 118px; text-align: center" Text="Posted Jobs Details" Width="972px"></asp:Label>
        &nbsp;&nbsp;
        <asp:HyperLink ID="hpl4_pdctSbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 104; left: 944px; position: absolute; top: 92px"
            Width="48px" NavigateUrl="~/Home.aspx">Logout</asp:HyperLink>
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="Lblusername" runat="server" Style="z-index: 105; left: 21px; position: absolute;
            top: 128px" Width="129px"></asp:Label>
        &nbsp; &nbsp;
        &nbsp;&nbsp;
        <asp:Label ID="lbltemp" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C04000"
            Style="z-index: 106; left: 317px; position: absolute; top: 188px" Text="You can not post jobs in this time"
            Visible="False"></asp:Label>
        <asp:HyperLink ID="hpltemp" runat="server" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx"
            Style="z-index: 107; left: 582px; position: absolute; top: 188px" Visible="False">Click here </asp:HyperLink>
        &nbsp;&nbsp;
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White"
            BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1"
            ForeColor="Black" GridLines="Horizontal" Style="z-index: 109; left: 73px; position: absolute;
            top: 224px" Width="787px">
            <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
            <Columns>
                <asp:BoundField DataField="experience" HeaderText="experience" SortExpression="experience" />
                <asp:BoundField DataField="posted_date" HeaderText="posted_date" SortExpression="posted_date" />
                <asp:BoundField DataField="skills" HeaderText="skills" SortExpression="skills" />
                <asp:BoundField DataField="salary" HeaderText="salary" SortExpression="salary" />
                <asp:BoundField DataField="qualification" HeaderText="qualification" SortExpression="qualification" />
            </Columns>
            <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
            <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:jobportalConnectionString3 %>"
            SelectCommand="SELECT [experience], [posted_date], [skills], [salary], [qualification], [comp_name] FROM [post_job] WHERE ([r_username] = @r_username) ORDER BY [comp_name]">
            <SelectParameters>
                <asp:ControlParameter ControlID="Lblusername" DefaultValue="NULL" Name="r_username"
                    PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>

    
    </div>
    </form>
</body>
</html>
