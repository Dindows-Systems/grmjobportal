<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RctrLgNu.aspx.cs" Inherits="RcrLgNu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>new client login</title>
    <script language src="../../JSP/RctrLgNu.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_rctrlgnNu" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="99px" Style="z-index: 100; left: 0px; position: absolute;
            top: 0px" Width="961px">
            JOB Portal.com&nbsp;
            <asp:Panel ID="pnl2_rctrlgNu" runat="server" Height="236px" Style="z-index: 102; left: 127px;
                position: absolute; top: 206px" Width="672px" BackColor="AliceBlue">
            </asp:Panel>
        </asp:Panel>
        &nbsp;
        <asp:Label ID="lbl1_rctrlgnNu" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" ForeColor="DarkSlateBlue" Height="25px" Style="z-index: 101;
            left: 0px; position: absolute; top: 131px" Text="New client Login" Width="958px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="lbl3_rctrlgnNu" runat="server" Font-Bold="True" Style="z-index: 102; left: 195px;
            position: absolute; top: 246px" Text="Username"></asp:Label>
        <asp:Label ID="lbl4_rctrlgnNu" runat="server" Font-Bold="True" Style="z-index: 103; left: 200px;
            position: absolute; top: 284px" Text="Password"></asp:Label>
        <asp:TextBox ID="txt1_rctrlgNu" runat="server" Style="z-index: 104; left: 275px; position: absolute;
            top: 246px"></asp:TextBox>
        <asp:TextBox ID="txt2_rctrlgNu" runat="server" Style="z-index: 105; left: 276px; position: absolute;
            top: 285px" TextMode="Password"></asp:TextBox>
        <asp:Label ID="lbl2_rctrlgnNu" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Style="z-index: 106; left: 127px; position: absolute; top: 203px; text-align: center;" Text="User Login                                                                                                                                                                                                                                                  "
            Width="673px"></asp:Label>
        <asp:Label ID="lbl5_rctrlgnNu" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Style="z-index: 107; left: 128px; position: absolute; top: 369px; text-align: center"
            Text="New Client" Width="670px"></asp:Label>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="10pt" ForeColor="Red" Style="z-index: 112;
            left: 278px; position: absolute; top: 228px" Width="209px"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; OR
        <asp:HyperLink ID="hpl2_rctrlgNu" runat="server" ForeColor="#C00000" Style="z-index: 109;
            left: 274px; position: absolute; top: 409px" Width="169px" NavigateUrl="~/UI/Web page/NewRecruiter.aspx">Click Here For Registration</asp:HyperLink>
        <asp:HyperLink ID="hpl1_rctrlgNu" runat="server" Style="z-index: 110; left: 243px; position: absolute;
            top: 315px" NavigateUrl="~/UI/Web page/fgtUname.aspx">Forgot Username or Password</asp:HyperLink>
        <asp:Button ID="btn1_login" runat="server" Style="z-index: 111; left: 311px; position: absolute;
            top: 338px" Text="Login" Width="56px" OnClick="btn1_login_Click"  />
    
    </div>
    </form>
</body>
</html>
