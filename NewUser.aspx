<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewUser.aspx.cs" Inherits="NewUser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>NewUser Page</title>
  <script language="javascript" src="../../JSP/NewUserVlidation.js" type="text/jscript"></script>
</head>
<body>
    <form id="formNewUser" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" Height="87px" Style="z-index: 100; left: 34px;
            position: absolute; top: 4px;" Width="903px" BackColor="LightBlue">
        </asp:Panel>
        <asp:Label ID="LblJobPortal" runat="server" Font-Bold="True" Font-Size="24pt" ForeColor="Maroon"
            Style="z-index: 101; left: 33px; position: absolute; top: 35px" Text="JOB Portal.com"></asp:Label>
        <asp:HyperLink ID="HplHome" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Font-Size="Medium" Style="z-index: 102;
            left: 34px; position: absolute; top: 103px" Width="57px" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="HPlPostResume" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Font-Size="Medium" Style="z-index: 103;
            left: 99px; position: absolute; top: 103px" Width="114px" NavigateUrl="~/NewJobSkr.aspx">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="HplSerachjobs" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Font-Size="Medium" Style="z-index: 104;
            left: 220px; position: absolute; top: 103px" Width="107px" NavigateUrl="~/AdvSrh.aspx">Search Jobs</asp:HyperLink>
        <asp:HyperLink ID="HplMyJobPortal" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Style="z-index: 105; left: 334px; position: absolute;
            top: 103px" Width="123px" NavigateUrl="~/UserLogin.aspx">My Jobportal</asp:HyperLink>
        <asp:HyperLink ID="HplAboutUs" runat="server" BackColor="PowderBlue" BorderColor="LightBlue"
            BorderStyle="Double" Font-Bold="True" Style="z-index: 106; left: 464px; position: absolute;
            top: 103px" Width="84px">About Us</asp:HyperLink>
        <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="362px" Style="z-index: 108;
            left: 36px; position: absolute; top: 131px" Width="898px">
            <span style="font-size: 16pt; color: blue">
                <br />
                New User: Apply to Selected
                Job
                <asp:Label ID="LblYourName" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 100;
                    left: 302px; position: absolute; top: 131px" Text="Your Name"></asp:Label>
                <asp:Label ID="LblWorkExperience" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 101;
                    left: 267px; position: absolute; top: 164px" Text="Work Experience"></asp:Label>
                <asp:Label ID="LblEmailAddress" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 102;
                    left: 276px; position: absolute; top: 199px" Text="E-Mail Address"></asp:Label>
                <asp:Label ID="LblContactNo" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 103;
                    left: 271px; position: absolute; top: 235px" Text="Contact Number"></asp:Label>
                <asp:Label ID="LblCountry" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 104;
                    left: 324px; position: absolute; top: 268px" Text="Country"></asp:Label>
                <asp:Label ID="LblAttachYourResume" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 105;
                    left: 245px; position: absolute; top: 332px" Text="Attach Your Resume"></asp:Label>
                <asp:DropDownList ID="DDLYear" runat="server" Style="z-index: 106; left: 399px;
                    position: absolute; top: 161px">
                    <asp:ListItem>Year</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="BtnApplyNow" runat="server" Font-Bold="True" Height="33px" Style="z-index: 117;
                    left: 387px; position: absolute; top: 407px" Text="Apply Now" Width="94px" OnClick="Button1_Click" />
                <asp:DropDownList ID="DDLMonths" runat="server" Style="z-index: 108; left: 463px;
                    position: absolute; top: 161px">
                    <asp:ListItem>Months</asp:ListItem>
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
                </asp:DropDownList>
                <asp:DropDownList ID="DDLCountry" runat="server" Style="z-index: 109; left: 402px;
                    position: absolute; top: 264px">
                    <asp:ListItem>India</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DDLCity" runat="server" Style="z-index: 110; left: 402px;
                    position: absolute; top: 297px">
                    <asp:ListItem>Delhi</asp:ListItem>
                    <asp:ListItem>Noida</asp:ListItem>
                    <asp:ListItem>Faridabad</asp:ListItem>
                    <asp:ListItem>Gurgaon</asp:ListItem>
                </asp:DropDownList>
                <asp:FileUpload ID="FleUldAttachYourResume" runat="server" Style="z-index: 111; left: 402px;
                    position: absolute; top: 331px" />
                <asp:Label ID="LblCity" runat="server" Font-Size="12pt" ForeColor="Black" Style="z-index: 112;
                    left: 346px; position: absolute; top: 302px" Text="City"></asp:Label>
                <br />
            </span> Please
            fill in the following details to apply to selected job.<br />
         If you are
            registered user :
            <asp:HyperLink ID="HplClickHeretoLogin" runat="server" Font-Underline="True" Style="z-index: 113;
                left: 247px; position: absolute; top: 66px" NavigateUrl="~/UserLogin.aspx">Click Here to Login</asp:HyperLink>
            <br />
            <br />
            <asp:TextBox ID="TxtContactNumber" runat="server" Style="z-index: 114; left: 400px; position: absolute;
                top: 229px"></asp:TextBox>
            <asp:TextBox ID="TxtEmailAddress" runat="server" Style="z-index: 115; left: 400px; position: absolute;
                top: 195px"></asp:TextBox>
            <asp:TextBox ID="TxtYourName" runat="server" Style="z-index: 116; left: 398px; position: absolute;
                top: 127px"></asp:TextBox>
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
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
