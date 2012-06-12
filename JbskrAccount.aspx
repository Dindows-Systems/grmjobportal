<%@ Page Language="C#" AutoEventWireup="true" CodeFile="JbskrAccount.aspx.cs" Inherits="Account" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>User Account</title>
</head>
<body bgcolor=white>
    <form id="accountform" runat="server">
    <div>
        <asp:Panel ID="pnl_jobportal" runat="server" Height="121px" Style="z-index: 100; left: 34px;
            position: absolute; top: 8px" Width="904px" BackColor="LightSteelBlue" Font-Size="XX-Large" ForeColor="Maroon">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl_quicknbasicsearch" runat="server" BackColor="LightSteelBlue" Height="496px" Style="z-index: 101;
            left: 34px; position: absolute; top: 131px; background-color: LightSteelBlue;" Width="294px">
        </asp:Panel>
        <asp:Button ID="cmdsearch" runat="server" Font-Bold="True" Style="z-index: 102; left: 144px;
            position: absolute; top: 375px" Text="Search" OnClick="cmdsearch_Click" Width="10%" />
        <asp:Label ID="lbl_quicknbasicsearch" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            ForeColor="SaddleBrown" Style="z-index: 103; left: 36px; position: absolute; top: 134px; background-color: LightSteelBlue;"
            Text="Quick Search/Basic Search" Width="286px" BackColor="LightSteelBlue" Font-Underline="True"></asp:Label>
        <asp:DropDownList ID="ddl_criteria" runat="server" AutoPostBack="True" Style="z-index: 104;
            left: 145px; position: absolute; top: 207px" Width="135px">
            <asp:ListItem>All word</asp:ListItem>
            <asp:ListItem>Any word</asp:ListItem>
            <asp:ListItem>Exact Phrase</asp:ListItem>
            <asp:ListItem>Boolean</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txt_keyword" runat="server" Style="z-index: 105; left: 145px; position: absolute;
            top: 174px" Width="129px"></asp:TextBox>
        <asp:DropDownList ID="ddl_exp" runat="server" AutoPostBack="True" Style="z-index: 106;
            left: 146px; position: absolute; top: 241px" Width="133px">
            <asp:ListItem>Fresher</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            <asp:ListItem>11</asp:ListItem>
            <asp:ListItem>12</asp:ListItem>
            <asp:ListItem>13</asp:ListItem>
            <asp:ListItem>14</asp:ListItem>
            <asp:ListItem>15</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txt_location" runat="server" Style="z-index: 107; left: 146px; position: absolute;
            top: 274px" Width="127px"></asp:TextBox>
        <asp:DropDownList ID="ddl_functionalarea" runat="server" AutoPostBack="True" Style="z-index: 108;
            left: 147px; position: absolute; top: 306px" Width="132px">
            <asp:ListItem>Account/finance/tax</asp:ListItem>
            <asp:ListItem>Banking</asp:ListItem>
            <asp:ListItem>Marketing</asp:ListItem>
            <asp:ListItem>Engineering Design</asp:ListItem>
            <asp:ListItem>Sales</asp:ListItem>
            <asp:ListItem>Telecom</asp:ListItem>
            <asp:ListItem>IT/Software/Hardware</asp:ListItem>
            <asp:ListItem>Application programming</asp:ListItem>
            <asp:ListItem>Testing</asp:ListItem>
            <asp:ListItem>ERP/CRM</asp:ListItem>
            <asp:ListItem>Middleware</asp:ListItem>
            <asp:ListItem>Maimframe</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="ddl_expectedsal" runat="server" AutoPostBack="True" Style="z-index: 109;
            left: 146px; position: absolute; top: 339px" Width="134px">
            <asp:ListItem>0-50,000</asp:ListItem>
            <asp:ListItem>50,000-1,00,000</asp:ListItem>
            <asp:ListItem>1,00,000-2,00,000</asp:ListItem>
            <asp:ListItem>2,00,000-2,50,000</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="lbl_keyword" runat="server" Style="z-index: 110; left: 73px; position: absolute;
            top: 174px" Text="Keyword"></asp:Label>
        <asp:Label ID="lbl_criteria" runat="server" Style="z-index: 111; left: 86px; position: absolute;
            top: 206px" Text="Criteria"></asp:Label>
        <asp:Label ID="lbl_exp" runat="server" Style="z-index: 112; left: 65px; position: absolute;
            top: 242px" Text="Experience"></asp:Label>
        <asp:Label ID="lbl_location" runat="server" Style="z-index: 113; left: 79px; position: absolute;
            top: 274px" Text="Location"></asp:Label>
        <asp:Label ID="lbl_functionalarea" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
            Style="z-index: 114; left: 37px; position: absolute; top: 308px" Text="Functional Area"></asp:Label>
        <asp:Label ID="lbl_expectedsalary" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
            Style="z-index: 115; left: 35px; position: absolute; top: 341px" Text="Expected Salary"></asp:Label>
        <asp:Label ID="lbl_welcome" runat="server" Font-Bold="True" Font-Names="Times New Roman"
            Font-Size="11pt" ForeColor="White" Height="16px" Style="z-index: 116;
            left: 329px; position: absolute; top: 108px" Text="Welcome -" Width="70px"></asp:Label>
        <asp:Label ID="lbl_username" runat="server" Style="z-index: 117; left: 403px; position: absolute;
            top: 107px" Width="163px" ForeColor="White" Font-Bold="True"></asp:Label>
        <asp:Panel ID="pnl_yourprofile" runat="server" BackColor="InactiveCaptionText" Font-Bold="True" Font-Size="Large"
            Height="495px" Style="z-index: 118; left: 328px; position: absolute; top: 131px; background-color: InactiveCaptionText;"
            Width="612px">
            <asp:Label ID="lbl_yourprofile" runat="server" BackColor="LightSteelBlue" Style="z-index: 100;
                left: 0px; position: absolute; top: 2px" Text="Your Profile" Width="611px"></asp:Label>
            <asp:Label ID="lbl_coverletter" runat="server" BackColor="LightSteelBlue" Style="z-index: 101;
                left: 1px; position: absolute; top: 354px" Text="Cover Letter :" Width="611px"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lbl_userphone" runat="server" Font-Bold="False" Font-Size="Medium" Style="z-index: 104;
                left: 366px; position: absolute; top: 123px" Width="119px"></asp:Label>
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
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; <span style="font-size: 11pt; color: lightsalmon">create cover letter
                and make your resume seek to top most companies .</span></asp:Panel>
        <asp:Label ID="lbl_name" runat="server" Font-Bold="True" Style="z-index: 119; left: 515px;
            position: absolute; top: 192px" Text="Name -"></asp:Label>
        <asp:Label ID="lbl_email" runat="server" Font-Bold="True" Style="z-index: 120; left: 512px;
            position: absolute; top: 224px" Text="E-mail -"></asp:Label>
        <asp:Label ID="lbl_contactno" runat="server" Font-Bold="True" Style="z-index: 121; left: 475px;
            position: absolute; top: 256px" Text="Contact No. -"></asp:Label>
        <asp:Label ID="lbl_location2" runat="server" Font-Bold="True" Style="z-index: 122; left: 495px;
            position: absolute; top: 292px" Text="Location -"></asp:Label>
        <asp:Label ID="lbl_country" runat="server" Font-Bold="True" Style="z-index: 123; left: 498px;
            position: absolute; top: 329px" Text="Country -"></asp:Label>
        <asp:Label ID="lbl_resumeheadline" runat="server" Font-Bold="True" Style="z-index: 124; left: 439px;
            position: absolute; top: 365px" Text="Resume Headline -"></asp:Label>
        <asp:Button ID="cmd_editpro" runat="server" Style="z-index: 125; left: 543px; position: absolute;
            top: 414px" Text="Click Here to Edit Your Profile" OnClick="cmd_editpro_Click" Width="25%" />
        <asp:Label ID="lbl_useremail" runat="server" Style="z-index: 126; left: 586px; position: absolute;
            top: 223px"></asp:Label>
        <asp:Label ID="lbl_usermobno" runat="server" Style="z-index: 127; left: 585px; position: absolute;
            top: 254px"></asp:Label>
        <asp:Label ID="lbl_usercountry" runat="server" Style="z-index: 128; left: 586px; position: absolute;
            top: 326px"></asp:Label>
        <asp:Label ID="lbl_userstate" runat="server" Style="z-index: 129; left: 586px; position: absolute;
            top: 294px"></asp:Label>
        <asp:Label ID="lbl_userqual" runat="server" Style="z-index: 130; left: 587px; position: absolute;
            top: 365px"></asp:Label>
        <asp:Label ID="lbl_username1" runat="server" Style="z-index: 131; left: 586px; position: absolute;
            top: 191px" Font-Bold="False"></asp:Label>
        <asp:HyperLink ID="hpl_chngpwd" runat="server" ForeColor="#C00000" Style="z-index: 132;
            left: 331px; position: absolute; top: 459px" NavigateUrl="~/UI/Web page/ChgpwdJs.aspx">Change Your Password</asp:HyperLink>
        <asp:HyperLink ID="hpl_crtnew" runat="server" ForeColor="#C00000" Style="z-index: 133;
            left: 348px; position: absolute; top: 514px" Width="91px" NavigateUrl="~/UI/Web page/CoverLttr.aspx">[Create New]</asp:HyperLink>
        <asp:HyperLink ID="hpl_jobsearch" runat="server" BackColor="InactiveCaptionText" Font-Bold="True"
            Height="24px" Style="z-index: 134; left: 90px; position: absolute; top: 97px; text-align: center;"
            Width="79px" NavigateUrl="~/UI/Web page/AdvSrh.aspx" BorderColor="LightSteelBlue" BorderStyle="Groove" Font-Underline="False" ForeColor="#C04000">Job Search</asp:HyperLink>
        <asp:HyperLink ID="hpl_logout" runat="server" BackColor="InactiveCaptionText" Font-Bold="True"
            Height="24px" Style="z-index: 135; left: 174px; position: absolute; top: 97px; text-align: center;"
            Width="93px" NavigateUrl="~/UI/Web page/Home.aspx" BorderColor="LightSteelBlue" BorderStyle="Groove" Font-Underline="False" ForeColor="#C04000">Logout</asp:HyperLink>
        <asp:HyperLink ID="hpl_home" runat="server" BackColor="InactiveCaptionText" Font-Bold="True"
            ForeColor="#C04000" Height="24px" Style="z-index: 137; left: 35px; position: absolute;
            top: 97px; text-align: center;" Width="47px" NavigateUrl="~/UI/Web page/Home.aspx" BorderColor="LightSteelBlue" BorderStyle="Groove" Font-Underline="False">Home</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
