<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="JobAppConf1.aspx.cs" Inherits="JobAppConf1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>JobAppConf1 Page</title>
</head>
<body>
    <form id="formJobAppConf1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="88px" Style="z-index: 100; left: 28px;
            position: absolute; top: 8px; background-color: lightblue" Width="925px" BorderColor="#FF8000">
            <span style="font-size: 24pt; color: maroon">
                <asp:Label ID="LblJobPortal" runat="server" Font-Bold="True" Style="z-index: 100; left: 0px;
                    position: absolute; top: 22px" Text="JOB Portal.com" Width="245px" Font-Size="XX-Large"></asp:Label>
            </span>
        </asp:Panel>
   
        <asp:HyperLink ID="HplPostResume" runat="server" Font-Bold="True" Style="z-index: 101;
            left: 92px; position: absolute; top: 96px; background-color: lightgrey" BorderColor="Silver" BorderStyle="Double" Width="113px" NavigateUrl="~/NewJobSkr.aspx">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="Hplhome" runat="server" BorderColor="Silver" Font-Bold="True"
            Style="z-index: 102; left: 27px; position: absolute; top: 96px; background-color: lightgrey"
            Width="57px" BorderStyle="Double" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="HplsearchJobs" runat="server" Font-Bold="True" Style="z-index: 103;
            left: 213px; position: absolute; top: 96px; background-color: lightgrey" Width="98px" BorderColor="Silver" BorderStyle="Double" NavigateUrl="~/AdvSrh.aspx">    Search Jobs</asp:HyperLink>
    
        <asp:Panel ID="Panel2" runat="server" Height="95px" Style="z-index: 107; left: 28px;
            position: absolute; top: 124px; background-color: aliceblue" Width="920px">
            <span style="font-size: 16pt">
                <br />
                 Your Application for Job Selected
                has been successfully sent<br />
                 <span style="font-size: 11pt">
                    Avoid filling up forms every time you Apply for jobs.</span><br />
                <span style="font-size: 10pt">
                    
                    <span style="font-size: 14pt">
                        or<br />
                    </span>
                  
                    
                    <br />
                    <br />
                    <br />
                    
                    <asp:HyperLink ID="HplBacltoSeaarchResults" runat="server" Font-Size="Medium" Font-Underline="True"
                        Style="z-index: 100; left: 197px; position: absolute; top: 99px" NavigateUrl="~/SrhRslt.aspx">Back to Search Results</asp:HyperLink>
                    <asp:HyperLink ID="HplRegisterNow" runat="server" Font-Size="Medium" NavigateUrl="~/NewJobSkr.aspx"
                        Style="z-index: 102; left: 198px; position: absolute; top: 72px">Register Now</asp:HyperLink>
                </span></span>
        </asp:Panel>
        <asp:HyperLink ID="HplMyJobportal" runat="server" BackColor="#FFC080" BorderColor="Silver"
            BorderStyle="Double" Font-Bold="True" Style="z-index: 105; left: 318px; position: absolute;
            top: 96px; background-color: lightgrey" Width="117px" NavigateUrl="~/UserLogin.aspx">My Jobportal</asp:HyperLink>
        <asp:HyperLink ID="HplAboutUs" runat="server" BorderColor="Silver" BorderStyle="Double"
            Font-Bold="True" Style="z-index: 106; left: 445px; position: absolute; top: 96px;
            background-color: lightgrey" Width="77px">About Us</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
