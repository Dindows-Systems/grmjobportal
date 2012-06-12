<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PdctSbs.aspx.cs" Inherits="PdctDes" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>pdctsbs</title>
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
            Width="87px" NavigateUrl="~/UI/Web page/RctrLgn.aspx">Our Services</asp:HyperLink>
        <asp:HyperLink ID="hpl1_pdctsbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 102; left: 20px; position: absolute; top: 92px"
            Width="42px" NavigateUrl="~/UI/Web page/Home.aspx">Home</asp:HyperLink>
        &nbsp; &nbsp;
        &nbsp; &nbsp;&nbsp;
        <asp:Label ID="lbl1_pdctsbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Height="31px" Style="z-index: 103; left: 20px; position: absolute;
            top: 118px; text-align: center" Text="Subscription Status" Width="972px"></asp:Label>
        &nbsp;&nbsp;
        <asp:HyperLink ID="hpl4_pdctSbs" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 104; left: 944px; position: absolute; top: 92px"
            Width="48px" NavigateUrl="~/Home.aspx">Logout</asp:HyperLink>
        &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="Lblusername" runat="server" Style="z-index: 105; left: 21px; position: absolute;
            top: 128px" Width="129px"></asp:Label>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource3"
            Style="z-index: 106; left: 67px; position: absolute; top: 224px" Width="848px" CellPadding="3" Height="130px" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" Visible="False">
            <Columns>
                <asp:BoundField DataField="prod_name" HeaderText="prod_name" SortExpression="prod_name" />
                <asp:BoundField DataField="amount" HeaderText="amount" SortExpression="amount" />
                <asp:BoundField DataField="payment_mode" HeaderText="payment_mode" SortExpression="payment_mode" />
                <asp:BoundField DataField="product_id" HeaderText="product_id" SortExpression="product_id" />
                <asp:BoundField DataField="status" HeaderText="status" SortExpression="status" />
                <asp:BoundField DataField="Subsc_date" HeaderText="Subsc_date" SortExpression="Subsc_date" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <RowStyle ForeColor="#000066" />
            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=AMRIT;Initial Catalog=jobportal;Persist Security Info=True;User ID=sa;Password=manager"
            ProviderName="System.Data.SqlClient" SelectCommand="SELECT [prod_name], [amount], [payment_mode], [product_id], [status], [Subsc_date] FROM [product] WHERE ([r_username] = @r_username)">
            <SelectParameters>
                <asp:ControlParameter ControlID="Lblusername" DefaultValue="NULL" Name="r_username"
                    PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        &nbsp;&nbsp;
        <asp:Label ID="lbltemp" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#C04000"
            Style="z-index: 107; left: 218px; position: absolute; top: 189px" Text="You have not purchased any product in this time"
            Visible="False"></asp:Label>
        <asp:HyperLink ID="hpltemp" runat="server" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx"
            Style="z-index: 109; left: 601px; position: absolute; top: 189px" Visible="False">Click here to buy the product</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
