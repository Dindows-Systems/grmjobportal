<%@ Page Language="VB" AutoEventWireup="false" CodeFile="PostJobConf.aspx.vb" Inherits="UI_Web_page_PostJobConf" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Post Job Conferm Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Panel ID="pnl1_JobAppConf" runat="server" Height="88px" Style="z-index: 100; left: 27px;
            position: absolute; top: 8px; background-color: lightblue" Width="925px" BorderColor="#FF8000">
            <span style="font-size: 24pt; color: maroon">
                <asp:Label ID="lbl1_JobAppConf" runat="server" Font-Bold="True" Style="z-index: 100; left: 0px;
                    position: absolute; top: 22px" Text="JOB Portal.com" Width="245px"></asp:Label>
            </span>
        </asp:Panel>
       
        <asp:HyperLink ID="hpl1_JobAppConf" runat="server" Font-Bold="True" Style="z-index: 101;
            left: 92px; position: absolute; top: 96px; background-color: lightgrey" BorderColor="Silver" BorderStyle="Double" Width="113px" NavigateUrl="~/NewUser1.aspx">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="hpl2_JobAppConf" runat="server" BorderColor="Silver" Font-Bold="True"
            Style="z-index: 102; left: 27px; position: absolute; top: 96px; background-color: lightgrey"
            Width="57px" BorderStyle="Double" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl3_JobAppConf" runat="server" Font-Bold="True" Style="z-index: 103;
            left: 213px; position: absolute; top: 96px; background-color: lightgrey" Width="98px" BorderColor="Silver" BorderStyle="Double" NavigateUrl="~/AdvSrh.aspx">    Search Jobs</asp:HyperLink>
   
        <asp:Panel ID="pnl2_JobAppConf" runat="server" Height="95px" Style="z-index: 107; left: 27px;
            position: absolute; top: 124px; background-color: aliceblue" Width="920px">
            <span style="font-size: 16pt">
            <br />
                
                 Your Job has been sent successfully.<br />
                <span style="font-size: 10pt">
                    
                  
                    <asp:HyperLink ID="hpl6_JobAppConf" runat="server" Font-Size="Medium" Font-Underline="True"
                        Style="z-index: 100; left: 197px; position: absolute; top: 63px" NavigateUrl="~/UI/Web page/Jbpostpge.aspx">Back to job post</asp:HyperLink>
                </span></span>
        </asp:Panel>
        <asp:HyperLink ID="hpl4_JobAppConf" runat="server" BackColor="#FFC080" BorderColor="Silver"
            BorderStyle="Double" Font-Bold="True" Style="z-index: 105; left: 318px; position: absolute;
            top: 96px; background-color: lightgrey" Width="117px" NavigateUrl="~/UserLogin.aspx">My Jobportal</asp:HyperLink>
        <asp:HyperLink ID="hpl5_JobAppConf" runat="server" BorderColor="Silver" BorderStyle="Double"
            Font-Bold="True" Style="z-index: 106; left: 445px; position: absolute; top: 96px;
            background-color: lightgrey" Width="77px">About Us</asp:HyperLink>
    </div>
    </form>
</body>
</html>
