<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SMSPrdct.aspx.cs" Inherits="SMSPrdct" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1titl_smsprdct" runat="server" BackColor="LightBlue" Font-Size="XX-Large"
            ForeColor="Maroon" Height="86px" Style="z-index: 100; left: 24px; position: absolute;
            top: 0px" Width="951px">
            <asp:Panel ID="pnl3srchresume_smsprdct" runat="server" Height="148px" Style="z-index: 100; left: 0px;
                position: absolute; top: 185px" Width="280px" BackColor="Azure" BorderStyle="Double">
                <asp:Image ID="Image1" runat="server" Style="z-index: 100;
                    left: 0px; position: absolute; top: 10px" />
                <br />
                <br />
                <ul>
                    <li><span style="font-size: 10pt; font-family: Lucida Sans Unicode">Every time database
                        remains for access resumes.
                        <asp:HyperLink ID="hpl3srchresume_smsprdct" runat="server" ForeColor="Blue" Style="z-index: 102;
                            left: 99px; position: absolute; top: 127px" Width="168px" Font-Names="Times New Roman" Font-Size="12pt" NavigateUrl="~/UI/Web page/srhPrdctDtel.aspx">Click Here to this Product</asp:HyperLink>
                    </span></li>
                </ul>
            </asp:Panel>
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2prdct_smsprdct" runat="server" Height="818px" Style="z-index: 101; left: 313px;
            position: absolute; top: 153px" Width="648px" BackColor="AliceBlue">
            <br />
            <br />
            <ul>
                <li>Hire the perfect and relevant candidates through SMS.
                    <asp:Label ID="Label1" runat="server" ForeColor="Red" Style="z-index: 100; left: 497px;
                    position: absolute; top: 20px" Width="161px"></asp:Label>
                </li><li>Efficient Recruitment on your Mobile.</li><li>Provides the different package of SMS-Mbl.</li></ul>
            <p>
                <asp:Label ID="lbl6amount_smsprdct" runat="server" Font-Bold="True" Style="z-index: 101; left: 332px;
                    position: absolute; top: 376px" Text="Total Amount :-"></asp:Label>
                &nbsp;.....................................................................................................................................................................
                <asp:TextBox ID="txt1day15_smsprdct" runat="server" Style="z-index: 102; left: 476px; position: absolute;
                    top: 202px" ReadOnly="True">1500</asp:TextBox>
                <asp:TextBox ID="txt2month1_smsprdct" runat="server" Style="z-index: 103; left: 476px; position: absolute;
                    top: 245px" ReadOnly="True">2500</asp:TextBox>
                <asp:TextBox ID="txt3month3_smsprdct" runat="server" Style="z-index: 104; left: 476px; position: absolute;
                    top: 287px" ReadOnly="True">5000</asp:TextBox>
                <asp:TextBox ID="txt4amount_smsprdct" runat="server" Height="22px" Style="z-index: 105; left: 475px;
                    position: absolute; top: 371px" ReadOnly="True"></asp:TextBox>
            </p>
            <p>
                &nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="z-index: 106; left: 351px;
                    position: absolute; top: 170px" Text="Product ID"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Style="z-index: 107; left: 359px;
                    position: absolute; top: 246px" Text="SMS-102"></asp:Label>
                <asp:Label ID="Label5" runat="server" Height="4px" Style="z-index: 110; left: 359px;
                    position: absolute; top: 287px" Text="SMS-103" Width="70px" Font-Bold="True"></asp:Label>
            </p>
            <p>
                &nbsp;</p>
            <p>
                .....................................................................................................................................................................
                <asp:Button ID="btn1contiue_smsprdct" runat="server" Style="z-index: 109; left: 284px; position: absolute;
                    top: 477px" Text="continue >>" Width="158px" OnClick="btn1contiue_smsprdct_Click" />
            </p>
        </asp:Panel>
        <asp:Label ID="lbl3smsmbl_smsprdct" runat="server" BackColor="LightBlue" Font-Bold="True" Style="z-index: 102;
            left: 317px; position: absolute; top: 156px" Text="SMS on Mobile(SMS-Mbl)" Width="659px"></asp:Label>
        <asp:Panel ID="pnl4jbpost_smsprdct" runat="server" Height="161px" Style="z-index: 103; left: 23px;
            position: absolute; top: 344px" Width="280px" BackColor="Azure" BorderStyle="Double">
            <asp:Image ID="Image2" runat="server" Style="z-index: 100; left: 18px; position: absolute;
                top: 10px" />
            <br />
            <br />
            <br />
            <br />
            <ul>
                <li>Tie up with leading Publications for increased Responce.&nbsp;</li></ul>
        </asp:Panel>
        <asp:Panel ID="pnl5exelformat_smsprdct" runat="server" Height="139px" Style="z-index: 104; left: 23px;
            position: absolute; top: 520px" Width="280px" BackColor="Azure" BorderStyle="Double">
            <asp:Image ID="Image3" runat="server" Style="z-index: 100; left: 4px; position: absolute;
                top: 9px" ImageUrl="~/Image/xel.GIF" Height="43px" Width="273px" />
            <br />
            <br />
            <br />
            <br />
            <ul>
                <li>Convert candidate's Resumes in excel format.<br />
                </li>
            </ul>
        </asp:Panel>
        <asp:Panel ID="pnl7flashjb_smsprdct" runat="server" Height="92px" Style="z-index: 105; left: 21px;
            position: absolute; top: 833px" Width="280px" BackColor="Azure" BorderStyle="Double">
            <asp:Image ID="Image5" runat="server" Style="z-index: 100; left: 2px; position: absolute;
                top: 7px" ImageUrl="~/Image/fjob.GIF" Height="37px" Width="270px" />
            <br />
            <br />
            <br />
            <br />
            <ul>
                <li>
                    <asp:HyperLink ID="hpl7flashjb_smsprdct" runat="server" Style="z-index: 101; left: 112px; position: absolute;
                        top: 112px" Width="160px" ForeColor="Blue" NavigateUrl="~/UI/Web page/FlsJbHm.aspx">Click Here to this Product</asp:HyperLink>
                    <asp:HyperLink ID="hpl5exelformat_smsprdct" runat="server" Style="z-index: 103; left: 104px; position: absolute;
                        top: -189px" Width="166px" ForeColor="Blue" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Click Here to this Product</asp:HyperLink>
                    <asp:HyperLink ID="hpl4jbpost_smsprdct" runat="server" Style="z-index: 105; left: 108px; position: absolute;
                        top: -353px" Width="165px" ForeColor="Blue" NavigateUrl="~/UI/Web page/JobpstDtel.aspx">Click Here to this Product</asp:HyperLink>
                    Flash your jobs in synosure way at Home page.</li></ul>
        </asp:Panel>
        <asp:Panel ID="pnl6creatfldr_smsprdct" runat="server" Height="134px" Style="z-index: 106; left: 23px;
            position: absolute; top: 687px" Width="281px" BackColor="Azure" BorderStyle="Double">
            <asp:Image ID="Image4" runat="server" Style="z-index: 100; left: 1px; position: absolute;
                top: 8px" ImageUrl="~/Image/cf.GIF" Height="44px" Width="278px" />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="hpl6creatfldr_smsprdct" runat="server" ForeColor="Blue" Style="z-index: 102;
                left: 113px; position: absolute; top: 108px" Width="165px" NavigateUrl="~/UI/Web page/CreatFldr.aspx">Click Here to this Product</asp:HyperLink>
            <br />
            <ul>
                <li>Create folder in your Account.</li></ul>
        </asp:Panel>
        <asp:Label ID="lbl1_smsprdct" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" ForeColor="DarkSlateBlue" Style="z-index: 107; left: 24px;
            position: absolute; top: 120px" Text="Product Selection Zone" Width="950px"></asp:Label>
        <asp:Label ID="lbl2othrservice_smsprdct" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Style="z-index: 108; left: 23px; position: absolute; top: 154px; text-align: center"
            Text="Our Other Services" Width="283px"></asp:Label>
        <asp:RadioButton ID="rdb1day15_smsprdct" runat="server" Style="z-index: 109; left: 420px;
            position: absolute; top: 355px" Text="SMS-Mbl Pack(15-Days)" OnCheckedChanged="rdb1day15_smsprdct_CheckedChanged" AutoPostBack="True" GroupName="a" />
        <asp:RadioButton ID="rdb3month3_smsprdct" runat="server" Style="z-index: 110; left: 419px;
            position: absolute; top: 441px" Text="SMS-Mbl Pack(3-Months)" OnCheckedChanged="rdb3month3_smsprdct_CheckedChanged" AutoPostBack="True" GroupName="a" />
        &nbsp;
        <asp:RadioButton ID="rdb2month1_smsprdct" runat="server" Style="z-index: 111; left: 419px;
            position: absolute; top: 399px" Text="SMS-Mbl Pack(1-Month)" OnCheckedChanged="rdb2month1_smsprdct_CheckedChanged" AutoPostBack="True" GroupName="a" />
        <asp:Label ID="lbl5price_smsprdct" runat="server" Font-Bold="True" Style="z-index: 112; left: 831px;
            position: absolute; top: 325px" Text="Price " Width="59px"></asp:Label>
        <asp:Label ID="lbl4prdct_smsprdct" runat="server" Font-Bold="True" Style="z-index: 113; left: 472px;
            position: absolute; top: 319px" Text="Product "></asp:Label>
        <asp:HyperLink ID="hpl1home_smsprdct" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 114; left: 25px; position: absolute;
            top: 93px" Width="42px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2service_smsprdct" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/RctrLgn.aspx" Style="z-index: 115; left: 69px; position: absolute;
            top: 93px" Width="87px">Our Services</asp:HyperLink>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 117; left: 670px;
            position: absolute; top: 360px" Text="SMS-101"></asp:Label>
    
    </div>
    </form>
</body>
</html>
