<%@ Page Language="C#" AutoEventWireup="true" CodeFile="srhPrdctSlct.aspx.cs" Inherits="srhPrdctSlct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>srhPrdctSlct Page</title>
</head>
<body>
    <form id="formsrhPrdctSlct" runat="server">
    <div>
        <asp:Panel ID="PnlJobPortal" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"            ForeColor="Maroon" Height="85px" Style="z-index: 100; left: 25px; position: absolute;
            top: 0px" Width="960px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="Lblusername" runat="server" Style="z-index: 134; left: 838px; position: absolute;
            top: 126px" Width="120px"></asp:Label>
        <asp:Panel ID="PnlCandidateResume" runat="server" BackColor="Azure" Height="1px" Style="z-index: 102;
            left: 27px; position: absolute; top: 515px" Width="288px" BorderStyle="Double">
            <br />
            <br />
            <br />
            <ul>
                <li>Convert candidate's Resumes in excel format.</li></ul>
            <br />
            <br />
        </asp:Panel>
        <asp:Panel ID="Pnljobsinsynosure" runat="server" BackColor="Azure" Height="102px" Style="z-index: 103;
            left: 24px; position: absolute; top: 825px" Width="290px" BorderStyle="Double">
            <br />
            <br />
            <br />
            <ul>
                <li>Flash your jobs in synosure way at Home page.</li>
            </ul>
        </asp:Panel>
        <asp:Panel ID="PnlYourAccount" runat="server" BackColor="Azure" Height="102px" Style="z-index: 104;
            left: 25px; position: absolute; top: 704px" Width="289px" BorderStyle="Double">
            <br />
            <br />
            <br />
            <ul>
                <li>Create folder in your Account.</li>
            </ul>
        </asp:Panel>
        <asp:Panel ID="PnlProducts" runat="server" BackColor="Azure" Height="140px" Style="z-index: 105;
            left: 25px; position: absolute; top: 196px" Width="289px" BorderStyle="Double">
            <asp:Image ID="ImgProduct" runat="server" Height="39px" ImageUrl="~/Image/sms1.GIF" Style="z-index: 100;
                left: 0px; position: absolute; top: 5px" Width="287px" />
            <br />
            <br />
            <br />
            <ul>
                <li>You can get more Details About this Product.<br />
                </li>
            </ul>
        </asp:Panel>
        <asp:Panel ID="PnlPublication" runat="server" BackColor="Azure" Height="145px" Style="z-index: 106;
            left: 27px; position: absolute; top: 353px" Width="288px" BorderStyle="Double">
            <br />
            <br />
            <br />
            <ul>
                <li>Tie up with leading Publications for increased Responce.&nbsp;</li></ul>
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="784px" Style="z-index: 107;
            left: 324px; position: absolute; top: 158px" Width="660px" Font-Bold="True">
            <asp:Label ID="LblXcessResumeDatabase" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="Large"
                Style="z-index: 100; left: 0px; position: absolute; top: 0px" Text="Xcess Resume Database(XssRDB)"
                Width="659px"></asp:Label>
            <br />
            <br />
            <ul>
                <li><span style="font-size: 10pt; font-family: Lucida Sans Unicode">Every time database
                    remains for access resumes.</span></li><li><span style="font-size: 10pt; font-family: Lucida Sans Unicode">Using most efficient
                    search tools for accessing Database.</span></li><li><span style="font-size: 10pt; font-family: Lucida Sans Unicode">Send the emmidiate
                    responce on your E-mail.</span></li></ul>
            <p>
                .......................................................................................................................................................</p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;
                <asp:Label ID="LblProduct" runat="server" Style="z-index: 101; left: 109px; position: absolute;
                    top: 155px" Text="Products "></asp:Label>
                <asp:Label ID="LblPrice" runat="server" Style="z-index: 102; left: 438px; position: absolute;
                    top: 152px" Text="Price (INR)"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Style="z-index: 103; left: 276px; position: absolute;
                    top: 182px" Text="XDRB-101"></asp:Label>
                <asp:Label ID="Label3" runat="server" Style="z-index: 104; left: 276px; position: absolute;
                    top: 217px" Text="XDRB-102"></asp:Label>
                <asp:Label ID="Label4" runat="server" Style="z-index: 105; left: 280px; position: absolute;
                    top: 251px" Text="XDRB-103"></asp:Label>
                <asp:Label ID="Label5" runat="server" Style="z-index: 106; left: 277px; position: absolute;
                    top: 284px" Text="XDRB-104"></asp:Label>
                <asp:Label ID="Label6" runat="server" Style="z-index: 110; left: 279px; position: absolute;
                    top: 318px" Text="XDRB-105"></asp:Label>
            </p>
            <p>
                <span style="font-size: 14pt"></span>&nbsp;</p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                .........................................................................................................................................................</p>
            <p>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="LblTotalRuppees" runat="server" Font-Bold="True" Style="z-index: 108; left: 244px;
                    position: absolute; top: 388px" Text="Payable Amount (INR) :"></asp:Label>
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
            </p>
            <p>
                &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Style="z-index: 109; left: 273px; position: absolute;
                    top: 152px" Text="Product ID"></asp:Label>
            </p>
        </asp:Panel>
        <asp:Label ID="LblProductSelectionZone" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" ForeColor="DarkSlateBlue" Style="z-index: 108; left: 25px;
            position: absolute; top: 121px" Text="Product Selection Zone" Width="959px"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="HplClickHereToThisProduct" runat="server" Font-Underline="True" ForeColor="Purple"
            Style="z-index: 109; left: 149px; position: absolute; top: 314px" NavigateUrl="~/SmsDtel.aspx">Click Here to this Product</asp:HyperLink>
        <asp:HyperLink ID="HplClickHereToProduct" runat="server" Font-Underline="True" ForeColor="Purple"
            Style="z-index: 110; left: 147px; position: absolute; top: 642px" NavigateUrl="~/MngRxelCrF.aspx">Click Here to this Product</asp:HyperLink>
        <asp:HyperLink ID="HplClickHereToProduct4" runat="server" Font-Underline="True" ForeColor="Purple"
            Style="z-index: 111; left: 147px; position: absolute; top: 915px" NavigateUrl="~/Flsjbprod.aspx">Click Here to this Product</asp:HyperLink>
        <asp:HyperLink ID="HplClickHereToProduct3" runat="server" Font-Underline="True" ForeColor="Purple"
            Style="z-index: 112; left: 151px; position: absolute; top: 786px" NavigateUrl="~/MngRxelCrF.aspx">Click Here to this Product</asp:HyperLink>
        <asp:HyperLink ID="HplClickHereToThisProduct1" runat="server" Font-Underline="True" ForeColor="Purple"
            Style="z-index: 113; left: 149px; position: absolute; top: 478px" NavigateUrl="~/JobpstDtel.aspx">Click Here to this Product</asp:HyperLink>
        <br />
        <asp:Label ID="LblOurOtherServices" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Height="34px" Style="z-index: 114; left: 25px; position: absolute; top: 159px;
            text-align: center" Text="Our Other Services" Width="296px"></asp:Label>
        &nbsp;&nbsp;<br />
        <asp:Button ID="BtnChoosePaymentMode" runat="server" Font-Bold="True" Style="z-index: 115; left: 594px;
            position: absolute; top: 612px" Text="Proceed >>" Width="182px" OnClick="BtnChoosePaymentMode_Click" />
        <asp:HyperLink ID="HplOurServices" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 116; left: 74px; position: absolute;
            top: 96px" Width="88px" NavigateUrl="~/RctrLgn.aspx">Our Services</asp:HyperLink>
        <asp:HyperLink ID="HyperLink8" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 117; left: 933px; position: absolute;
            top: 96px" Width="51px" NavigateUrl="~/Home.aspx">Logout</asp:HyperLink>
        <asp:HyperLink ID="HplHome" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Underline="True" Height="26px" Style="z-index: 118; left: 25px; position: absolute;
            top: 96px" Width="47px" NavigateUrl="~/Home.aspx">Home</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:RadioButton ID="RdbnXssRDBPack15Days" runat="server" Style="z-index: 119; left: 387px;
            position: absolute; top: 339px" Text="XssRDB Pack(15-Days)" AutoPostBack="True" GroupName="a" OnCheckedChanged="RdbnXssRDBPack15Days_CheckedChanged" />
        <asp:RadioButton ID="RdbnXssRDBPack1Month" runat="server" Style="z-index: 120; left: 387px;
            position: absolute; top: 374px" Text="XssRDB Pack(1-Month)" AutoPostBack="True" GroupName="a" OnCheckedChanged="RdbnXssRDBPack1Month_CheckedChanged" />
        <asp:RadioButton ID="RdbnXssRDBPack3Month" runat="server" Style="z-index: 121; left: 387px;
            position: absolute; top: 408px" Text="XssRDB Pack(3-Month)" AutoPostBack="True" GroupName="a" OnCheckedChanged="RdbnXssRDBPack3Month_CheckedChanged" />
        <asp:RadioButton ID="RdbnXssRDBPack6Month" runat="server" Style="z-index: 122; left: 387px;
            position: absolute; top: 443px" Text="XssRDB Pack(6-Month)" AutoPostBack="True" GroupName="a" OnCheckedChanged="RdbnXssRDBPack6Month_CheckedChanged" />
        <asp:RadioButton ID="RdbnXssRDBPack1Year" runat="server" Style="z-index: 123; left: 386px;
            position: absolute; top: 479px" Text="XssRDB Pack(1-Year)" AutoPostBack="True" GroupName="a" OnCheckedChanged="RdbnXssRDBPack1Year_CheckedChanged" />
        &nbsp; &nbsp;&nbsp;
        <asp:TextBox ID="TbxRdbnXssRDBPack15Days" runat="server" Style="z-index: 124; left: 737px; position: absolute;
            top: 337px" BackColor="AliceBlue" BorderColor="AliceBlue">15000</asp:TextBox>
        <asp:TextBox ID="TbxRdbnXssRDBPack1Month" runat="server" Style="z-index: 125; left: 737px; position: absolute;
            top: 371px" BackColor="AliceBlue" BorderColor="AliceBlue">25000</asp:TextBox>
        <asp:TextBox ID="TbxRdbnXssRDBPack3Month" runat="server" Style="z-index: 126; left: 737px; position: absolute;
            top: 405px" BackColor="AliceBlue" BorderColor="AliceBlue">60000</asp:TextBox>
        <asp:TextBox ID="TbxRdbnXssRDBPack6Month" runat="server" Style="z-index: 127; left: 737px; position: absolute;
            top: 443px" BackColor="AliceBlue" BorderColor="AliceBlue">100000</asp:TextBox>
        <asp:TextBox ID="TbxRdbnXssRDBPack1Year" runat="server" Style="z-index: 128; left: 737px; position: absolute;
            top: 479px" BackColor="AliceBlue" BorderColor="AliceBlue">150000</asp:TextBox>
        <asp:TextBox ID="TxtTotalRupees" runat="server" Style="z-index: 129; left: 736px; position: absolute;
            top: 544px" BackColor="AliceBlue" BorderColor="AliceBlue"></asp:TextBox>
        <asp:Image ID="ImgJobsinsynosure" runat="server" Height="35px" ImageUrl="~/Image/fjob.GIF" Style="z-index: 130;
            left: 31px; position: absolute; top: 832px" Width="282px" />
        <asp:Image ID="ImgYourAccount" runat="server" Height="37px" ImageUrl="~/Image/cf.GIF" Style="z-index: 131;
            left: 30px; position: absolute; top: 714px" Width="283px" />
        &nbsp;
        <asp:Image ID="ImgPublication" runat="server" Height="37px" ImageUrl="~/Image/jbp2.GIF" Style="z-index: 132;
            left: 31px; position: absolute; top: 362px" Width="285px" />
        <asp:Image ID="ImgCandidateResume" runat="server" Height="43px" ImageUrl="~/Image/xel.GIF" Style="z-index: 133;
            left: 31px; position: absolute; top: 525px" Width="285px" />
    
    </div>
    </form>
</body>
</html>
