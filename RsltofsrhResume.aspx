<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RsltofsrhResume.aspx.cs" Inherits="RsltofsrhResume" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>admin search result</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_admin_searchresult" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="72px" Style="z-index: 100; left: 24px; position: absolute;
            top: 1px" Width="938px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_admin_searchresult" runat="server" BackColor="AliceBlue" Height="498px" Style="z-index: 101;
            left: 28px; position: absolute; top: 110px" Width="929px">
            <asp:Label ID="lbl1_admin_searchresult" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="X-Large" Style="z-index: 100; left: 0px; position: absolute; top: 0px"
                Text="Search Result" Width="940px"></asp:Label>
            &nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp;
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;
            <span style="font-size: 11pt"><span style="font-size: 10pt">
            </span>
                <br />
            </span>
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp;<br />
            <br />
            <br />
            <br />
            &nbsp;<br />
            <span style="font-size: 10pt">
                <br />
            </span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            &nbsp;
            <span style="font-size: 10pt">
            </span>
        </asp:Panel>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:HyperLink ID="hpl2_admin_searchresult" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 103; left: 80px;
            position: absolute; top: 84px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl3_admin_searchresult" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" NavigateUrl="~/RctrLgn.aspx" Style="z-index: 104; left: 170px;
            position: absolute; top: 85px" Width="46px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl1_admin_searchresult" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 105; left: 28px; position: absolute;
            top: 84px" Width="49px">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
