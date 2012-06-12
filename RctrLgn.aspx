<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RctrLgn.aspx.cs" Inherits="RctrAcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>recruiters login</title>
    <script language="javascript" src="../../JSP/RctrLgn.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_rctrlgn" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="77px" Style="z-index: 100; left: 11px; position: absolute;
            top: 0px" Width="1004px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_rctrlgn" runat="server" Height="239px" Style="z-index: 101; left: 10px;
            position: absolute; top: 112px" Width="233px" BackColor="Azure">
            &nbsp;
            <asp:TextBox ID="txt2_rctrlgn" runat="server" Style="z-index: 102; left: 76px; position: absolute;
                top: 131px" TextMode="Password" TabIndex="1"></asp:TextBox>
            &nbsp;
            <br />
            <br />
            Please enter the username/Password.</asp:Panel>
        <asp:Panel ID="pnl4_rctrlgn" runat="server" Height="249px" Style="z-index: 102; left: 794px;
            position: absolute; top: 111px" Width="214px" BackColor="Azure">
            <asp:Label ID="lbl4_rctrlgn" runat="server" BackColor="LightBlue" Font-Bold="True" ForeColor="Purple"
                Height="48px" Style="z-index: 100; left: 0px; position: absolute; top: 1px; text-align: center"
                Text="Search and Preview Jobseeker in our Database" Width="214px"></asp:Label>
            &nbsp; &nbsp;&nbsp;
            <asp:ImageButton ID="ImageButton5" runat="server" Style="z-index: 106; left: -380px;
                position: absolute; top: 106px" />
            <br />
            <br />
            <br />
            <br />
            Put : JobTitles,Location,Industry,<br />
            Company Name,Skills .</asp:Panel>
        <asp:Panel ID="pnl3_rctrlgn" runat="server" Height="591px" Style="z-index: 103; left: 247px;
            position: absolute; top: 111px" Width="539px" BackColor="AliceBlue">
            <br />
            <br />
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
        </asp:Panel>
        <asp:Label ID="lbl1_rctrlgn" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Height="27px" Style="z-index: 104; left: 11px; position: absolute; top: 113px;
            text-align: center" Text="Recruiters Login" Width="229px" BackColor="LightBlue" ForeColor="Purple"></asp:Label>
        &nbsp;
        <asp:Button ID="btn1_login" runat="server" Style="z-index: 105; left: 120px; position: absolute;
            top: 310px" Text="Login" Width="63px" OnClick="btn1_login_Click" TabIndex="2" />
        <asp:HyperLink ID="hpl3_rctrlgn" runat="server" Style="z-index: 106; left: 60px; position: absolute;
            top: 274px" Font-Underline="True" ForeColor="#0000C0" Width="173px" NavigateUrl="~/UI/Web page/fgtUname.aspx">Forgot Username/Password</asp:HyperLink>
        <asp:Label ID="lbl2_rctrlgn" runat="server" Style="z-index: 107; left: 14px; position: absolute;
            top: 208px" Text="Username:"></asp:Label>
        <asp:Label ID="lbl3_rctrlgn" runat="server" Style="z-index: 108; left: 16px; position: absolute;
            top: 245px" Text="Password:"></asp:Label>
        <asp:TextBox ID="txt3_rctrlgn" runat="server" Style="z-index: 109; left: 800px; position: absolute;
            top: 238px" Width="196px"></asp:TextBox>
        <asp:HyperLink ID="hpl4_rctrlgn" runat="server" Font-Underline="True" ForeColor="MediumBlue"
            Style="z-index: 110; left: 812px; position: absolute; top: 333px" Width="192px" NavigateUrl="~/UI/Web page/NewRecruiter.aspx">New Recruiter Register Here</asp:HyperLink>
        <asp:Button ID="btn2_search" runat="server" Style="z-index: 111; left: 881px; position: absolute;
            top: 274px" Text="Search" OnClick="btn2_search_Click" />
        <asp:HyperLink ID="hpl1_rctrlgn" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Font-Size="Medium"
            Style="z-index: 112; left: 9px; position: absolute; top: 85px" Width="57px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_rctrlgn" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Height="21px" Style="z-index: 113; left: 77px;
            position: absolute; top: 84px" Width="68px">About Us</asp:HyperLink>
        <asp:Label ID="lbl5_rctrlgn" runat="server" Font-Size="10pt" ForeColor="Red" Style="z-index: 114;
            left: 21px; position: absolute; top: 187px" Width="209px"></asp:Label>
        <asp:ImageButton ID="imgbtn_srhresumes" runat="server" Height="77px" ImageUrl="~/Images/jp search resume.GIF"
            Style="z-index: 115; left: 275px; position: absolute; top: 128px" Width="478px" OnClick="imgbtn_srhresumes_Click" />
        <asp:ImageButton ID="imgbtn_smscandidate" runat="server" ImageUrl="~/Images/jp sms candidate.GIF"
            Style="z-index: 116; left: 274px; position: absolute; top: 225px" OnClick="imgbtn_smscandidate_Click" />
        <asp:ImageButton ID="imgbtn_jbpst" runat="server" ImageUrl="~/Images/jp job posting.GIF"
            Style="z-index: 117; left: 273px; position: absolute; top: 313px" OnClick="imgbtn_jbpst_Click" />
        <asp:ImageButton ID="imgbtn_exlfrmt" runat="server" ImageUrl="~/Images/jp excel format.GIF"
            Style="z-index: 118; left: 274px; position: absolute; top: 427px" OnClick="imgbtn_exlfrmt_Click" />
        <asp:ImageButton ID="imgbtn_crtfldr" runat="server" Height="80px" ImageUrl="~/Images/jp create folder.GIF"
            Style="z-index: 119; left: 275px; position: absolute; top: 528px" Width="477px" OnClick="imgbtn_crtfldr_Click" />
        <asp:ImageButton ID="imgbtn_flsjb" runat="server" ImageUrl="~/Images/jp falshjob2.GIF"
            Style="z-index: 120; left: 275px; position: absolute; top: 628px" OnClick="imgbtn_flsjb_Click" />
        <asp:TextBox ID="txt1_rctrlgn" runat="server" Style="z-index: 122; left: 85px; position: absolute;
            top: 209px" Width="15%"></asp:TextBox>
    
    </div>
    </form>
</body>
</html>
