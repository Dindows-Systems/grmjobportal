<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SrhJbsCataGry.aspx.cs" Inherits="SrhJbsCataGry" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Pnl1_srhjbscatagry" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="68px" Style="z-index: 100; left: 18px; position: absolute;
            top: 0px" Width="961px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="Lbl1_srhjbscatagry" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" ForeColor="#996633" Height="29px" Style="z-index: 101; left: 18px;
            position: absolute; top: 109px" Text="Jobs By Catagory" Width="957px"></asp:Label>
        <asp:Panel ID="Pnl2_srhjbscatagry" runat="server" Height="379px" Style="z-index: 102; left: 46px;
            position: absolute; top: 159px" Width="852px" BackColor="AliceBlue">
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; <strong><span style="color: #cc6600; background-color: white">Jobs Catagory
                <asp:Label ID="Lbl2_srhjbscatagry" runat="server" Style="z-index: 100; left: 215px; position: absolute;
                top: 49px" Text="[ 3421]" Width="37px"></asp:Label>
                <asp:Label ID="Lbl3_srhjbscatagry" runat="server" Style="z-index: 101; left: 255px; position: absolute;
                    top: 80px" Text="[ 1231]"></asp:Label>
                <asp:Label ID="Lbl4_srhjbscatagry" runat="server" Style="z-index: 102; left: 233px; position: absolute;
                    top: 110px" Text="[  876 ]"></asp:Label>
                <asp:Label ID="Lbl5_srhjbscatagry" runat="server" Style="z-index: 103; left: 262px; position: absolute;
                    top: 144px" Text="[46]"></asp:Label>
                <asp:Label ID="Lbl6_srhjbscatagry" runat="server" Style="z-index: 104; left: 283px; position: absolute;
                    top: 176px" Text="[234]"></asp:Label>
                <asp:Label ID="Lbl7_srhjbscatagry" runat="server" Style="z-index: 105; left: 338px; position: absolute;
                    top: 208px" Text="[1234]"></asp:Label>
                <asp:Label ID="Lbl8_srhjbscatagry" runat="server" Style="z-index: 106; left: 271px; position: absolute;
                    top: 242px" Text="[233]"></asp:Label>
                <asp:Label ID="Lbl9_srhjbscatagry" runat="server" Style="z-index: 107; left: 237px; position: absolute;
                    top: 279px" Text="[231]"></asp:Label>
                <asp:Button ID="Btn1_srhjbscatagry" runat="server" OnClick="Button1_Click" Style="z-index: 108;
                    left: 557px; position: absolute; top: 251px" Text="Search" Width="139px" />
                <asp:Label ID="Lbl14_srhjbscatagry" runat="server" Style="z-index: 110; left: 492px; position: absolute;
                    top: 24px" Text="Select Option and Search Now" Width="212px"></asp:Label>
            </span></strong>
        </asp:Panel>
        <asp:RadioButton ID="Rdb1_srhjbscatagry" runat="server" Style="z-index: 103; left: 139px;
            position: absolute; top: 207px" Text="Fresher/Trainee" />
        <asp:RadioButton ID="Rdb2_srhjbscatagry" runat="server" Style="z-index: 104; left: 139px;
            position: absolute; top: 237px" Text="IT-Hardware/Telecom" />
        <asp:RadioButton ID="Rdb3_srhjbscatagry" runat="server" Style="z-index: 105; left: 140px;
            position: absolute; top: 268px" Text="HR/Administration" />
        <asp:RadioButton ID="Rdb4_srhjbscatagry" runat="server" Style="z-index: 106; left: 141px;
            position: absolute; top: 300px" Text="IT-software ERP/CRM" />
        <asp:RadioButton ID="Rdb5_srhjbscatagry" runat="server" Style="z-index: 107; left: 142px;
            position: absolute; top: 334px" Text="IT-Software Client /Server" />
        <asp:RadioButton ID="Rdb6_srhjbscatagry" runat="server" Style="z-index: 108; left: 143px;
            position: absolute; top: 367px" Text="Software Programming/Networking" />
        <asp:RadioButton ID="Rdb7_srhjbscatagry" runat="server" Style="z-index: 109; left: 143px;
            position: absolute; top: 402px" Text="IT-Software Mainframe" />
        <asp:RadioButton ID="Rdb8_srhjbscatagry" runat="server" Style="z-index: 110; left: 144px;
            position: absolute; top: 436px" Text="Software Security" />
        &nbsp; &nbsp; &nbsp;
        <asp:Label ID="Lbl10_srhjbscatagry" runat="server" Style="z-index: 111; left: 537px; position: absolute;
            top: 219px" Text="Keyword"></asp:Label>
        <asp:Label ID="Lbl11_srhjbscatagry" runat="server" Style="z-index: 112; left: 549px; position: absolute;
            top: 261px" Text="Criteria"></asp:Label>
        <asp:Label ID="Lbl12_srhjbscatagry" runat="server" Style="z-index: 113; left: 531px; position: absolute;
            top: 301px" Text="Experience"></asp:Label>
        <asp:Label ID="Lbl13_srhjbscatagry" runat="server" Height="6px" Style="z-index: 114; left: 540px;
            position: absolute; top: 340px" Text="Location"></asp:Label>
        <asp:TextBox ID="Txt1_srhjbscatagry" runat="server" Style="z-index: 115; left: 615px; position: absolute;
            top: 217px" Width="130px"></asp:TextBox>
        <asp:DropDownList ID="Ddl3_srhjbscatagry" runat="server" AutoPostBack="True" Style="z-index: 116;
            left: 615px; position: absolute; top: 260px" Width="136px">
            <asp:ListItem>All word</asp:ListItem>
            <asp:ListItem>Any word</asp:ListItem>
            <asp:ListItem>Exact Phrase</asp:ListItem>
            <asp:ListItem>Boolean</asp:ListItem>
        </asp:DropDownList>
        <asp:DropDownList ID="Ddl2_srhjbscatagry" runat="server" AutoPostBack="True" Style="z-index: 117;
            left: 616px; position: absolute; top: 300px" Width="133px">
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
        <asp:TextBox ID="Txt2_srhjbscatagry" runat="server" Style="z-index: 118; left: 616px; position: absolute;
            top: 340px" Width="127px"></asp:TextBox>
        <asp:HyperLink ID="Hpl5_srhjbscatagry" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Height="20px" NavigateUrl="~/Home.aspx"
            Style="z-index: 119; left: 18px; position: absolute; top: 81px" Width="43px">Home</asp:HyperLink>
        <asp:HyperLink ID="Hpl2_srhjbscatagry" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Height="20px" NavigateUrl="~/AdvSrh.aspx"
            Style="z-index: 120; left: 72px; position: absolute; top: 82px">Search Jobs</asp:HyperLink>
        <asp:HyperLink ID="Hpl3_srhjbscatagry" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Height="20px" NavigateUrl="~/UserLogin.aspx"
            Style="z-index: 121; left: 270px; position: absolute; top: 81px">Jobseeker Login</asp:HyperLink>
        <asp:HyperLink ID="Hpl1_srhjbscatagry" runat="server" BackColor="LightBlue" BorderColor="LightBlue"
            BorderStyle="Solid" Font-Bold="True" Height="20px" NavigateUrl="~/NewJobSkr.aspx"
            Style="z-index: 123; left: 164px; position: absolute; top: 82px">Post Resumes</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
