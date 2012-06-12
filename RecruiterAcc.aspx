<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RecruiterAcc.aspx.cs" Inherits="RecruiterAcc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>recruiter account</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_rectAcc" runat="server" BackColor="LightBlue" Height="67px" Style="z-index: 100;
            left: 3px; position: absolute; top: 11px" Width="971px">
        </asp:Panel>
        <asp:Label ID="lbl4_rectAcc" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="Maroon"
            Style="z-index: 101; left: 24px; position: absolute; top: 27px" Text="Job Portal.com"></asp:Label>
        <asp:HyperLink ID="hpl1_rectAcc" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="23px" Style="z-index: 102; left: 3px; position: absolute; top: 89px"
            Width="49px" NavigateUrl="~/UI/Web page/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_rectAcc" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="23px" Style="z-index: 103; left: 54px; position: absolute; top: 89px"
            Width="71px">About Us</asp:HyperLink>
  
        <asp:Panel ID="pnl2_rectAcc" runat="server" BackColor="Azure" Height="660px" Style="z-index: 104;
            left: 3px; position: absolute; top: 112px" Width="235px">
            <br />
          
            <asp:HyperLink ID="hpl5_rectAcc" runat="server" Font-Bold="False" Font-Underline="True"
                ForeColor="Blue" Style="z-index: 100; left: 10px; position: absolute; top: 96px" NavigateUrl="~/UI/Web page/PdctSbs.aspx">Know your Subscription</asp:HyperLink>
         
      
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
       <br />
        <asp:Panel ID="pnl3_rectAcc" runat="server" BackColor="AliceBlue" Height="702px" Style="z-index: 105;
            left: 244px; position: absolute; top: 151px" Width="484px">
            <br />
            These are paid services which can be yours in just few clicks.<br />
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
       
            <asp:HyperLink ID="hpl12_rectAcc" runat="server" Style="z-index: 102; left: 417px; position: absolute;
                top: 135px" NavigateUrl="~/UI/Web page/srhPrdctSlct.aspx">Buy Now</asp:HyperLink>
        
            <asp:HyperLink ID="hpl13_rectAcc" runat="server" Style="z-index: 109; left: 415px; position: absolute;
                top: 241px" Width="61px" NavigateUrl="~/UI/Web page/SMSPrdct.aspx"> Buy Now</asp:HyperLink>
          
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
      
        <asp:Panel ID="Panel4" runat="server" BackColor="Azure" Height="262px" Style="z-index: 106;
            left: 735px; position: absolute; top: 114px" Width="239px">
            <br />
         
            <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#C04000" Style="z-index: 100;
                left: 9px; position: absolute; top: 87px" Text="Your current active services >> "
                Visible="False" Width="224px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="hpl6_rectAcc" runat="server" NavigateUrl="~/UI/Web page/AdResSrh.aspx"
                Style="z-index: 101; left: 9px; position: absolute; top: 128px" Visible="False">>> Search Resumes</asp:HyperLink>
            <br />
            <asp:HyperLink ID="hpl7_rectAcc" runat="server" Style="z-index: 102; left: 10px;
                position: absolute; top: 171px" Visible="False">>> SMS Candidate</asp:HyperLink>
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="hpl8_rectAcc" runat="server" NavigateUrl="~/UI/Web page/Jbpostpge.aspx"
                Style="z-index: 103; left: 12px; position: absolute; top: 210px" Visible="False">>> Job Posting</asp:HyperLink>
            <asp:HyperLink ID="hpl9_rectAcc" runat="server" NavigateUrl="~/UI/Web page/AdResSrh.aspx"
                Style="z-index: 104; left: 10px; position: absolute; top: 246px" Visible="False">>> Manage Resume in Excel Format</asp:HyperLink>
            <asp:HyperLink ID="hpl10_rectAcc" runat="server" Style="z-index: 105; left: 11px; position: absolute;
                top: 284px" Visible="False">>> Create Folder and Store Resume</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="hpl11_rectAcc" runat="server" Style="z-index: 106; left: 12px;
                position: absolute; top: 323px" Visible="False">>> Flash Jobs at Home Page</asp:HyperLink>
         <br />
         
            <asp:HyperLink ID="hpl16_rectAcc" runat="server" Style="z-index: 109; left: -68px;
                position: absolute; top: 720px" NavigateUrl="~/UI/Web page/Flsjbprod.aspx">Buy Now</asp:HyperLink>
            <asp:HyperLink ID="hpl17_rectAcc" runat="server" Style="z-index: 110; left: -69px;
                position: absolute; top: 639px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Buy Now</asp:HyperLink>
            <asp:HyperLink ID="hpl15_rectAcc" runat="server" Style="z-index: 111; left: -73px;
                position: absolute; top: 531px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Buy Now</asp:HyperLink>
            <asp:HyperLink ID="hpl14_rectAcc" runat="server" Style="z-index: 112; left: -74px;
                position: absolute; top: 413px" NavigateUrl="~/UI/Web page/Jbpstpkg.aspx">Buy Now</asp:HyperLink>
          <br />
            <br />
            <br />
         
            <br />
            <br />
        </asp:Panel>
        <asp:HyperLink ID="hpl18_rectAcc" runat="server" BackColor="LightBlue" Font-Bold="True"
            Font-Size="Medium" Height="23px" Style="z-index: 107; left: 908px; position: absolute;
            top: 91px" Width="66px" NavigateUrl="~/UI/Web page/Home.aspx">Logout</asp:HyperLink>
        <asp:HyperLink ID="hpl3_rectAcc" runat="server" Font-Bold="False" ForeColor="Blue"
            Style="z-index: 108; left: 12px; position: absolute; top: 139px" NavigateUrl="~/UI/Web page/EdtRctrPfle.aspx" Font-Size="12pt">Edit Your Profile Details</asp:HyperLink>
        <asp:HyperLink ID="hpl4_rectAcc" runat="server" Font-Bold="False" ForeColor="Blue"
            Style="z-index: 109; left: 11px; position: absolute; top: 174px" NavigateUrl="~/UI/Web page/ChgpwdRctr.aspx">Change Your Password</asp:HyperLink>
     
        <asp:Label ID="lbl3_rectAcc" runat="server" Style="z-index: 110; left: 742px; position: absolute;
            top: 150px; text-align: center;" Text="You have yet not subscribed any services" ForeColor="OrangeRed" Width="233px" Font-Bold="True" Visible="False"></asp:Label>
    
        <asp:Label ID="lbl1_rectAcc" runat="server" BackColor="White" Font-Bold="False" Font-Size="11pt"
            Height="12px" Style="z-index: 111; left: 245px; position: absolute; top: 132px"
            Text="Welcome-" Width="62px"></asp:Label>
        <asp:Label ID="lbl2_rectAcc" runat="server" Font-Size="11pt" Height="13px" Style="z-index: 112;
            left: 309px; position: absolute; top: 131px" Width="201px"></asp:Label>
     
        <asp:Image ID="Image1" runat="server" Height="72px" ImageUrl="~/Images/jp search resume.GIF"
            Style="z-index: 113; left: 251px; position: absolute; top: 205px" Width="469px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/jp sms candidate.GIF" Style="z-index: 114;
            left: 251px; position: absolute; top: 320px" Width="470px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/jp job posting.GIF" Style="z-index: 115;
            left: 250px; position: absolute; top: 428px" Width="470px" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/jp excel format.GIF" Style="z-index: 116;
            left: 253px; position: absolute; top: 558px" Width="468px" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/jp create folder.GIF" Style="z-index: 117;
            left: 252px; position: absolute; top: 672px" Width="471px" />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/jp falshjob2.GIF" Style="z-index: 118;
            left: 250px; position: absolute; top: 773px" Width="471px" />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" BackColor="Azure" Height="330px" Style="z-index: 119;
            left: 737px; position: absolute; top: 522px" Width="237px">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="OrangeRed" Style="z-index: 100;
                left: 0px; position: absolute; top: 6px" Text="You have yet not any inactive services"
                Width="233px" Visible="False"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" ForeColor="#C04000" Style="z-index: 101;
                left: 8px; position: absolute; top: 56px" Text="Your inactive services >>" Visible="False"></asp:Label>
            <asp:HyperLink ID="hpl19_rectAcc" runat="server" Style="z-index: 102; left: 9px; position: absolute;
                top: 96px" Visible="False" NavigateUrl="~/UI/Web page/srhPrdctSlct.aspx">>> Search resume</asp:HyperLink>
            <asp:HyperLink ID="hpl20_rectAcc" runat="server" Style="z-index: 103; left: 8px; position: absolute;
                top: 134px" Visible="False" NavigateUrl="~/UI/Web page/SMSPrdct.aspx">>> SMS Candidate</asp:HyperLink>
            <asp:HyperLink ID="hpl21_rectAcc" runat="server" Style="z-index: 104; left: 9px; position: absolute;
                top: 173px" Visible="False" NavigateUrl="~/UI/Web page/Jbpstpkg.aspx">>> Job Posting</asp:HyperLink>
            <asp:HyperLink ID="hpl22_rectAcc" runat="server" Style="z-index: 105; left: 9px; position: absolute;
                top: 211px" Visible="False" Width="227px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">>> Manage Resume in Excel Format</asp:HyperLink>
            <asp:HyperLink ID="hpl23_rectAcc" runat="server" Style="z-index: 106; left: 7px; position: absolute;
                top: 245px" Visible="False" Width="228px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">>> Create Forlder and Store Resume</asp:HyperLink>
            <asp:HyperLink ID="hpl24_rectAcc" runat="server" Style="z-index: 108; left: 9px; position: absolute;
                top: 282px" Visible="False" NavigateUrl="~/UI/Web page/Flsjbprod.aspx">>> Flash Jobs at Home Page</asp:HyperLink>
        </asp:Panel>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/UI/Web page/PostJobDtel.aspx"
            Style="z-index: 121; left: 15px; position: absolute; top: 243px">Know your posted jobs</asp:HyperLink>
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
    
    </div>
    </form>
</body>
</html>
