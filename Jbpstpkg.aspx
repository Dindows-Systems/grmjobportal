<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jbpstpkg.aspx.cs" Inherits="Jbpstpkg" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_Jobpstpkg" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="78px" Style="z-index: 100; left: 14px; position: absolute;
            top: 0px" Width="972px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="610px" Style="z-index: 101;
            left: 290px; position: absolute; top: 148px" Width="619px">
            <asp:RadioButton ID="rdb1_Jobpstpkg" runat="server" Style="z-index: 100; left: 15px;
                position: absolute; top: 184px" Text="Annual Classified Vacancies(Upto 1500 Jobposting)" OnCheckedChanged="rdb1_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            <asp:RadioButton ID="rdb2_Jobpstpkg" runat="server" Style="z-index: 101; left: 15px;
                position: absolute; top: 222px" Text="3-month Hot Vacancies(Upto 300 Jobposting)" OnCheckedChanged="rdb2_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            <asp:RadioButton ID="rdb3_Jobpstpkg" runat="server" Style="z-index: 102; left: 14px;
                position: absolute; top: 260px" Text="5-month Hot Vacancies(Upto 500 Jobposting)" OnCheckedChanged="rdb3_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            &nbsp;
            <asp:RadioButton ID="rdb5_Jobpstpkg" runat="server" Style="z-index: 103; left: 14px;
                position: absolute; top: 298px" Text="10-Hot Vacancies" OnCheckedChanged="rdb5_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            <asp:RadioButton ID="rdb6_Jobpstpkg" runat="server" Style="z-index: 104; left: 13px;
                position: absolute; top: 336px" Text="15- Hot Vacancies" OnCheckedChanged="rdb6_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            <asp:RadioButton ID="rdb4_Jobpstpkg" runat="server" Style="z-index: 105; left: 16px;
                position: absolute; top: 145px" Text="6-month Classified Vacancies(Upto 700 Job Posting)" OnCheckedChanged="rdb4_Jobpstpkg_CheckedChanged" AutoPostBack="True" GroupName="a" />
            <asp:Label ID="lbl2_Jobpstpkg" runat="server" Font-Bold="True" Style="z-index: 106; left: 488px;
                position: absolute; top: 119px" Text="Price "></asp:Label>
            <asp:Label ID="lbl3_Jobpstpkg" runat="server" Font-Bold="True" Style="z-index: 107; left: 142px;
                position: absolute; top: 121px" Text="Product "></asp:Label>
            <asp:TextBox ID="txt1_Jobpstpkg" runat="server" Style="z-index: 108; left: 474px; position: absolute;
                top: 142px" Width="115px" ReadOnly="True">50000</asp:TextBox>
            <asp:TextBox ID="txt2_Jobpstpkg" runat="server" Style="z-index: 109; left: 474px; position: absolute;
                top: 182px" Width="115px" ReadOnly="True">80000</asp:TextBox>
            <asp:TextBox ID="txt3_Jobpstpkg" runat="server" Style="z-index: 110; left: 475px; position: absolute;
                top: 221px" Width="115px" ReadOnly="True">38000</asp:TextBox>
            <asp:TextBox ID="txt4_Jobpstpkg" runat="server" Style="z-index: 111; left: 476px; position: absolute;
                top: 260px" Width="114px" ReadOnly="True">70000</asp:TextBox>
            <asp:TextBox ID="txt5_Jobpstpkg" runat="server" Style="z-index: 112; left: 475px; position: absolute;
                top: 298px" Width="116px" ReadOnly="True">5000</asp:TextBox>
            <asp:TextBox ID="txt6_Jobpstpkg" runat="server" Style="z-index: 113; left: 476px; position: absolute;
                top: 337px" Width="115px" ReadOnly="True">7000</asp:TextBox>
            <br />
            <asp:Label ID="lbl5_Jobpstpkg" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Style="z-index: 114; left: 1px; position: absolute; top: 0px" Text="Products of Job Posting"
                Width="617px"></asp:Label>
            <ul>
                <li>Tie up with leading Publications for increased Responce.&nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="z-index: 115; left: 475px;
                    position: absolute; top: 21px" Width="141px"></asp:Label>
                </li><li>Posting Jobs in affordable Price.</li></ul>
            <p>
                .....................................................................................................................................................<br />
                <asp:Label ID="lbl4_Jobpstpkg" runat="server" Font-Bold="True" Style="z-index: 116; left: 322px;
                    position: absolute; top: 420px" Text="Total Amount :-"></asp:Label>
                <asp:Label ID="lblID_jbpst" runat="server" Font-Bold="True" Style="z-index: 117;
                    left: 407px; position: absolute; top: 120px" Text="ID"></asp:Label>
                <asp:Label ID="lbl_6month" runat="server" Font-Bold="True" Style="z-index: 118; left: 385px;
                    position: absolute; top: 144px" Text="Jbpst-101" Width="67px"></asp:Label>
                <asp:Label ID="lbl_annual" runat="server" Font-Bold="True" Style="z-index: 119; left: 386px;
                    position: absolute; top: 182px" Text="Jbpst-102"></asp:Label>
                <asp:Label ID="lbl_3month" runat="server" Font-Bold="True" Style="z-index: 120; left: 386px;
                    position: absolute; top: 222px" Text="Jbpst-103"></asp:Label>
                <asp:Label ID="lbl_5month" runat="server" Font-Bold="True" Style="z-index: 121; left: 386px;
                    position: absolute; top: 260px" Text="Jbpst-104"></asp:Label>
                <asp:Label ID="lbl_10vacancies" runat="server" Font-Bold="True" Style="z-index: 122;
                    left: 386px; position: absolute; top: 301px" Text="Jbpst-105"></asp:Label>
                <asp:Label ID="lbl_15vacancies" runat="server" Font-Bold="True" Style="z-index: 123;
                    left: 385px; position: absolute; top: 340px" Text="Jbpst-106"></asp:Label>
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
                .............................................................................
                <asp:TextBox ID="txt7_totalamnt" runat="server" ReadOnly="True" Style="z-index: 125;
                    left: 450px; position: absolute; top: 416px"></asp:TextBox>
                ..........................................................................<br />
                <br />
            </p>
        </asp:Panel>
        <asp:Label ID="lbl6_Jobpstpkg" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Height="29px" Style="z-index: 114; left: 12px; position: absolute; top: 148px;
            text-align: center" Text="Our Other Services" Width="274px"></asp:Label>
        <asp:Button ID="btn1_Jobpstpkg" runat="server" Style="z-index: 103; left: 523px; position: absolute;
            top: 650px" Text="Countinue" OnClick="Button1_Click" Width="215px" />
        <asp:Label ID="lbl1_Jobpstpkg" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" ForeColor="DarkSlateBlue" Style="z-index: 104; left: 13px;
            position: absolute; top: 108px" Text="Hot & Classified Vacancies" Width="973px"></asp:Label>
        <asp:HyperLink ID="hpl3_Jobpstpkg" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 105; left: 13px; position: absolute; top: 81px"
            Width="42px" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_Jobpstpkg" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 106; left: 56px; position: absolute; top: 81px"
            Width="87px" NavigateUrl="~/RctrLgn.aspx">Our Services</asp:HyperLink>
        &nbsp;
        <asp:HyperLink ID="hpl5_Jobpstpkg" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" Style="z-index: 108; left: 938px; position: absolute; top: 81px"
            Width="48px" NavigateUrl="~/Home.aspx">Logout</asp:HyperLink>
        <asp:Panel ID="pnl3_Jobpstpkg" runat="server" BackColor="Azure" Height="97px" Style="z-index: 109;
            left: 14px; position: absolute; top: 674px" Width="270px" BorderColor="LightBlue" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl4_Jobpstpkg" runat="server" BackColor="Azure" Height="110px" Style="z-index: 110;
            left: 10px; position: absolute; top: 549px" Width="272px" BorderColor="LightBlue" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl5_Jobpstpkg" runat="server" BackColor="Azure" Height="117px" Style="z-index: 111;
            left: 11px; position: absolute; top: 415px" Width="271px" BorderColor="LightBlue" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl6_Jobpstpkg" runat="server" BackColor="Azure" Height="109px" Style="z-index: 112;
            left: 12px; position: absolute; top: 293px" Width="270px" BorderColor="LightBlue" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl7_Jobpstpkg" runat="server" BackColor="Azure" Height="103px" Style="z-index: 113;
            left: 12px; position: absolute; top: 177px" Width="269px" BorderColor="LightBlue" BorderStyle="Double">
            <asp:Image ID="img1_Jobpstpkg" runat="server" ImageUrl="~/Image/srch.GIF" Style="z-index: 100;
                left: 2px; position: absolute; top: 8px" Width="265px" />
            <asp:Image ID="img2_Jobpstpkg" runat="server" Height="37px" ImageUrl="~/Image/fjob.GIF" Style="z-index: 101;
                left: 5px; position: absolute; top: 496px" Width="256px" />
            <asp:Image ID="img3_Jobpstpkg" runat="server" Height="44px" ImageUrl="~/Image/xel.GIF" Style="z-index: 102;
                left: 2px; position: absolute; top: 245px" Width="263px" />
            <asp:Image ID="img4_Jobpstpkg" runat="server" ImageUrl="~/Image/sms1.GIF" Style="z-index: 103;
                left: 12px; position: absolute; top: 147px" />
            <asp:Image ID="img5_Jobpstpkg" runat="server" Height="38px" ImageUrl="~/Image/cf.GIF" Style="z-index: 104;
                left: 3px; position: absolute; top: 379px" Width="255px" />
            &nbsp;
            <asp:HyperLink ID="hpl6_Jobpstpkg" runat="server" Style="z-index: 105; left: 101px; position: absolute;
                top: 194px" NavigateUrl="~/UI/Web page/SmsDtel.aspx">Click Here to this Product</asp:HyperLink>
            <asp:HyperLink ID="hpl7_Jobpstpkg" runat="server" Style="z-index: 106; left: 97px; position: absolute;
                top: 315px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Click Here to this Product</asp:HyperLink>
            <asp:HyperLink ID="hpl4_Jobpstpkg" runat="server" Style="z-index: 110; left: 103px; position: absolute;
                top: 72px" NavigateUrl="~/UI/Web page/srhPrdctDtel.aspx">Click Here to this Product</asp:HyperLink>
            <asp:HyperLink ID="hpl8_Jobpstpkg" runat="server" Style="z-index: 108; left: 88px; position: absolute;
                top: 438px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Click Here to this Product</asp:HyperLink>
            <asp:HyperLink ID="hpl9_Jobpstpkg" runat="server" Style="z-index: 109; left: 87px; position: absolute;
                top: 548px" NavigateUrl="~/UI/Web page/Flsjbprod.aspx">Click Here to this Product</asp:HyperLink>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
