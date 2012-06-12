<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EdtRctrPfle.aspx.cs" Inherits="EdtRctrPfle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Edit Recruiter Profile</title>
    <script language="javascript" src="../../JSP/EdtRcrtrPfle.js" type="text/jscript"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1title_edtrctrpfle" runat="server" Height="92px" Style="z-index: 100; left: 0px;
            position: absolute; top: 5px" Width="1006px" BackColor="LightBlue">
        </asp:Panel>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Style="z-index: 101; left: 131px; position: absolute;
            top: 290px" Text="Company Profile" Width="679px"></asp:Label><asp:Panel ID="Panel2" runat="server" Height="725px" Style="z-index: 102; left: 130px;
            position: absolute; top: 129px" Width="682px" BackColor="AliceBlue">
            <br />
            <br />
            <br />
            &nbsp;&nbsp;
            <asp:Label ID="lbl2accdetl_edtrctrpfle" runat="server" Style="z-index: 100; left: 0px; position: absolute;
                top: 0px" Text="Account Details" Width="681px" BackColor="LightBlue" Font-Bold="True" Font-Size="Large" Height="30px"></asp:Label>
            <asp:Label ID="lbl3usrname_edtrctrpfle" runat="server" Style="z-index: 101; left: 154px; position: absolute;
                top: 65px" Text="Username:"></asp:Label>
            <asp:Label ID="lbl4mail_edtrctrpfle" runat="server" Style="z-index: 102; left: 156px; position: absolute;
                top: 95px" Text="E-mail ID:"></asp:Label>
            <br />
            <asp:TextBox ID="txt3compnyname_edtrctrpfle" runat="server" Style="z-index: 103; left: 244px; position: absolute;
                top: 229px"></asp:TextBox>
            <asp:TextBox ID="txt4contctprsn_edtrctrpfle" runat="server" Style="z-index: 104; left: 244px; position: absolute;
                top: 262px"></asp:TextBox>
            <asp:Label ID="lbl1edtyrpfle_edtrctrpfle" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="X-Large"
                ForeColor="Purple" Style="z-index: 105; left: 252px; position: absolute; top: -61px;
                text-align: center" Text="Edit Your  Profile..." Width="201px"></asp:Label>
                &nbsp;
            <asp:Button ID="btn2cancel_edtrctrpfle" runat="server" Font-Bold="True" Style="z-index: 106; left: 351px;
                position: absolute; top: 684px" Text="cancel" Width="84px" OnClick="btn2cancel_edtrctrpfle_Click" />
            <asp:Button ID="btn1save_edtrctrpfle" runat="server" Font-Bold="True" Style="z-index: 107; left: 256px;
                position: absolute; top: 684px" Text="Save" Width="80px" OnClick="btn1save_edtrctrpfle_Click" />
                &nbsp;<br />
           
            
            
                
                
            <asp:Label ID="lbl7contctprsn_edtrctrpfle" runat="server" Style="z-index: 108; left: 123px; position: absolute;
                top: 263px" Text="Contact Person"></asp:Label>
            <asp:Label ID="lbl9cntctdetl_edtrctrpfle" runat="server" Style="z-index: 109; left: 0px; position: absolute;
                top: 382px" Text="Contact Details" Width="682px" BackColor="LightBlue" Font-Bold="True" Font-Size="Large" Height="30px"></asp:Label>
            <asp:Label ID="lbl8indutrytyp_edtrctrpfle" runat="server" Style="z-index: 110; left: 116px; position: absolute;
                top: 296px" Text="Company Type :"></asp:Label>
            <asp:Label ID="lbl6compnyname_edtrctrpfle" runat="server" Style="z-index: 111; left: 114px; position: absolute;
                top: 231px" Text="Company Name:"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lbl5comprfle_edtrctrpfle" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="Large"
                Height="31px" Style="z-index: 112; left: 0px; position: absolute; top: 176px"
                Text="Company Profile" Width="683px"></asp:Label>
            <br />
            <br />
                <asp:Label ID="lbl2_industry" runat="server" Font-Size="10pt" ForeColor="LightSlateGray"
                    Style="z-index: 113; left: 248px; position: absolute; top: 320px" Width="106px"></asp:Label>
                <asp:Label ID="lbl3_country" runat="server" Font-Size="10pt" ForeColor="LightSlateGray"
                    Height="15px" Style="z-index: 120; left: 245px; position: absolute; top: 605px"
                    Width="106px"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="ddl1industrytyp_edtrctrpfle" runat="server" Style="z-index: 115; left: 244px;
                position: absolute; top: 296px" Width="155px">
                <asp:ListItem>Company </asp:ListItem>
                <asp:ListItem>Consultant</asp:ListItem>
            </asp:DropDownList>
                &nbsp;
            <asp:DropDownList ID="ddl3country_edtrctrpfle" runat="server" Style="z-index: 117; left: 246px;
                position: absolute; top: 583px" Width="213px">
                <asp:ListItem>Select</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="txt7state_edtrctrpfle" runat="server" Style="z-index: 118; left: 246px; position: absolute;
                top: 547px"></asp:TextBox>
            <asp:TextBox ID="txt8phone_edtrctrpfle" runat="server" Style="z-index: 119; left: 246px; position: absolute;
                top: 623px" Width="208px"></asp:TextBox>
                &nbsp;&nbsp;
        </asp:Panel>
        <asp:TextBox ID="txt1usrname_edtrctrpfle" runat="server" Style="z-index: 103; left: 374px; position: absolute;
            top: 193px" ReadOnly="True"></asp:TextBox>
        <asp:TextBox ID="txt2mail_edtrctrpfle" runat="server" Style="z-index: 104; left: 374px; position: absolute;
            top: 224px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lbl10add_edtrctrpfle" runat="server" Style="z-index: 106; left: 293px; position: absolute;
            top: 568px" Text="Address:"></asp:Label>
        &nbsp;
        <asp:TextBox ID="txt6city_edtrctrpfle" runat="server" Style="z-index: 107; left: 375px; position: absolute;
            top: 640px"></asp:TextBox>
        <asp:TextBox ID="txt5add_edtrctrpfle" runat="server" Style="z-index: 108; left: 376px; position: absolute;
            top: 568px" TextMode="MultiLine"></asp:TextBox>
        &nbsp;
        <asp:Label ID="lbl14phone_edtrctrpfle" runat="server" Style="z-index: 109; left: 284px; position: absolute;
            top: 756px" Text="Phone No."></asp:Label>
        <asp:Label ID="lbl13country_edtrctrpfle" runat="server" Style="z-index: 110; left: 300px; position: absolute;
            top: 713px" Text="Country"></asp:Label>
        <asp:Label ID="lbl12state_edtrctrpfle" runat="server" Style="z-index: 111; left: 317px; position: absolute;
            top: 677px" Text="State"></asp:Label>
        <asp:Label ID="lbl11city_edtrctrpfle" runat="server" Style="z-index: 112; left: 320px; position: absolute;
            top: 643px" Text="City:"></asp:Label>
        &nbsp;
        <asp:HyperLink ID="hpl3myacc_edtrctrpfle" runat="server" BackColor="LightBlue" Font-Bold="True"
            Font-Underline="True" Height="23px" Style="z-index: 113; left: 251px; position: absolute;
            top: 106px" Width="91px" NavigateUrl="~/UI/Web page/RecruiterAcc.aspx">My Account</asp:HyperLink>
        <asp:HyperLink ID="hpl2servics_edtrctrpfle" runat="server" BackColor="LightBlue" Font-Bold="True"
            Font-Underline="True" Height="23px" Style="z-index: 114; left: 183px; position: absolute;
            top: 106px" Width="66px" NavigateUrl="~/UI/Web page/RctrLgn.aspx">Services</asp:HyperLink>
        <asp:HyperLink ID="hpl1home_edtrctrpfle" runat="server" BackColor="LightBlue" Font-Bold="True"
            Font-Underline="True" Height="23px" Style="z-index: 115; left: 130px; position: absolute;
            top: 106px" Width="51px" NavigateUrl="~/UI/Web page/Home.aspx">Home</asp:HyperLink>
        <asp:Label ID="lbl2_username" runat="server" Style="z-index: 117; left: 655px; position: absolute;
            top: 138px" Width="151px"></asp:Label>
    
    </div>
    </form>
</body>
</html>
