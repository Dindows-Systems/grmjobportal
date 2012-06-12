<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RprtGen.aspx.cs" Inherits="RprtGen" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Report Generation</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="79px" Style="z-index: 100; left: 11px; position: absolute;
            top: 14px" Width="960px">
            JOB Portal.com
            <asp:Label ID="lbl_repgen" runat="server" BackColor="LightSteelBlue" Font-Size="16pt"
                Style="z-index: 100; left: 0px; position: absolute; top: 120px" Text="Report Generation"
                Width="953px"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="pnl_customisedrep" runat="server" BackColor="AliceBlue" Height="248px" Style="z-index: 101;
            left: 11px; position: absolute; top: 170px" Width="959px">
            <asp:TextBox ID="txt_to" runat="server" Style="z-index: 100; left: 556px; position: absolute;
                top: 46px"></asp:TextBox>
            <asp:TextBox ID="txt_from" runat="server" Style="z-index: 101; left: 326px; position: absolute;
                top: 47px"></asp:TextBox>
            <asp:Label ID="lbl_from" runat="server" Style="z-index: 102; left: 278px; position: absolute;
                top: 49px" Text="From"></asp:Label>
            <asp:Label ID="lbl_to" runat="server" Style="z-index: 103; left: 524px; position: absolute;
                top: 48px" Text="To"></asp:Label>
            <asp:DropDownList ID="ddl_specifyreptype" runat="server" AutoPostBack="True" Style="z-index: 104;
                left: 279px; position: absolute; top: 92px">
                <asp:ListItem>Summary</asp:ListItem>
                <asp:ListItem>Full Report</asp:ListItem>
            </asp:DropDownList>
            <asp:RadioButton ID="rdb_dispreprtbrowser" runat="server" Style="z-index: 105; left: 279px;
                position: absolute; top: 140px" Text="Display Report in Browser" />
            <asp:RadioButton ID="rdb_downloadinexcel" runat="server" Style="z-index: 106; left: 279px;
                position: absolute; top: 171px" Text="Download in Excel Format" />
            <asp:Button ID="btn_genrprt" runat="server" OnClick="Button1_Click" Style="z-index: 108;
                left: 320px; position: absolute; top: 209px" Text="Generate Report" Width="120px" />
        </asp:Panel>
        <asp:Label ID="lbl_spcifyduration" runat="server" Style="z-index: 102; left: 150px; position: absolute;
            top: 221px" Text="Specify Duration"></asp:Label>
        <asp:Label ID="lbl_customisedrep" runat="server" BackColor="LightBlue" Font-Bold="True" Style="z-index: 103;
            left: 12px; position: absolute; top: 170px" Text="Customised Report" Width="958px"></asp:Label>
        <asp:Label ID="lbl_specifyreptype" runat="server" Style="z-index: 104; left: 124px; position: absolute;
            top: 263px" Text="Specify Report Type"></asp:Label>
        <asp:Label ID="lbl_specifydispformat" runat="server" BackColor="AliceBlue" Style="z-index: 105;
            left: 107px; position: absolute; top: 308px" Text="Specify Display Format"></asp:Label>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 106; left: 11px; position: absolute;
            top: 105px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 107; left: 64px;
            position: absolute; top: 105px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_ressrh" runat="server" BackColor="LightBlue" Font-Bold="True"
            ForeColor="#0000FF" Height="24px" NavigateUrl="~/ResSrh.aspx" Style="z-index: 109;
            left: 155px; position: absolute; top: 106px">Resume Search</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
