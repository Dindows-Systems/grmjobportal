<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EdtJbskrPfle.aspx.cs" Inherits="EdtJbskrPfle" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
    <script language="javascript" src="../../JSP/EdtJbskrPfle.js" type="text/jscript"></script>
</head>
<body bgcolor=white>
    <form id="form1" runat="server">
    <div>
        &nbsp;
        <asp:Panel ID="pnl2details_edtjbskrpfle" runat="server" BackColor="InactiveCaptionText" Height="190%" Style="z-index: 100;
            left: 130px; position: absolute; top: 93px; background-color: InactiveCaptionText;" Width="75%">
            <span style="font-size: 11pt">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Label ID="Label1" runat="server" BackColor="LightSteelBlue" Font-Bold="True" Font-Size="Large"
                    Height="26px" Style="z-index: 100; left: 0px; position: absolute; top: 5px; background-color: LightSteelBlue;" Text="Contact Details"
                    Width="100.2%"></asp:Label>
            </span><span style="font-size: 16pt"> <span style="font-size: 11pt;
                    color: lightsalmon">
                    <asp:Label ID="lbl5country_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 101; left: 187px;
                        position: absolute; top: 170px" Text="Country :"></asp:Label>
                    <span style="color: #ff0000">
                        <br />
                        <br />
                    </span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; <span style="color: blue">
                        <span style="color: red">* </span>
                        <asp:Label ID="lbl2yrname_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 102; left: 173px;
                            position: absolute; top: 41px" Text="Your Name"></asp:Label>
                        <span style="color: red"></span>
                        <asp:Label ID="lbl3mailadd_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 103; left: 152px;
                            position: absolute; top: 77px" Text="E-mail Address"></asp:Label>
                        &nbsp;</span></span></span><br />
            <span style="font-size: 11pt"><span style="color: #0000ff">&nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            </span><span style="color: #ff0000">&nbsp; &nbsp; </span><span style="color: #0000ff">
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; </span></span>
            <asp:Label ID="lbl4add_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 104; left: 184px;
                position: absolute; top: 114px" Text="Address :"></asp:Label>
            <span style="color: #ff0000"></span>
            <asp:TextBox ID="tbx3add_edtjbskrpfle" runat="server" Style="z-index: 105; left: 257px; position: absolute;
                top: 114px" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="lbl6location_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 106; left: 182px;
                position: absolute; top: 208px" Text="Location :"></asp:Label>
            <asp:DropDownList ID="ddl1country_edtjbskrpfle" runat="server" Style="z-index: 107; left: 256px;
                position: absolute; top: 169px">
                <asp:ListItem>Select</asp:ListItem>
                <asp:ListItem>India</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl2location_edtjbskrpfle" runat="server" Style="z-index: 108; left: 256px;
                position: absolute; top: 208px" Width="64px">
                <asp:ListItem>Delhi</asp:ListItem>
                <asp:ListItem>Noida</asp:ListItem>
                <asp:ListItem>Faridabad</asp:ListItem>
                <asp:ListItem>Gurgaon</asp:ListItem>
            </asp:DropDownList>
            <span style="color: red">*</span> &nbsp;&nbsp;
            <asp:TextBox ID="tbx2mailadd_edtjbskrpfle" runat="server" Style="z-index: 109; left: 258px; position: absolute;
                top: 77px" Width="160px"></asp:TextBox>
            <span style="color: #ffa07a"></span>
            <asp:TextBox ID="tbx1yrname_edtjbskrpfle" runat="server" Style="z-index: 110; left: 259px; position: absolute;
                top: 41px" Width="161px"></asp:TextBox>
            &nbsp; &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
            <asp:Label ID="lbl9resumedtl_edtjbskrpfle" runat="server" BackColor="LightSteelBlue" Font-Bold="True" Font-Size="Large"
                Height="27px" Style="z-index: 111; left: 0px; position: absolute; top: 404px; background-color: LightSteelBlue;"
                Text="Resumes Details" Width="100.2%"></asp:Label>
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span style="color: red">
                *&nbsp;</span><br />
            &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; <span style="color: red">
                *</span><br />
            &nbsp;
            <asp:HyperLink ID="hpl3myjbpotal_edtjbskrpfle" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Height="22px" Style="z-index: 112; left: 153px; position: absolute; top: -29px; background-color: LightSteelBlue; text-align: center;"
                Width="98px" NavigateUrl="~/UserLogin.aspx" BorderStyle="Groove" Font-Underline="False" ForeColor="#404000">My Jobportal</asp:HyperLink>
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="color: red">
                *<br />
            </span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp;
            <asp:TextBox ID="tbx7mobile_edtjbskrpfle" runat="server" Style="z-index: 113; left: 256px; position: absolute;
                top: 311px" Width="160px"></asp:TextBox>
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <span style="color: red">&nbsp; &nbsp; &nbsp;*&nbsp;</span><span
                style="color: black">Contact Numbers :</span><span style="color: lightsalmon"> 
                    <asp:HyperLink ID="hpl1home_edtjbskrpfle" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                        ForeColor="#404000" Height="24px" Style="z-index: 114; left: 0px; position: absolute;
                        top: -30px; background-color: LightSteelBlue; text-align: center;" Width="51px" NavigateUrl="~/Home.aspx" BorderStyle="Groove" Font-Underline="False">Home</asp:HyperLink>
                    <asp:HyperLink ID="hpl2srchjob_edtjbskrpfle" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                        ForeColor="#404000" Height="23px" Style="z-index: 115; left: 59px; position: absolute;
                        top: -29px; background-color: LightSteelBlue; text-align: center;" Width="91px" NavigateUrl="~/AdvSrh.aspx" BorderStyle="Groove" Font-Underline="False">Search Jobs</asp:HyperLink>
                </span> <br />
            <asp:Label ID="lbl7phone_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 116; left: 197px;
                position: absolute; top: 277px" Text="Phone :"></asp:Label>
            <asp:Label ID="lbl8mobile_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 117; left: 192px;
                position: absolute; top: 312px" Text="Mobile :"></asp:Label>
            <asp:TextBox ID="tbx4phone_edtjbskrpfle" runat="server" Style="z-index: 118; left: 256px; position: absolute;
                top: 275px" Width="161px"></asp:TextBox>
            
            &nbsp; &nbsp; &nbsp;<br />
            
            &nbsp; &nbsp; &nbsp;<span style="color: lightsalmon"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; </span>&nbsp;&nbsp;
            <br />
            <asp:Label ID="lbl_exp" runat="server" Style="z-index: 119; left: 256px; position: absolute;
                top: 492px" Text="Label" Width="181px"></asp:Label>
            <asp:Label ID="lbl_salary" runat="server" Style="z-index: 120; left: 255px; position: absolute;
                top: 546px" Text="Label" Width="246px"></asp:Label>
            &nbsp;<br />
            <br />
            <br />
            <br />
            <br />
            <span style="font-size: 16pt">&nbsp;&nbsp;</span><span style="font-size: 11pt;
                color: lightsalmon"><br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp; 
                <asp:Label ID="lbl10exp_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 121; left: 134px;
                    position: absolute; top: 462px" Text="Total Experience :"></asp:Label>
                <asp:Label ID="lbl11annualsalry_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 122; left: 146px;
                    position: absolute; top: 522px" Text="Annual Salary :"></asp:Label>
                <asp:Label ID="lbl12funarea_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 123; left: 139px;
                    position: absolute; top: 567px" Text="Functional Area :"></asp:Label>
                &nbsp;<span style="color: #ff0000">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; </span>
                <asp:Label ID="lbl15resumehdline_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 124; left: 130px;
                    position: absolute; top: 688px" Text="Resume Headline :"></asp:Label>
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:DropDownList ID="ddl4exp_edtjbskrpfle" runat="server" Style="z-index: 125; left: 363px;
                    position: absolute; top: 461px">
                    <asp:ListItem>Months</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                    <asp:ListItem>6</asp:ListItem>
                </asp:DropDownList>
                &nbsp; <span style="color: #ff0000">&nbsp;</span></span><br />
            <br />
            <span style="font-size: 11pt"><span style="color: #0000ff">&nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span
                    style="color: #ff0000"></span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="color: lightsalmon">
                </span>&nbsp;&nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;</span><span style="color: red"></span></span>
            <asp:DropDownList ID="ddl5salary_edtjbskrpfle" runat="server" Style="z-index: 126; left: 256px;
                position: absolute; top: 520px">
                <asp:ListItem>Lacs</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="ddl6salary_edtjbskrpfle" runat="server" Style="z-index: 127; left: 363px;
                position: absolute; top: 521px">
                <asp:ListItem>Thousands</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
                <asp:ListItem>40</asp:ListItem>
                <asp:ListItem>50</asp:ListItem>
                <asp:ListItem>60</asp:ListItem>
            </asp:DropDownList>
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style="color: lightsalmon">&nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp;&nbsp;
                <asp:DropDownList ID="ddl8idustry_edtjbskrpfle" runat="server" Style="z-index: 128; left: 254px;
                    position: absolute; top: 651px" Width="291px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>IT-Software</asp:ListItem>
                    <asp:ListItem>IT-Hardware</asp:ListItem>
                </asp:DropDownList>
                &nbsp; &nbsp;&nbsp; <span style="color: red"></span></span>&nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<br />
            <span style="color: red">
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                </span><br />
            <asp:Label ID="lbl13skill_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 129; left: 201px;
                position: absolute; top: 613px" Text="Skills :"></asp:Label>
            <asp:Label ID="lbl14industry_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 130; left: 184px;
                position: absolute; top: 653px" Text="Industry :"></asp:Label>
            <asp:TextBox ID="tbx8funcarea_edtjbskrpfle" runat="server" Style="z-index: 131; left: 254px; position: absolute;
                top: 568px" TextMode="MultiLine" Width="284px"></asp:TextBox>
            &nbsp;&nbsp;<br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:TextBox ID="tbx10skl_edtjbskrpfle" runat="server" Style="z-index: 150; left: 256px;
                position: absolute; top: 613px" Width="281px"></asp:TextBox>
            &nbsp;&nbsp;<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            &nbsp; &nbsp; &nbsp; 
            <asp:TextBox ID="tbx9resumeheadline_edtjbskrpfle" runat="server" Style="z-index: 133; left: 254px; position: absolute;
                top: 688px" Width="285px"></asp:TextBox>
            &nbsp;&nbsp;<br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblEdu_Edtjbskr" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
                Height="25px" Style="z-index: 134; left: 0px; position: absolute; top: 751px"
                Text="Education Details" Width="100.2%" Font-Size="14pt"></asp:Label>
            <br />
            <br />
            <span style="font-size: 11pt; color: #0000ff"> </span><span style="font-size: 16pt; color: black">
                    <span style="font-size: 11pt; color: lightsalmon"><br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        &nbsp; &nbsp; <span style="color: #ff0000"></span>
                        <br />
                        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        <span style="color: blue"><span style="color: red"></span>
                            <asp:Label ID="lbl17basicqualif_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 135; left: 121px;
                                position: absolute; top: 801px" Text="Basic Qualification :"></asp:Label>
                            <asp:Label ID="lbl18pstgraduat_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 136; left: 137px;
                                position: absolute; top: 832px" Text="Post Graduation : "></asp:Label>
                            <asp:Button ID="btn1updatecontct_edtjbskrpfle" runat="server" Font-Bold="True" Style="z-index: 137; left: 326px;
                                position: absolute; top: 352px" Text="Update" OnClick="btn1updatecontct_edtjbskrpfle_Click" Width="10%" />
                            <asp:Label ID="lbl_jbskredt" runat="server" Height="22px" Style="z-index: 138; left: 483px;
                                position: absolute; top: 7px" Text="Label" Width="30%" ForeColor="#C04000"></asp:Label>
                            <asp:Button ID="btn2updatereumedetl_edtjbskrpfle" runat="server" Font-Bold="True" Style="z-index: 139; left: 330px;
                                position: absolute; top: 721px" Text="Update" OnClick="btn2updatereumedetl_edtjbskrpfle_Click" Width="10%" />
                            <span style="color: #ff0000">*</span>
                            <asp:Button ID="btn3updateedudetl_edtjbskrpfle" runat="server" Font-Bold="True" Style="z-index: 140; left: 332px;
                                position: absolute; top: 865px" Text="Update" Width="10%" OnClick="btn3updateedudetl_edtjbskrpfle_Click" />
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                            <asp:DropDownList ID="ddl9basicqualif_edtjbskrpfle" runat="server" Style="z-index: 141; left: 251px;
                                position: absolute; top: 800px" Width="258px">
                                <asp:ListItem>BCA</asp:ListItem>
                                <asp:ListItem>B.Tech</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="ddl10pstgraduate_edtjbskrpfle" runat="server" Style="z-index: 142; left: 251px;
                                position: absolute; top: 831px" Width="257px">
                                <asp:ListItem>Select</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp; &nbsp;&nbsp;&nbsp;</span></span><br />
                </span>
            <br />
            <br />
            <br />
            <br />
            <br />
            <span style="font-size: 11pt; color: #0000ff">
                <br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<strong>OR</strong><br />
            </span><span style="font-size: 16pt"><span style="color: black"><span style="font-size: 11pt;
                color: lightsalmon">
                <br />
                <br />
                <br />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                <asp:Label ID="lbl20attchresume_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 143; left: 139px;
                    position: absolute; top: 939px" Text="Attach Resume :"></asp:Label>
                <span style="font-size: 10pt"></span>
                <asp:Label ID="lbl21cpypaste_edtjbskrpfle" runat="server" ForeColor="Black" Style="z-index: 144; left: 87px;
                    position: absolute; top: 1002px" Text="Copy and Paste Resume :"></asp:Label>
                <asp:Button ID="btn4updateresumeupld_edtjbskrpfle" runat="server" Font-Bold="True" Height="25px" Style="z-index: 145;
                    left: 332px; position: absolute; top: 1059px" Text="Update " Width="10%" OnClick="btn4updateresumeupld_edtjbskrpfle_Click" />
                <asp:DropDownList ID="ddl3exp_edtjbskrpfle" runat="server" Style="z-index: 146; left: 258px;
                    position: absolute; top: 460px">
                    <asp:ListItem>Years</asp:ListItem>
                    <asp:ListItem>0</asp:ListItem>
                    <asp:ListItem>1</asp:ListItem>
                    <asp:ListItem>2</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                </asp:DropDownList>
                <asp:Label ID="lbl19resumeupld_edtjbskrpfle" runat="server" BackColor="LightSteelBlue" Font-Bold="True" Font-Size="Large"
                    ForeColor="#404040" Height="26px" Style="z-index: 147; left: 0px; position: absolute;
                    top: 894px; background-color: LightSteelBlue;" Text="Resume Upload" Width="726px" EnableTheming="False"></asp:Label>
                <span style="color: #0000ff">&nbsp;</span></span></span></span><span style="font-size: 11pt"><strong><span
                    style="color: #0000ff"> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span></strong><span style="color: lightsalmon">
                    </span></span>
            <asp:FileUpload ID="fleupld1attchresume_edtjbskrpfle" runat="server" Style="z-index: 148; left: 252px;
                position: absolute; top: 939px" />
            <asp:TextBox ID="txt11cpypasteresume_edtjbskrpfle" runat="server" ForeColor="Black" Height="36px" Style="z-index: 149;
                left: 252px; position: absolute; top: 1000px" TextMode="MultiLine" Width="287px"></asp:TextBox>
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
        <asp:Label ID="lbl_edtpfle" runat="server" Font-Bold="True" Font-Size="14pt" Height="28px"
            Style="z-index: 102; left: 390px; position: absolute; top: 64px; text-align: center"
            Text="Your Profile" Width="49%" BackColor="LightSteelBlue"></asp:Label>
    
    </div>
    </form>
</body>
</html>
