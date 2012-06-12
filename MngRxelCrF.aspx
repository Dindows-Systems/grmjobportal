<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MngRxelCrF.aspx.cs" Inherits="MngRxel" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>MngRxelCrF Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="PnlJOBPortal" runat="server" Height="58px" Style="z-index: 100; left: 5px;
            position: absolute; top: 2px" Width="998px" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large" ForeColor="Maroon">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="PnlImagesrch" runat="server" BackColor="Azure" Height="100px" Style="z-index: 101;
            left: 6px; position: absolute; top: 158px" Width="265px" BorderColor="LightBlue" BorderStyle="Double">
            <asp:Image ID="Imgsrch" runat="server" ImageUrl="~/Images/jp search resume3.GIF" Style="z-index: 100;
                left: 6px; position: absolute; top: 8px" Width="252px" />
        
        </asp:Panel>
        <asp:Panel ID="PnlImagejbp2" runat="server" BackColor="Azure" Height="87px" Style="z-index: 102;
            left: 12px; position: absolute; top: 384px" Width="260px" BorderColor="LightBlue" BorderStyle="Double">
            <asp:Image ID="ImgImagejbp2" runat="server"  Style="z-index: 100;
                left: 6px; position: absolute; top: 12px" />
        </asp:Panel>
        <asp:Panel ID="PnlImagesms1" runat="server" BackColor="Azure" Height="95px" Style="z-index: 102;
            left: 8px; position: absolute; top: 273px" Width="263px" BorderColor="LightBlue" BorderStyle="Double">
        </asp:Panel>
     
        <asp:Panel ID="PnlImagefjob" runat="server" BackColor="Azure" Height="91px" Style="z-index: 103;
            left: 14px; position: absolute; top: 485px" Width="258px" BorderColor="LightBlue" BorderStyle="Double">
            <asp:Image ID="ImgImagefjob" runat="server" Height="36px"  Style="z-index: 100;
                left: 2px; position: absolute; top: 11px" Width="252px" />
        </asp:Panel>
        <asp:Panel ID="Panel2" runat="server" Height="414px" Style="z-index: 104; left: 278px;
            position: absolute; top: 130px" Width="678px" BackColor="AliceBlue">
            <br />
            <br />
            <ul>
                <li>You can Save the Resumes and details of the jobseeker in the Excel sheet.</li><li>You can create the Folder in the database for saving the Resumes/Jobs.</li></ul>
            <p>
                ....................................................................................................................................................................................<br />
                <br />
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Style="z-index: 106; left: 481px;
                    position: absolute; top: 124px" Text="Price"></asp:Label>
                <br />
            </p>
            <p>
             </p>
            <p>
                <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 310px; position: absolute;
                    top: 127px" Text="Product ID" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label2" runat="server" Style="z-index: 102; left: 313px; position: absolute;
                    top: 164px" Text="MREF-01" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label3" runat="server" Style="z-index: 103; left: 323px; position: absolute;
                    top: 217px" Text="SDF-02" Font-Bold="True"></asp:Label>
            </p>
            <p>
                ...........................................................................................................................................................
                <asp:Label ID="LblTotalAmount" runat="server" Font-Bold="True" Style="z-index: 104; left: 222px;
                    position: absolute; top: 278px" Text="Total Amount :-"></asp:Label>
                <asp:TextBox ID="TxtTotalAmount" runat="server" Style="z-index: 105; left: 345px; position: absolute;
                    top: 275px" ReadOnly="True"></asp:TextBox>
            </p>
            <p>
            </p>
        </asp:Panel>
        <asp:Label ID="LblManageResumeInExcelFormat" runat="server" Style="z-index: 105; left: 279px; position: absolute;
            top: 131px; text-align: center;" Text="Manage Resume  In Excel Format" BackColor="LightSteelBlue" Font-Bold="True" Width="723px"></asp:Label>
        <asp:RadioButton ID="RdbtnStoreDetailsintheFolder" runat="server" Style="z-index: 106; left: 322px;
            position: absolute; top: 342px" Text="Store Details in the Folder" Width="220px" AutoPostBack="True" OnCheckedChanged="RdbtnStoreDetailsintheFolder_CheckedChanged" GroupName="a" />
        <asp:TextBox ID="TextBox2" runat="server" Style="z-index: 107; left: 714px; position: absolute;
            top: 341px" ReadOnly="True">60000</asp:TextBox>
        <asp:Label ID="LblProductZone" runat="server" Style="z-index: 108; left: 8px; position: absolute;
            top: 87px" Text="Product Zone" BackColor="LightSteelBlue" Font-Bold="True" Font-Size="X-Large" Width="994px"></asp:Label>
        <asp:RadioButton ID="RdbtnManageResumeinExcelFormat" runat="server" Style="z-index: 109; left: 323px;
            position: absolute; top: 291px" Text="Manage Resume in Excel Format" Width="225px" AutoPostBack="True" OnCheckedChanged="RdbtnManageResumeinExcelFormat_CheckedChanged1" GroupName="a" />
       <asp:Label ID="LblProduct" runat="server" Font-Bold="True" Style="z-index: 110; left: 391px;
            position: absolute; top: 250px" Text="Product "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 111; left: 712px; position: absolute;
            top: 290px" ReadOnly="True">100000</asp:TextBox>
        <asp:Button ID="BtnChoosePaymentMode" runat="server" Style="z-index: 112; left: 584px; position: absolute;
            top: 464px" Text="Continue >>" Width="156px" OnClick="BtnChoosePaymentMode_Click" />
        <br />
        <br />
        <asp:HyperLink ID="HplRctrLgn" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/RctrLgn.aspx" Style="z-index: 113; left: 53px; position: absolute;
            top: 61px" Width="87px">Our Services</asp:HyperLink>
        <asp:HyperLink ID="HplHome" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Height="26px" NavigateUrl="~/UI/Web page/Home.aspx" Style="z-index: 114; left: 8px; position: absolute;
            top: 61px" Width="42px">Home</asp:HyperLink>
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
        <asp:HyperLink ID="HplFlsjbprod" runat="server" Style="z-index: 115; left: 100px; position: absolute;
            top: 552px" NavigateUrl="~/Flsjbprod.aspx">Click Here to this product</asp:HyperLink>
        <asp:HyperLink ID="HplJobpstDtel" runat="server" Style="z-index: 116; left: 105px; position: absolute;
            top: 446px" NavigateUrl="~/JobpstDtel.aspx">Click Here to this product</asp:HyperLink>
        <asp:HyperLink ID="HplsrhPrdctDtel" runat="server" Style="z-index: 117; left: 103px; position: absolute;
            top: 230px" NavigateUrl="~/UI/Web page/srhPrdctDtel.aspx">Click Here to this product</asp:HyperLink>
        <asp:HyperLink ID="HplSmsDtel" runat="server" Style="z-index: 118; left: 105px; position: absolute;
            top: 341px" NavigateUrl="~/SmsDtel.aspx">Click Here to this product</asp:HyperLink>
        <asp:Label ID="LblOurOtherServices" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large"
            Style="z-index: 119; left: 40px; position: absolute; top: 125px" Text="Our Other Services"></asp:Label>
        <asp:Label ID="lblUsername" runat="server" Style="z-index: 121; left: 849px; position: absolute;
            top: 152px" Width="145px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
