<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SrhRslt.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title> quick search </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="88px" Style="z-index: 100; left: 8px; position: absolute;
            top: 11px" Width="946px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="Label1" runat="server" BackColor="White" Font-Bold="True" Font-Italic="True"
            Font-Size="X-Large" ForeColor="Olive" Style="z-index: 101; left: 51px; position: absolute;
            top: 139px" Text="Quick Search/Basic Search" Width="231px"></asp:Label>
        <asp:Panel ID="pnl2_srhRslt" runat="server" Height="102px" Style="z-index: 102; left: 8px;
            position: absolute; top: 134px" Width="945px" BackColor="AliceBlue">
            <asp:TextBox ID="txt1_srhRslt" runat="server" Style="z-index: 100; left: 136px; position: absolute;
                top: 39px" Width="130px"></asp:TextBox>
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" Style="z-index: 101;
                left: 136px; position: absolute; top: 70px" Width="136px">
                <asp:ListItem>All word</asp:ListItem>
                <asp:ListItem>Any word</asp:ListItem>
                <asp:ListItem>Exact Phrase</asp:ListItem>
                <asp:ListItem>Boolean</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btn1_search" runat="server" BackColor="LightBlue" Font-Bold="True" Height="27px"
                Style="z-index: 102; left: 760px; position: absolute; top: 50px" Text="Search"
                Width="73px" OnClick="Button1_Click" />
            <asp:Label ID="lbl1_srhRslt" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
                ForeColor="Olive" Style="z-index: 112; left: 1px; position: absolute; top: 1px"
                Text="Quick Serach/Basic Search" Width="338px"></asp:Label>
            <asp:DropDownList ID="ddl2_srhRslt" runat="server" AutoPostBack="True" Style="z-index: 104;
                left: 624px; position: absolute; top: 40px" Width="124px">
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
            <asp:DropDownList ID="ddl4_srhRslt" runat="server" AutoPostBack="True" Style="z-index: 105;
                left: 624px; position: absolute; top: 71px" Width="124px">
                <asp:ListItem>0-50,000</asp:ListItem>
                <asp:ListItem>50,000-1,00,000</asp:ListItem>
                <asp:ListItem>1,00,000-2,00,000</asp:ListItem>
                <asp:ListItem>2,00,000-2,50,000</asp:ListItem>
            </asp:DropDownList>
            <asp:Label ID="lbl2_srhRslt" runat="server" Style="z-index: 106; left: 67px; position: absolute;
                top: 40px" Text="Keyword"></asp:Label>
            <asp:Label ID="lbl5_srhRslt" runat="server" Style="z-index: 107; left: 80px; position: absolute;
                top: 70px" Text="Criteria"></asp:Label>
            <asp:Label ID="lbl3_srhRslt" runat="server" Style="z-index: 108; left: 289px; position: absolute;
                top: 41px" Text="Experience"></asp:Label>
            <asp:Label ID="lbl6_srhRslt" runat="server" Style="z-index: 109; left: 303px; position: absolute;
                top: 73px" Text="Location"></asp:Label>
            <asp:Label ID="lbl4_srhRslt" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
                Style="z-index: 110; left: 517px; position: absolute; top: 41px" Text="Functional Area"></asp:Label>
            <asp:Label ID="lbl7_srhRslt" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="Medium"
                Style="z-index: 111; left: 513px; position: absolute; top: 72px" Text="Expected Salary"></asp:Label>
        </asp:Panel>
        <asp:Panel ID="pnl5_srhRslt" runat="server" Height="102px" Style="z-index: 103; left: 685px;
            position: absolute; top: 390px" Width="201px" BackColor="WhiteSmoke">
            &nbsp;
            Advertisement...<br />
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
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</asp:Panel>
        &nbsp;
        <asp:HyperLink ID="hpl1_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 105; left: 8px; position: absolute; top: 109px"
            Width="49px" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl21_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 106; left: 58px; position: absolute; top: 109px"
            Width="102px" NavigateUrl="~/NewJobSkr.aspx">Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="hpl3_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 107; left: 161px; position: absolute; top: 109px"
            Width="89px" NavigateUrl="~/AdvSrh.aspx">Search Jobs</asp:HyperLink>
        <asp:HyperLink ID="hpl4_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 108; left: 251px; position: absolute; top: 109px"
            Width="101px" NavigateUrl="~/UserLogin.aspx">My Jobpotal</asp:HyperLink>
        <asp:HyperLink ID="hpl5_srhRslt" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="26px" Style="z-index: 109; left: 353px; position: absolute; top: 109px"
            Width="70px">About Us</asp:HyperLink>
        <asp:DropDownList ID="ddl1_srhRslt" runat="server" AutoPostBack="True" Style="z-index: 110;
            left: 373px; position: absolute; top: 175px" Width="133px">
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
        <asp:TextBox ID="txt2_srhRslt" runat="server" Style="z-index: 111; left: 373px; position: absolute;
            top: 205px" Width="127px"></asp:TextBox>
        &nbsp;
        <asp:Panel ID="pnl4_srhRslt" runat="server" BackColor="AliceBlue" Height="127px" Style="z-index: 112;
            left: 685px; position: absolute; top: 263px" Width="201px">
            Post Your Resumes...</asp:Panel>
        <asp:ImageButton ID="imgbtn1_srhRslt" runat="server" Style="z-index: 113; left: 768px;
            position: absolute; top: 313px" />
        <asp:ImageButton ID="imgbtn2_srhRslt" runat="server" Style="z-index: 114; left: 763px;
            position: absolute; top: 439px" />
        <asp:ImageButton ID="imgbtn4_srhRslt" runat="server" Style="z-index: 115; left: 761px;
            position: absolute; top: 586px" />
        <asp:ImageButton ID="imgbtn3_srhRslt" runat="server" Style="z-index: 116; left: 761px;
            position: absolute; top: 512px" />
        <asp:Panel ID="pnl6_srhRslt" runat="server" BackColor="WhiteSmoke" Height="128px" Style="z-index: 117;
            left: 685px; position: absolute; top: 637px" Width="201px">
            Job fairs program..</asp:Panel>
        <asp:Button ID="btn2_login" runat="server" Style="z-index: 118; left: 167px; position: absolute;
            top: 266px" Text="Login to Apply" OnClick="Button2_Click" Font-Bold="True" Height="28px" />
        <asp:Button ID="btn3_apply" runat="server" Style="z-index: 119; left: 315px; position: absolute;
            top: 266px" Text="New User Apply" OnClick="Button3_Click" Font-Bold="True" Height="28px" />
        <asp:Label ID="lbl8_srhRslt" runat="server" Style="z-index: 120; left: 8px; position: absolute;
            top: 342px" Text="Result of Search jobs" Width="612px"></asp:Label>
        <asp:Panel ID="pnl3_srhRslt" runat="server" Height="363px" Style="z-index: 121; left: 9px;
            position: absolute; top: 363px" Width="611px">
            <br />
            <br />
            <br />
            i<span style="font-size: 10pt">Investment GRM infosoft Pvt.Ltd.<br />
                Delhi<br />
                116/A,III floor sakarpur,laxminagar(Delhi).<br />
                B.E/B.Tech,MCA,Graduate in IT Specialisation.<br />
                Posted Date-28/09/07<br />
                <br />
            </span>
            <br />
            <span style="font-size: 10pt">
                <br />
                Nirvana infocom (India)Pvt.Ltd<br />
                Delhi,Pune<br />
                169&nbsp; 1floor Masjid moth Udaypark,south-X(Delhi)<br />
                B.E/BTech,MCA<br />
                Posted Date-5/10/07<br />
                <br />
            </span>
            <br />
            <br />
            <span style="font-size: 10pt">
                <br />
                <br />
                Geek Technosoft Ltd.<br />
                Ahmedabad,Banglore,Channai,Delhi<br />
                B.E/B.Tech,MCA<br />
                Posted Date-5/10/07<br />
                <br />
            </span>
            <br />
        </asp:Panel>
        <asp:CheckBox ID="chk3_srhRslt" runat="server" Font-Bold="True" Style="z-index: 122;
            left: 10px; position: absolute; top: 646px" Text="Huge Recruitment for c,c++,oracle(0-2)year"
            Width="610px" Font-Underline="True" ForeColor="Blue" />
        <asp:CheckBox ID="chk2_srhRslt" runat="server" Font-Bold="True" Style="z-index: 125;
            left: 11px; position: absolute; top: 511px" Text="Openning for fresh graduate c, c++,.net(0-1)year"
            Width="610px" Font-Underline="True" ForeColor="Blue" />
        <asp:CheckBox ID="chk1_srhRslt" runat="server" Font-Bold="True" Style="z-index: 124;
            left: 9px; position: absolute; top: 390px" Text="Recruitment for fresher(.net,java) 0-1year"
            Width="610px" Font-Underline="True" ForeColor="Blue" />
    
    </div>
    </form>
</body>
</html>
