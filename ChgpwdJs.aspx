<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChgpwdJs.aspx.cs" Inherits="Chgpwd" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <script language="javascript" src="../../JSP/ChgpwdJs.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl3_jbskrpwdrecovry" runat="server" BackColor="AliceBlue" Height="318px" Style="z-index: 100;
            left: 294px; position: absolute; top: 124px" Width="594px">
            <asp:HyperLink ID="hpl3myjbpotal_jbskrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="24px" Style="z-index: 100; left: -162px; position: absolute; top: -102px"
                Width="93px" Font-Underline="True" NavigateUrl="~/UserLogin.aspx">My Jobportal</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            
             Please Enter the old Password.<br />
            
            
            
             Please Enter the new Password.<br />
            
            
            <asp:Button ID="btn2cancel_jbskrpwdrecovry" runat="server" Style="z-index: 111; left: 268px; position: absolute;
                top: 263px" Text="Cancel" Width="73px" OnClick="btn2cancel_jbskrpwdrecovry_Click" />
            Enter the new Password again
            for confirmation.<br />
            <asp:Label ID="lbl6reentrpwd_jbskrpwdrecovry" runat="server" Style="z-index: 102; left: 10px; position: absolute;
                top: 227px" Text="Re-Enter New Password"></asp:Label>
            <asp:Label ID="lbl4opwd_jbskrpwdrecovry" runat="server" Font-Bold="False" Style="z-index: 103; left: 77px;
                position: absolute; top: 155px" Text="Old Password"></asp:Label>
            <asp:Label ID="lbl5newpwd_jbskrpwdrecovry" runat="server" Style="z-index: 104; left: 69px; position: absolute;
                top: 193px" Text="New Password"></asp:Label>
            .............................................................................................................................
            <p>
                <asp:Button ID="btn1chngpwd_jbskrpwdrecovry" runat="server" Style="z-index: 105; left: 184px; position: absolute;
                    top: 263px" Text="Change" Width="82px" OnClick="btn1chngpwd_jbskrpwdrecovry_Click" />
                
                
            </p>
            
            <asp:HyperLink ID="hpl2srchjob__jbskrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="24px" Style="z-index: 106; left: -245px; position: absolute; top: -102px"
                Width="82px" Font-Underline="True" NavigateUrl="~/AdvSrh.aspx">Search Jobs</asp:HyperLink>
            <asp:HyperLink ID="hpl1home_jbskrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True"
                Height="24px" Style="z-index: 107; left: -293px; position: absolute; top: -101px"
                Width="47px" Font-Underline="True" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
            <br />
            <br />
            <asp:TextBox ID="txt2newpwd_jbskrpwdrecovry" runat="server" Style="z-index: 108; left: 185px; position: absolute;
                top: 191px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="txt1opwd_jbskrpwdrecovry" runat="server" Style="z-index: 109; left: 184px; position: absolute;
                top: 155px" TextMode="Password"></asp:TextBox>
            <asp:TextBox ID="txt3reentrpwd_jbskrpwdrecovry" runat="server" Style="z-index: 110; left: 185px; position: absolute;
                top: 226px" TextMode="Password"></asp:TextBox>
            <br />
        </asp:Panel>
        <asp:Panel ID="pnl1_jbskrpwdrecovry" runat="server" BackColor="LightBlue" Height="39px" Style="z-index: 101;
            left: 1px; position: absolute; top: 45px" Width="955px">
            <span style="font-size: 24pt; color: peru">Jobseeker Password Recovery Zone</span></asp:Panel>
        <asp:Panel ID="pnl2tips_jbskrpwdrecovry" runat="server" BackColor="GhostWhite" Height="308px" Style="z-index: 102;
            left: 56px; position: absolute; top: 125px" Width="210px" BorderStyle="Outset">
            <span class="hlptxt">
                <br />
                <asp:Label ID="lbl1tips_jbskrpwdrecovry" runat="server" BackColor="Linen" Font-Bold="True" Font-Italic="True"
                    Font-Size="X-Large" ForeColor="Maroon" Height="34px" Style="z-index: 100; left: -3px;
                    position: absolute; top: -2px" Text="Tips..." Width="213px"></asp:Label>
                <br />
                Change your password by entering your old password and then specifying a new one.
                A confirmation will be sent to you by E-mail.<br />
                <br />
                <b class="hlphd">Recommendation:</b> Your password should be at least 6 characters
                long and contain alphanumeric characters (a-z and 0-9)</span></asp:Panel>
        <asp:Label ID="lbl2chngpwd_jbskrpwdrecovry" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Italic="True"
            Font-Size="X-Large" ForeColor="Teal" Height="35px" Style="z-index: 103; left: 295px;
            position: absolute; top: 125px; text-align: center" Text="Change Your Password"
            Width="592px"></asp:Label>
        <asp:Label ID="lbl3process_jbskrpwdrecovry" runat="server" Font-Bold="True" Font-Size="Large" Style="z-index: 104;
            left: 347px; position: absolute; top: 198px" Text="Process :" Width="84px" ForeColor="Teal"></asp:Label>
        <asp:Label ID="lbl1opwd_jbskrpwdrecovry" runat="server" ForeColor="Maroon" Style="z-index: 106;
            left: 644px; position: absolute; top: 281px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
