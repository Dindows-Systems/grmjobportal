<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CoverLttr.aspx.cs" Inherits="CoverLttr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1title_cvrlettr" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="81px" Style="z-index: 100; left: 14px; position: absolute;
            top: 0px" Width="953px">
            <asp:Label ID="lbl1_cvrlettr" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="16pt" Style="z-index: 100; left: 0px; position: absolute; top: 122px"
                Text="Cover Letter..." Width="950px"></asp:Label>
            JOB Portal.com</asp:Panel>
        <asp:FileUpload ID="FileUpload1_cvrlettr" runat="server" Style="z-index: 105; left: 197px;
            position: absolute; top: 496px" Width="551px" />
        <asp:Panel ID="pnl2typle_cvrlettr" runat="server" BackColor="AliceBlue" Font-Bold="True" Font-Size="Large"
            Height="401px" Style="z-index: 102; left: 96px; position: absolute; top: 162px"
            Width="767px">
            <asp:TextBox ID="txt1typlettr_cvrlettr" runat="server" Height="245px" Style="z-index: 100; left: 102px;
                position: absolute; top: 43px" TextMode="MultiLine" Width="542px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Style="z-index: 101; left: 0px; position: absolute;
                top: 0px" Text="Label"></asp:Label>
            <asp:Label ID="Label4" runat="server" Style="z-index: 102; left: 0px; position: absolute;
                top: 0px" Text="Label"></asp:Label>
            <asp:Label ID="Label5" runat="server" Style="z-index: 103; left: 0px; position: absolute;
                top: 0px" Text="Label"></asp:Label>
            <asp:Label ID="Label6" runat="server" Style="z-index: 104; left: 0px; position: absolute;
                top: 0px" Text="Label"></asp:Label>
            &nbsp; &nbsp; &nbsp;
            <asp:Button ID="btn1save_cvrlettr" runat="server" Font-Bold="True" Style="z-index: 105; left: 355px;
                position: absolute; top: 366px" Text="Save" Width="59px" />
            <asp:Label ID="lbl2typhere_cvrlettr" runat="server" BackColor="#CCCC99" Font-Bold="True" Style="z-index: 106;
                left: 0px; position: absolute; top: 0px" Text="Type Your Letter Here..." Width="766px"></asp:Label>
            <asp:Label ID="lbl3or_cvrlettr" runat="server" Style="z-index: 108; left: 350px; position: absolute;
                top: 306px" Text="OR"></asp:Label>
        </asp:Panel>
        <asp:HyperLink ID="hpl1home_cvrlettr" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 15px; position: absolute;
            top: 94px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2myacc_cvrlettr" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Account.aspx" Style="z-index: 104; left: 68px; position: absolute;
            top: 94px" Width="82px">My Account</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
