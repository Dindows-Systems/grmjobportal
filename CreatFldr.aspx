<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreatFldr.aspx.cs" Inherits="CreatFldr" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1titl_rctrcreatefoldr" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="76px" Style="z-index: 100; left: 21px; position: absolute;
            top: 5px" Width="972px">
            JOB Portal.com</asp:Panel>
        <asp:Label ID="lbl1_rctrcreatefoldr" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Height="35px" Style="z-index: 101; left: 17px; position: absolute;
            top: 121px" Text="Create Folder" Width="971px"></asp:Label>
        <asp:Panel ID="pnl2createnewfldr_rctrcreatefoldr" runat="server" BackColor="AliceBlue" Height="605px" Style="z-index: 102;
            left: 16px; position: absolute; top: 181px" Width="970px">
            <asp:Label ID="lbl2createnewfldr_rctrcreatefoldr" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Font-Size="14pt" ForeColor="NavajoWhite" Style="z-index: 100; left: 0px; position: absolute;
                top: 0px" Text="Create new Folder" Width="969px"></asp:Label>
            <asp:Label ID="lbl3entrfldrname_rctrcreatefoldr" runat="server" Style="z-index: 101; left: 63px; position: absolute;
                top: 56px" Text="Enter The Folder name"></asp:Label>
            <asp:TextBox ID="txt1entrfldrname_rctrcreatefoldr" runat="server" Style="z-index: 102; left: 214px; position: absolute;
                top: 55px"></asp:TextBox>
            <asp:Button ID="btn1createfoldr_rctrcreatefoldr" runat="server" Style="z-index: 103; left: 245px; position: absolute;
                top: 88px" Text="Create Now" OnClick="btn1createfoldr_rctrcreatefoldr_Click" />
            <br />
            <br />
            <br />
             <span
                style="font-size: 11pt">50 character only.<br />
                <br />
                <br />
                <br />
                .................................................................................................................................................................................................................<br />
                <br />
                <asp:DropDownList ID="ddl4_rctrcreatefoldr" runat="server" AutoPostBack="True" Style="z-index: 104;
                    left: 539px; position: absolute; top: 336px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delete</asp:ListItem>
                    <asp:ListItem>Share</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddl3_rctrcreatefoldr" runat="server" AutoPostBack="True" Style="z-index: 105;
                    left: 539px; position: absolute; top: 300px">
                    <asp:ListItem>Share</asp:ListItem>
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delete</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="ddl2_rctrcreatefoldr" runat="server" AutoPostBack="True" Style="z-index: 106;
                    left: 539px; position: absolute; top: 261px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>Delete</asp:ListItem>
                    <asp:ListItem>Share</asp:ListItem>
                </asp:DropDownList>
                <asp:HyperLink ID="hpl3srchresume_rctrcreatefoldr" runat="server" BackColor="LightBlue" Font-Bold="True"
                    Font-Underline="True" ForeColor="Blue" Height="25px" NavigateUrl="~/ResSrh.aspx"
                    Style="z-index: 114; left: 145px; position: absolute; top: -85px">Search Resumes</asp:HyperLink>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:HyperLink ID="hpl6sharefoldr_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 108;
                    left: 242px; position: absolute; top: 506px">Wipro</asp:HyperLink>
                <br />
                <br />
                <asp:Button ID="btn2deltfoldr_rctrcreatefoldr" runat="server" Style="z-index: 109; left: 542px; position: absolute;
                    top: 459px" Text="Delete" />
                <asp:Button ID="btn3deltfoldr_rctrcreatefoldr" runat="server" Style="z-index: 110; left: 543px; position: absolute;
                    top: 506px" Text="Delete" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="lbl6sharefoldr_rctrcreatefoldr" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                    Font-Size="14pt" ForeColor="#FFE0C0" Height="28px" Style="z-index: 111; left: 1px;
                    position: absolute; top: 398px" Text="Shared Folder" Width="946px"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <asp:HyperLink ID="hpl5sharefoldr_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 112;
                    left: 207px; position: absolute; top: 462px">iInvestment Infosoft</asp:HyperLink>
                <br />
                <br />
                <asp:Button ID="btn4apply_rctrcreatefoldr" runat="server" Font-Bold="True" Style="z-index: 113; left: 372px;
                    position: absolute; top: 566px" Text="Apply" Width="123px" />
            </span>
        </asp:Panel>
        <asp:HyperLink ID="hpl6_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 103;
            left: 258px; position: absolute; top: 487px">Wipro</asp:HyperLink>
        <asp:HyperLink ID="hpl4_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 104;
            left: 226px; position: absolute; top: 405px">iInvestment Infosoft</asp:HyperLink>
        <asp:HyperLink ID="hpl5_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 105;
            left: 262px; position: absolute; top: 445px">HCL</asp:HyperLink>
        <asp:HyperLink ID="hpl7_rctrcreatefoldr" runat="server" Font-Underline="True" Style="z-index: 106;
            left: 255px; position: absolute; top: 529px">Satyam</asp:HyperLink>
        <asp:DropDownList ID="ddl1_rctrcreatefoldr" runat="server" AutoPostBack="True" Style="z-index: 107;
            left: 555px; position: absolute; top: 404px">
            <asp:ListItem>Share</asp:ListItem>
            <asp:ListItem>Delete</asp:ListItem>
            <asp:ListItem>Select</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="lbl4namefoldrs_rctrcreatefoldr" runat="server" Font-Bold="True" Style="z-index: 108; left: 224px;
            position: absolute; top: 344px" Text="Name of Folders"></asp:Label>
        <asp:Label ID="lbl5actiontoshare_rctrcreatefoldr" runat="server" Font-Bold="True" Style="z-index: 109; left: 538px;
            position: absolute; top: 345px" Text="Select an Action to Delete/Share" Width="273px"></asp:Label>
        <asp:HyperLink ID="hpl1home_rctrcreatefoldr" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 110; left: 18px; position: absolute;
            top: 96px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2myacc_rctrcreatefoldr" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/RecruiterAcc.aspx" Style="z-index: 111; left: 70px;
            position: absolute; top: 96px" Width="87px">My Account</asp:HyperLink>
        </div>
    </form>
</body>
</html>
