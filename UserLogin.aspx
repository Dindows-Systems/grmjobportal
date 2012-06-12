<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>jobseeker login </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_userlogin" runat="server" BackColor="AliceBlue" Height="32px" Style="z-index: 100;
            left: 3px; position: absolute; top: 53px" Width="950px">
        </asp:Panel>
        <asp:Panel ID="pnl2_userlogin" runat="server" BackColor="AliceBlue" Font-Bold="True" Height="193px"
            Style="z-index: 101; left: 3px; position: absolute; top: 83px; font-weight: normal;" Width="956px">
            <br />
            <br />
            <br />
            Please enter your username and password in following fields :<br />
            <br />
           User Name<br />
            <br />
           
            <asp:TextBox ID="txt1_userlogin" runat="server" Style="z-index: 100; left: 103px; position: absolute;
                top: 93px"></asp:TextBox>
            <asp:TextBox ID="txt2_userlogin" runat="server" Style="z-index: 102; left: 104px; position: absolute;
                top: 129px"></asp:TextBox>
            Password</asp:Panel>
        <asp:Label ID="lbl1_userlogin" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="X-Large"
            Style="z-index: 102; left: 3px; position: absolute; top: 84px" Text="Jobseeker Login"
            Width="956px"></asp:Label>
        <asp:HyperLink ID="hpl4_userlogin" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Style="z-index: 103; left: 247px; position: absolute;
            top: 25px">About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl3_userlogin" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Style="z-index: 105; left: 156px; position: absolute;
            top: 25px" NavigateUrl="~/AdvSrh.aspx">Search Jobs</asp:HyperLink>
        <asp:HyperLink ID="hpl2_userlogin" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Style="z-index: 106; left: 52px; position: absolute;
            top: 25px" NavigateUrl="~/NewJobSkr.aspx">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="hpl1_userlogin" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Style="z-index: 107; left: 3px; position: absolute;
            top: 25px" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:Button ID="btn1_userlogin" runat="server" OnClick="Button1_Click" Style="z-index: 108;
            left: 150px; position: absolute; top: 245px" Text="Login" Width="58px" />
        <asp:HyperLink ID="hpl6_userlogin" runat="server" Style="z-index: 109; left: 620px; position: absolute;
            top: 218px" Width="201px" ForeColor="#C00000" NavigateUrl="~/fgtUname.aspx">Forgot Username or Password?</asp:HyperLink>
        <asp:Panel ID="Panel3" runat="server" BackColor="AliceBlue" Font-Bold="False" Height="234px"
            Style="z-index: 110; left: 4px; position: absolute; top: 304px" Width="949px">
            <br />
          <br />
            
            <asp:Label ID="lbl3_userlogin" runat="server" Font-Bold="True" Style="z-index: 100; left: 22px;
                position: absolute; top: 44px" Text="Qualities..." Width="89px"></asp:Label>
          
            <ul>
                <li>Store and Access Resume online from any where.</li><li>Get job alert your inbox on mail and mobile.</li><li>Apply online to more jobs.</li><li id="pnl3_userlogin">Manage who accesses your Resumes.</li><li>Access jobs while on the move Though SMS.</li></ul>
            <br />
            
            
            <br />
        </asp:Panel>
        <asp:Label ID="lbl2_userlogin" runat="server" BackColor="LightBlue" Font-Bold="True" Style="z-index: 111;
            left: 5px; position: absolute; top: 306px" Text="New Jobseeker" Width="947px"></asp:Label>
        <asp:HyperLink ID="hpl5_userlogin" runat="server" ForeColor="#C00000" Style="z-index: 113;
            left: 620px; position: absolute; top: 192px" Width="172px" NavigateUrl="~/NewJobSkr.aspx">New Jobseeker Click here</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
