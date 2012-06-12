<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Welcome to jobportal.com</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;
        <asp:ImageButton ID="ImageButton8" runat="server" Style="z-index: 100; left: 224px;
            position: absolute; top: 297px" />
        &nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton9" runat="server" Style="z-index: 101; left: 18px;
            position: absolute; top: 28px" Height="98px" ImageUrl="~/Images/jp job portal.gif" Width="964px" />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp;&nbsp;
        <asp:HyperLink ID="hpl2_home" runat="server" BackColor="White" Font-Bold="True"
            Height="3.5%" Style="z-index: 102; left: 89px; position: absolute; top: 139px; text-align: center;" BorderColor="LightBlue" BorderStyle="Groove" NavigateUrl="~/UI/Web page/NewJobSkr.aspx" Font-Underline="False" ForeColor="#000066" Width="14%">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="hpl3_home3" runat="server" BackColor="White" Font-Bold="True"
            Height="3.5%" Style="z-index: 103; left: 234px; position: absolute; top: 139px; text-align: center;" BorderColor="LightBlue" BorderStyle="Groove" NavigateUrl="~/UI/Web page/AdvSrh.aspx" Font-Underline="False" ForeColor="#330066" Width="11%">Search Jobs</asp:HyperLink>
        <asp:HyperLink ID="hpl4_home" runat="server" BackColor="White" Font-Bold="True"
            Height="3.5%" Style="z-index: 104; left: 349px; position: absolute; top: 139px; text-align: center;" BorderColor="LightBlue" BorderStyle="Groove" NavigateUrl="~/UI/Web page/UserLogin.aspx" Font-Underline="False" ForeColor="#330066" Width="15%">Jobseeker Login</asp:HyperLink>
        <asp:HyperLink ID="hpl_home5" runat="server" BackColor="White" Font-Bold="True"
            Height="3.5%" Style="z-index: 105; left: 503px; position: absolute; top: 139px; text-align: center;"
            Width="10%" BorderColor="LightBlue" BorderStyle="Groove" ForeColor="#330066">About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl1_home" runat="server" BackColor="White" Font-Bold="True"
            Height="3.5%" Style="z-index: 106; left: 13px; position: absolute; top: 139px; text-align: center;" BorderColor="LightBlue" BorderStyle="Groove" Width="7%" NavigateUrl="~/UI/Web page/Home.aspx" Font-Underline="False" ForeColor="#330066">Home</asp:HyperLink>
        &nbsp;
        <asp:Panel ID="Panel2" runat="server" BackColor="White" Font-Size="Medium" Height="18%"
            Style="z-index: 107; left: 12px; position: absolute; top: 169px" Width="102.7%" BorderStyle="Solid" BorderColor="LightSteelBlue">
            <asp:Label ID="lbl2_home" runat="server" Style="z-index: 100; left: 57px; position: absolute;
                top: 65px" Text="Criteria"></asp:Label>
            <asp:Label ID="lbl3_home" runat="server" Style="z-index: 101; left: 320px; position: absolute;
                top: 64px" Text="Location"></asp:Label>
            <asp:Label ID="lbl5_home" runat="server" Style="z-index: 102; left: 308px; position: absolute;
                top: 36px" Text="Experience"></asp:Label>
            <asp:Label ID="lbl13_home" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
                ForeColor="Olive" Style="z-index: 104; left: 0px; position: absolute; top: 3px"
                Text="Quick Search/Basic Search" Width="295px"></asp:Label>
        </asp:Panel>
        <asp:Label ID="lbl6_home" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
            Style="z-index: 108; left: 596px; position: absolute; top: 209px" Text="Functional Area"></asp:Label>
        <asp:TextBox ID="txt1_home" runat="server" Style="z-index: 109; left: 122px; position: absolute;
            top: 211px" Width="15%" BackColor="#FFFFFF" ForeColor="#330066" BorderColor="LightSteelBlue"></asp:TextBox>
        <asp:DropDownList ID="ddl1_home" runat="server" AutoPostBack="True" Style="z-index: 110;
            left: 700px; position: absolute; top: 208px" Width="15%" BackColor="White" ForeColor="#330066">
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
        <asp:Label ID="lbl7_home" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
            Style="z-index: 111; left: 594px; position: absolute; top: 237px" Text="Expected Salary"></asp:Label>
        <asp:DropDownList ID="ddl4_home" runat="server" AutoPostBack="True" Style="z-index: 112;
            left: 700px; position: absolute; top: 236px" Width="15%" BackColor="White" ForeColor="#330066">
            <asp:ListItem>0-50,000</asp:ListItem>
            <asp:ListItem>50,000-1,00,000</asp:ListItem>
            <asp:ListItem>1,00,000-2,00,000</asp:ListItem>
            <asp:ListItem>2,00,000-2,50,000</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="ddl2_home" runat="server" AutoPostBack="True" Style="z-index: 113;
            left: 399px; position: absolute; top: 208px" Width="15.5%" BackColor="White" ForeColor="#330066">
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
        <asp:DropDownList ID="ddl3_home" runat="server" AutoPostBack="True" Style="z-index: 114;
            left: 122px; position: absolute; top: 238px; color: #330066;" Width="15.5%" BackColor="White" ForeColor="#330066">
            <asp:ListItem>All word</asp:ListItem>
            <asp:ListItem>Any word</asp:ListItem>
            <asp:ListItem>Exact Phrase</asp:ListItem>
            <asp:ListItem>Boolean</asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="txt2_home" runat="server" Style="z-index: 115; left: 398px; position: absolute;
            top: 236px" Width="15%" BackColor="White" ForeColor="#330066" BorderColor="LightSteelBlue"></asp:TextBox>
        <asp:Button ID="btn1_home" runat="server" BackColor="White" Font-Bold="True" ForeColor="#330066"
            Height="24px" Style="z-index: 116; left: 857px; position: absolute; top: 219px"
            Text="Search" Width="8%"/>
        <asp:Panel ID="Panel4" runat="server" BackColor="InactiveCaptionText" Height="60%" Style="z-index: 117;
            left: 737px; position: absolute; top: 282px" Width="25%" Font-Bold="False" ForeColor="Black" BorderColor="LightSteelBlue" BorderStyle="Outset">
            <br />
            &nbsp;&nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            <asp:Label ID="Label5" runat="server" Style="z-index: 106; left: 9px; position: absolute;
                top: 98px" Width="229px" Font-Size="10pt" ForeColor="Red"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
            <br />
            &nbsp; &nbsp;<br />
            <br />
            <br />
            <br />
            <asp:Label ID="lbl4_home" runat="server" Style="z-index: 101; left: 20px; position: absolute;
                top: 118px" Text="Username" Width="10%"></asp:Label>
            <asp:Label ID="lbl9_home" runat="server" Style="z-index: 102; left: 21px; position: absolute;
                top: 149px" Text="Password" Width="10%"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btn2_home" runat="server" Style="z-index: 103; left: 119px; position: absolute;
                top: 206px" Text="Login>>" Height="10%" Width="30%" OnClick="btn2_home_Click" />
            &nbsp; &nbsp;&nbsp;
            <asp:HyperLink ID="hpl6_home" runat="server" Font-Bold="False" Height="2%" Style="z-index: 104;
                left: 2px; position: absolute; top: 180px" Width="98%" NavigateUrl="~/UI/Web page/fgtUname.aspx">Forget User Name or Password>></asp:HyperLink>
            <asp:HyperLink ID="hpl11_home" runat="server" Style="z-index: 105; left: 46px; position: absolute;
                top: 262px" Width="79%" NavigateUrl="~/UI/Web page/NewJobSkr.aspx">New User Register here</asp:HyperLink>
        </asp:Panel>
        &nbsp;&nbsp;
        <asp:TextBox ID="txt3_home" runat="server" Style="z-index: 118; left: 833px; position: absolute;
            top: 403px" Width="13%"></asp:TextBox>
        <asp:TextBox ID="txt4_home" runat="server"  Style="z-index: 119;
            left: 833px; position: absolute; top: 434px" TextMode="Password" Width="13%"></asp:TextBox>
        <asp:Label ID="lbl10_home" runat="server" BackColor="LightSteelBlue" Font-Bold="True" Style="z-index: 120;
            left: 741px; position: absolute; top: 288px; text-align: center;" Text="Jobseeker Login" Width="25%" Height="5%"></asp:Label>
        <asp:Label ID="Label8" runat="server" BackColor="LightSteelBlue" Font-Bold="True" Font-Size="Large"
            ForeColor="#FF8000" Height="4%" Style="z-index: 121; left: 18px; position: absolute;
            top: 287px; text-align: center;" Text="Jobs By Catagory" Width="16.8%" BorderColor="LightSteelBlue" BorderStyle="Double"></asp:Label>
        <asp:Label ID="Label11" runat="server" Font-Bold="True" Style="z-index: 122; left: 768px;
            position: absolute; top: 342px" Text="Enter your name and password "
            Width="22%"></asp:Label>
        <asp:Label ID="Label1" runat="server" Style="z-index: 123; left: 60px; position: absolute;
            top: 212px" Text="Keyword"></asp:Label>
        &nbsp;
        <asp:Label ID="lbl12_home" runat="server" Font-Bold="True" Style="z-index: 124; left: 749px;
            position: absolute; top: 148px" Text="Employer"></asp:Label>
        <asp:HyperLink ID="hpl36_home" runat="server" Height="12px" Style="z-index: 125;
            left: 814px; position: absolute; top: 148px" NavigateUrl="~/UI/Web page/RctrLgn.aspx">Login |</asp:HyperLink>
        <asp:HyperLink ID="hpl37_home" runat="server" Height="15px" Style="z-index: 126;
            left: 860px; position: absolute; top: 148px" Width="83px">Buy Online</asp:HyperLink>
        <asp:HyperLink ID="HyperLink38" runat="server" NavigateUrl="~/UI/Web page/AdvSrh.aspx" Style="z-index: 127;
            left: 762px; position: absolute; top: 177px" Width="20%">Advance Search Option</asp:HyperLink>
        <table style="z-index: 147; left: 18px; position: absolute; top: 11px; height: 22%; width: 103%;">
            <tr>
                <td style="width: 100px; height: 102px;">
                </td>
            </tr>
        </table>
        <asp:Image ID="Image1" runat="server" Height="44px"
            Style="z-index: 128; left: 399px; position: absolute; top: 433px" Width="133px" />
        <asp:Image ID="Image2" runat="server"
            Style="z-index: 129; left: 398px; position: absolute; top: 388px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/Copy ("
            Style="z-index: 130; left: 227px; position: absolute; top: 440px" />
        <asp:Image ID="Image4" runat="server" Style="z-index: 131;
            left: 227px; position: absolute; top: 495px" />
        <asp:Image ID="Image13" runat="server" Height="30px"
            Style="z-index: 132; left: 571px; position: absolute; top: 492px" Width="131px" />
        <asp:Image ID="Image14" runat="server" Style="z-index: 133;
            left: 412px; position: absolute; top: 495px" />
        <asp:Image ID="Image9" runat="server"
            Style="z-index: 134; left: 568px; position: absolute; top: 439px" />
        <asp:Image ID="Image10" runat="server" ImageUrl="~/Image/Copy of "
            Style="z-index: 135; left: 566px; position: absolute; top: 390px" />
        <asp:Image ID="Image11" runat="server"
            Style="z-index: 136; left: 566px; position: absolute; top: 342px" />
        <asp:Image ID="Image12" runat="server"
            Style="z-index: 137; left: 566px; position: absolute; top: 295px" />
        <asp:Image ID="Image5" runat="server"
            Style="z-index: 138; left: 227px; position: absolute; top: 391px" />
        <asp:Image ID="Image6" runat="server"
            Style="z-index: 139; left: 398px; position: absolute; top: 340px" />
        <asp:Image ID="Image7" runat="server"
            Style="z-index: 140; left: 228px; position: absolute; top: 343px" />
        <asp:Image ID="Image8" runat="server"
            Style="z-index: 141; left: 398px; position: absolute; top: 296px" />
        <asp:HyperLink ID="hpl_home6" runat="server" BackColor="#C0C0FF" BorderColor="#C0C0FF"
            BorderStyle="Groove" Style="z-index: 142; left: 17px; position: absolute; top: 499px; text-align: center;" Font-Bold="True" Height="4%" Width="17%">Fashion/Airlines</asp:HyperLink>
        <asp:HyperLink ID="hpl_home4" runat="server" BackColor="#C0C0FF" BorderColor="#C0C0FF"
            BorderStyle="Groove" Style="z-index: 143; left: 17px; position: absolute; top: 456px; text-align: center;" Font-Bold="True" Height="4%" Width="17%">Government Sector</asp:HyperLink>
        <asp:HyperLink ID="hpl_home3" runat="server" BackColor="#C0C0FF" BorderColor="#C0C0FF"
            BorderStyle="Groove" Style="z-index: 144; left: 17px; position: absolute; top: 413px; text-align: center;" Font-Bold="True" Height="4%" Width="17%">Marketing/Sales/BPO</asp:HyperLink>
        <asp:HyperLink ID="hpl_home2" runat="server" BackColor="#C0C0FF" BorderColor="#C0C0FF"
            BorderStyle="Groove" Style="z-index: 145; left: 17px; position: absolute; top: 371px; text-align: center;" Font-Bold="True" Height="4%" Width="17%">Automobiles</asp:HyperLink>
        <asp:HyperLink ID="hpl_home1" runat="server"  Height="4%" BackColor="#C0C0FF" BorderColor="#C0C0FF"
            BorderStyle="Groove" Style="z-index: 148; left: 17px; position: absolute; top: 330px; text-align: center;" Font-Bold="True" Width="17%">IT-Software</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
