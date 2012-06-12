<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ResSrh.aspx.cs" Inherits="ResSrh" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Resume Search</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:HyperLink ID="hpl_basicsrch" runat="server" Style="z-index: 100; left: 195px; position: absolute;
            top: 248px" NavigateUrl="~/fullResSrh.aspx">Search by the Basic Parameter</asp:HyperLink>
        <asp:Label ID="lbl_coverletter" runat="server" BackColor="#CC9999" Font-Bold="True" Font-Italic="True"
            Font-Size="24pt" Style="z-index: 101; left: 180px; position: absolute; top: 281px"
            Text="Cover Letter" Width="297px"></asp:Label>
        <asp:HyperLink ID="hpl_srchcoerletter" runat="server" NavigateUrl="~/AdResSrh.aspx" Style="z-index: 118;
            left: 196px; position: absolute; top: 324px" Width="182px">Search Cover Letter</asp:HyperLink>
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/RprtGen.aspx" Style="z-index: 103;
            left: 518px; position: absolute; top: 308px">Report Generation</asp:HyperLink>
        <asp:Label ID="lbl_srchresume" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Height="30px" Style="z-index: 104; left: 3px; position: absolute;
            top: 93px" Text=" Search Resumes" Width="962px"></asp:Label>
        <asp:Label ID="lbl_fullsrch" runat="server" BackColor="#CC9999" Font-Bold="True" Font-Italic="True"
            Font-Size="24pt" Style="z-index: 105; left: 176px; position: absolute; top: 206px"
            Text="Full Search" Width="302px"></asp:Label>
        <asp:Label ID="lbl_advsrch" runat="server" BackColor="#CC9999" Font-Bold="True" Font-Italic="True"
            Font-Size="24pt" Style="z-index: 106; left: 175px; position: absolute; top: 133px"
            Text="Advance Search" Width="302px"></asp:Label>
        <asp:Label ID="lbl_forrecruiter" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 107; left: 495px; position: absolute; top: 133px"
            Text="For Recruiter..." Width="330px"></asp:Label>
        <asp:Panel ID="pnl_jobportal" runat="server" Height="50px" Style="z-index: 108; left: 0px;
            position: absolute; top: 9px" Width="971px" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large" ForeColor="Maroon">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="183px" Style="z-index: 109; left: 495px;
            position: absolute; top: 162px" Width="330px" BackColor="AliceBlue">
        </asp:Panel>
   
        <asp:HyperLink ID="hpl_srchbyfreshness" runat="server" Style="z-index: 110; left: 192px; position: absolute;
            top: 172px" NavigateUrl="~/AdResSrh.aspx" Width="206px">Search by Freshness</asp:HyperLink>
       
        <asp:HyperLink ID="hpl_changepwd" runat="server" Style="z-index: 111; left: 516px; position: absolute;
            top: 258px" NavigateUrl="~/ChgpwdRctr.aspx">Change  Your Password</asp:HyperLink>
        <asp:HyperLink ID="hpl_viewresfolder" runat="server" Style="z-index: 112; left: 515px; position: absolute;
            top: 212px" Width="136px" NavigateUrl="~/CreatFldr.aspx">View Resume Folder</asp:HyperLink>
        <asp:HyperLink ID="hpl_managefolder" runat="server" Style="z-index: 113; left: 516px; position: absolute;
            top: 168px" NavigateUrl="~/CreatFldr.aspx">Manage Folder</asp:HyperLink>

        <asp:HyperLink ID="hpl_home" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 114; left: 4px; position: absolute;
            top: 66px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl_myacc" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 115; left: 55px;
            position: absolute; top: 66px" Width="87px">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl_login" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="24px" NavigateUrl="~/RctrLgn.aspx" Style="z-index: 116; left: 144px;
            position: absolute; top: 67px" Width="46px">Login</asp:HyperLink>
        <asp:HyperLink ID="hpl_reprtgen" runat="server" NavigateUrl="~/RprtGen.aspx" Style="z-index: 117;
            left: 517px; position: absolute; top: 304px">Report Generation</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
