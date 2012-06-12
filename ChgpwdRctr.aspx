<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChgpwdRctr.aspx.cs" Inherits="ChgpwdRtr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <script language="javascript" src="../../JSP/ChgpwdRctr.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_rctrpwdrecovry" runat="server" BackColor="LightBlue" Height="50px" Style="z-index: 100;
            left: 1px; position: absolute; top: 50px" Width="956px">
            <span style="font-size: 24pt; color: #cd853f">Recruiter Password Recovery Zone</span></asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        ..............................................................................................................................................................................................................................................&nbsp;
        <asp:Panel ID="pnl2chngpwd_rctrpwdrecovry" runat="server" BackColor="AliceBlue" BorderStyle="Outset"
            ForeColor="Maroon" Height="276px" Style="z-index: 101; left: 46px; position: absolute;
            top: 128px" Width="859px">
            <asp:Label ID="lbl1chngpwd_rctrpwdrecovry" runat="server" BackColor="LightSteelBlue" BorderStyle="Groove"
                Font-Bold="True" Font-Italic="True" Font-Size="X-Large" Style="z-index: 100;
                left: -4px; position: absolute; top: 0px; text-align: center" Text="Change  Password"
                Width="854px"></asp:Label>
            <br />
            <br />
           
            
            
            <br />
            Please fill up the following details...
            <asp:Label ID="lbl1opwd_rctrpwdrecovry" runat="server" Style="z-index: 102; left: 538px;
                position: absolute; top: 96px" Width="229px" ForeColor="Maroon"></asp:Label>
        </asp:Panel>
        <asp:Button ID="btn1chngpwd_rctrpwdrecovry" runat="server" Font-Bold="True" Style="z-index: 102; left: 336px;
            position: absolute; top: 362px" Text="Change Password" OnClick="btn1chngpwd_rctrpwdrecovry_Click" Width="13%" />
        <asp:Button ID="btn2cancel_rctrpwdrecovry" runat="server" Font-Bold="True" Style="z-index: 103; left: 491px;
            position: absolute; top: 362px" Text="Cancel" OnClick="btn2cancel_rctrpwdrecovry_Click" Width="10%" />
        <asp:Label ID="lbl2opwd_rctrpwdrecovry" runat="server" Style="z-index: 104; left: 324px; position: absolute;
            top: 225px" Text="Old Password"></asp:Label>
        <asp:Label ID="lbl3newpwd_rctrpwdrecovry" runat="server" Style="z-index: 105; left: 317px; position: absolute;
            top: 268px" Text="New Password"></asp:Label>
        <asp:TextBox ID="txt1opwd_rctrpwdrecovry" runat="server" Style="z-index: 106; left: 426px; position: absolute;
            top: 224px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txt2newpwd_rctrpwdrecovry" runat="server" Style="z-index: 107; left: 426px; position: absolute;
            top: 268px" TextMode="Password"></asp:TextBox>
        <asp:TextBox ID="txt3reentrpwd_rctrpwdrecovry" runat="server" Style="z-index: 108; left: 426px; position: absolute;
            top: 311px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="lbl4reentrpwd_rctrpwdrecovry" runat="server" Style="z-index: 109; left: 258px; position: absolute;
            top: 311px" Text="Re-Enter New Password"></asp:Label>
        <asp:HyperLink ID="hpl3abutus_rctrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="27px" Style="z-index: 110; left: 149px; position: absolute; top: 24px"
            Width="75px" Font-Underline="True">About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl2myjbportal_rctrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 111; left: 50px; position: absolute; top: 25px"
            Width="98px" Font-Underline="True" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx">My Jobportal</asp:HyperLink>
        <asp:HyperLink ID="hpl1home_rctrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 112; left: 0px; position: absolute; top: 25px"
            Width="49px" Font-Underline="True" NavigateUrl="~/UI/Web page/Home.aspx">Home</asp:HyperLink>
        
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
