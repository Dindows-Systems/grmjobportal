<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Flsjbprod.aspx.cs" Inherits="Flsjbprod" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_flsjobprod" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 18px; position: absolute;
            top: 0px" Width="964px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_flsjobprod" runat="server" BackColor="AliceBlue" Height="384px" Style="z-index: 101;
            left: 330px; position: absolute; top: 112px" Width="626px">
            <asp:Label ID="lbl3_flsjobprod" runat="server" Font-Bold="True" Style="z-index: 100; left: 159px;
                position: absolute; top: 56px" Text="Product "></asp:Label>
            <asp:Label ID="lbl4_flsjobprod" runat="server" Font-Bold="True" Style="z-index: 101; left: 537px;
                position: absolute; top: 53px" Text="Price "></asp:Label>
            <asp:Label ID="lbl5_flsjobprod" runat="server" Font-Bold="True" Style="z-index: 102; left: 329px;
                position: absolute; top: 309px" Text="Total Amount:-"></asp:Label>
            <asp:TextBox ID="txt5_flsjobprod" runat="server" Style="z-index: 103; left: 461px; position: absolute;
                top: 304px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Style="z-index: 104; left: 426px;
                position: absolute; top: 58px" Text="Product ID"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Style="z-index: 105; left: 439px;
                position: absolute; top: 216px" Text="FJ-04"></asp:Label>
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Style="z-index: 106; left: 438px;
                position: absolute; top: 167px" Text="FJ-03"></asp:Label>
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Style="z-index: 107; left: 437px;
                position: absolute; top: 125px" Text="FJ-02"></asp:Label>
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Style="z-index: 110; left: 436px;
                position: absolute; top: 85px" Text="FJ-01"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            ............................................................................................................................................................
            <asp:Button ID="btn1_flsjobprod" runat="server" Style="z-index: 109; left: 384px; position: absolute;
                top: 345px" Text="Continue >>" Width="151px" OnClick="btn1_flsjobprod_Click" />
        </asp:Panel>
        <asp:Label ID="lbl1_flsjobprod" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Style="z-index: 102; left: 332px; position: absolute; top: 114px; text-align: center"
            Text="Advertisement your Company Name &  Jobs at the Home Page" Width="625px"></asp:Label>
        <asp:Label ID="lbl2_flsjobprod" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="16pt" Style="z-index: 103; left: 18px; position: absolute; top: 79px"
            Text="Product Zone of your Advertisement" Width="970px"></asp:Label>
        &nbsp;&nbsp;
        <asp:RadioButton ID="rdb3_flsjobprod" runat="server" Style="z-index: 104; left: 349px;
            position: absolute; top: 327px" Text="Advertise your company Name & jobs rather than Home page" AutoPostBack="True" OnCheckedChanged="rdb3_flsjobprod_CheckedChanged" GroupName="a" />
        <asp:RadioButton ID="rdb4_flsjobprod" runat="server" Style="z-index: 105; left: 349px;
            position: absolute; top: 281px" Text="Advertise Company Name(with image & Jobs)" AutoPostBack="True" OnCheckedChanged="rdb4_flsjobprod_CheckedChanged" GroupName="a" />
        <asp:RadioButton ID="rdb5_flsjobprod" runat="server" Style="z-index: 106; left: 347px;
            position: absolute; top: 236px" Text="Advertise  only company Name(witout Flash Image)" AutoPostBack="True" OnCheckedChanged="rdb5_flsjobprod_CheckedChanged" GroupName="a" />
        <asp:RadioButton ID="rdb6_flsjobprod" runat="server" Style="z-index: 107; left: 345px;
            position: absolute; top: 192px" Text="Advertise with flash Image (Only company Name or Logo)" Width="380px" AutoPostBack="True" OnCheckedChanged="rdb6_flsjobprod_CheckedChanged" GroupName="a" />
        <asp:TextBox ID="txt1_flsjobprod" runat="server" Style="z-index: 108; left: 846px; position: absolute;
            top: 192px" Width="98px" ReadOnly="True">80000</asp:TextBox>
        <asp:TextBox ID="txt2_flsjobprod" runat="server" Style="z-index: 109; left: 847px; position: absolute;
            top: 234px" Width="97px" ReadOnly="True">45000</asp:TextBox>
        <asp:TextBox ID="txt3_flsjobprod" runat="server" Style="z-index: 110; left: 844px; position: absolute;
            top: 278px" Width="102px" ReadOnly="True">35000</asp:TextBox>
        <asp:TextBox ID="txt4_flsjobprod" runat="server" Style="z-index: 111; left: 846px; position: absolute;
            top: 325px" Width="99px" ReadOnly="True">30000</asp:TextBox>
        <asp:Panel ID="pnl3_flsjobprod" runat="server" BackColor="Azure" Height="76px" Style="z-index: 112;
            left: 27px; position: absolute; top: 603px" Width="296px" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl4_flsjobprod" runat="server" BackColor="Azure" Height="95px" Style="z-index: 113;
            left: 24px; position: absolute; top: 498px" Width="299px" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl5_flsjobprod" runat="server" BackColor="Azure" Height="101px" Style="z-index: 114;
            left: 20px; position: absolute; top: 281px" Width="303px" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl6_flsjobprod" runat="server" BackColor="Azure" Height="93px" Style="z-index: 115;
            left: 23px; position: absolute; top: 394px" Width="300px" BorderStyle="Double">
        </asp:Panel>
        <asp:Panel ID="pnl7_flsjobprod" runat="server" BackColor="Azure" Height="110px" Style="z-index: 116;
            left: 19px; position: absolute; top: 159px" Width="305px" BorderStyle="Double">
            <asp:Image ID="img1_flsjobprod" runat="server" Style="z-index: 100;
                left: 14px; position: absolute; top: 10px" />
            <asp:Image ID="img2_flsjobprod" runat="server" BackColor="Azure"
                Style="z-index: 101; left: 26px; position: absolute; top: 453px" Height="44px" Width="263px" />
            <asp:Image ID="img3_flsjobprod" runat="server" Style="z-index: 102;
                left: 11px; position: absolute; top: 351px" Height="45px" Width="284px" />
            <asp:Image ID="img4_flsjobprod" runat="server" Style="z-index: 103;
                left: 32px; position: absolute; top: 249px" />
            <asp:Image ID="img5_flsjobprod" runat="server" Style="z-index: 105;
                left: 26px; position: absolute; top: 134px" />
        </asp:Panel>
        <asp:HyperLink ID="hpl1_flsjobprod" runat="server" Style="z-index: 117; left: 152px; position: absolute;
            top: 654px" NavigateUrl="~/UI/Web page/JobpstDtel.aspx">Click here to this Product</asp:HyperLink>
        <asp:HyperLink ID="hpl2_flsjobprod" runat="server" Style="z-index: 118; left: 153px; position: absolute;
            top: 567px" NavigateUrl="~/UI/Web page/MngRxelCrF.aspx">Click here to this Product</asp:HyperLink>
        <asp:HyperLink ID="hpl3_flsjobprod" runat="server" Style="z-index: 119; left: 156px; position: absolute;
            top: 459px" NavigateUrl="~/UI/Web page/JobpstDtel.aspx">Click here to this Product</asp:HyperLink>
        <asp:HyperLink ID="hpl4_flsjobprod" runat="server" Style="z-index: 120; left: 154px; position: absolute;
            top: 353px" NavigateUrl="~/UI/Web page/SmsDtel.aspx">Click here to this Product</asp:HyperLink>
        <asp:HyperLink ID="hpl5_flsjobprod" runat="server" Style="z-index: 121; left: 158px; position: absolute;
            top: 241px" NavigateUrl="~/UI/Web page/srhPrdctDtel.aspx">Click here to this Product</asp:HyperLink>
        <asp:Label ID="lbl6_flsjobprod" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Height="31px" Style="z-index: 122; left: 67px; position: absolute; top: 120px;
            text-align: right" Text="Our Other Services" Width="202px"></asp:Label>
        <asp:HyperLink ID="hpl6_flsjobprod" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 123; left: 18px; position: absolute;
            top: 53px" Width="42px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl7_flsjobprod" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/RctrLgn.aspx" Style="z-index: 124; left: 64px; position: absolute;
            top: 53px" Width="87px">Our Services</asp:HyperLink>
        <asp:Label ID="lblUsername" runat="server" Font-Size="10pt" ForeColor="Red" Style="z-index: 126;
            left: 332px; position: absolute; top: 131px" Width="141px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
