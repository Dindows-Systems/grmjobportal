<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewJobSkr.aspx.cs" Inherits="NewUser1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>NewJobSkr Page</title>
    <script language="javascript" src="../../JSP/NewJobSkr.js" type="text/jscript"></script>
    
</head>
<body bgcolor=white>
    <form id="formNewJobSkr" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" BackColor="WhiteSmoke" Height="45px" Style="z-index: 100;
            left: 120px; position: absolute; top: 10px" Width="719px">
            <span style="font-size: 24pt; color: #cc9966">Welcome to
                <asp:Panel ID="Panel2" runat="server" BackColor="InactiveCaptionText" Height="2780%" Style="z-index: 100;
                left: 0px; position: absolute; top: 66px" Width="100%">
                 <span style="font-size: 16pt; color: black">
                    Login Details <span style="font-size: 11pt; color: darksalmon"><span style="color: lightsalmon">
                        create your username
                        and password to login </span>
                        <span style="color: blue"> <span
                            style="color: black"><span style="color: red"><br />
                            </span>
                            
                            <asp:Label ID="LblUsername" runat="server" Style="z-index: 100; left: 169px; position: absolute;
                                top: 37px" Text="Username :"></asp:Label>
                            <span style="color: red"><span style="color: red">*</span>
                                <asp:TextBox ID="TxtUserName" runat="server" Style="z-index: 101; left: 264px; position: absolute;
                                top: 33px" Width="138px"></asp:TextBox>
                                <asp:Label ID="Label1" runat="server" Style="z-index: 102; left: 272px; position: absolute;
                                    top: 945px" Width="306px"></asp:Label>
                                <br />
                                <br />
                                
                                *
                                <asp:Label ID="lbl3chkavl" runat="server" Font-Size="10pt" Style="z-index: 148; left: 262px;
                                    position: absolute; top: 56px" Width="229px"></asp:Label>
                                <br />
                                
                               <span style="color: red"> </span>
                                <asp:Label ID="LblPassword" runat="server" ForeColor="Black" Style="z-index: 104; left: 172px;
                                    position: absolute; top: 77px" Text="Password :"></asp:Label>
                                <asp:TextBox ID="TxtPassword" runat="server" Style="z-index: 105; left: 265px; position: absolute;
                                    top: 76px" TextMode="Password"></asp:TextBox>
                                <br />
                                
                                
                                <asp:Label ID="LblConfirmPassword" runat="server" ForeColor="Black" Style="z-index: 106; left: 120px;
                                    position: absolute; top: 116px" Text="Confirm Password :"></asp:Label>
                                <br />
                               
                                 <span style="color: red">*
                                    <asp:Button ID="btn1chkavl" runat="server" Height="20px" OnClick="btn1chkavl_Click"
                                    Style="z-index: 107; left: 418px; position: absolute; top: 32px" Text="Check Username Availability" Width="187px" />
                                    <br />
                                </span>
                                ......................................................................................................................................
                                <br />
                                <span style="color: black">
                                   <span style="font-size: 16pt">Contact Details <span style="font-size: 11pt;
                                        color: lightsalmon">so that recruiters can contact you
                                        <asp:Label ID="LblCountry" runat="server" ForeColor="Black" Style="z-index: 108; left: 185px;
                                            position: absolute; top: 298px" Text="Country :"></asp:Label>
                                        <br />
                                        <br />
                                    
                                     <span style="color: blue"><span style="color: red">
                                            * </span>
                                            <asp:Label ID="LblYourName" runat="server" ForeColor="Black" Style="z-index: 109;
                                            left: 161px; position: absolute; top: 195px" Text="Your Name :"></asp:Label>
                                            <span style="color: red"></span>
                                            <asp:Label ID="LblEmailAddress" runat="server" ForeColor="Black" Style="z-index: 110; left: 140px;
                                                position: absolute; top: 224px" Text="E-mail Address :"></asp:Label>
                                            </span></span></span></span><br />
                               
                                <br />
                                
                                <asp:Label ID="LblAddress" runat="server" ForeColor="Black" Style="z-index: 111; left: 181px;
                                    position: absolute; top: 257px" Text="Address :"></asp:Label>
                                <asp:TextBox ID="TxtAddress" runat="server" Style="z-index: 112; left: 263px; position: absolute;
                                    top: 251px" TextMode="MultiLine"></asp:TextBox>
                                <asp:Label ID="LblLocation" runat="server" ForeColor="Black" Style="z-index: 113; left: 181px;
                                    position: absolute; top: 328px" Text="Location :"></asp:Label>
                                <asp:DropDownList ID="DDLIndia" runat="server" Style="z-index: 114; left: 263px;
                                    position: absolute; top: 296px">
                                    <asp:ListItem>Select</asp:ListItem>
                                    <asp:ListItem>India</asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="Ddlcity" runat="server" Style="z-index: 115; left: 263px;
                                    position: absolute; top: 327px">
                                    <asp:ListItem>Delhi</asp:ListItem>
                                    <asp:ListItem>Noida</asp:ListItem>
                                    <asp:ListItem>Faridabad</asp:ListItem>
                                    <asp:ListItem>Gurgaon</asp:ListItem>
                                </asp:DropDownList>
                                <span style="color: red">*</span> 
                                <asp:TextBox ID="TxtYourName" runat="server" Style="z-index: 116; left: 263px; position: absolute;
                                    top: 191px"></asp:TextBox>
                                <asp:TextBox ID="TxtEmailAddress" runat="server" Style="z-index: 117; left: 263px; position: absolute;
                                    top: 220px"></asp:TextBox>
                                <asp:TextBox ID="Txtphoneno" runat="server" Style="z-index: 118; left: 267px; position: absolute;
                                    top: 380px" Width="194px"></asp:TextBox>
                                <br />
                               <br />
                                 <span style="color: red">
                                    * </span>
                                <br />
                                <br />
                                <span style="color: red">*</span><br />
                                <br />
                                <span style="color: red">*<br />
                                </span>
                                
                                <asp:TextBox ID="TxtMobile" runat="server" Style="z-index: 119; left: 266px; position: absolute;
                                    top: 413px" Width="195px"></asp:TextBox>
                                &nbsp;<span style="color: black">Contact Numbers :</span><span style="color: lightsalmon">
                                    Out of two numbers, one is complsory</span> .<br />
                                <asp:Label ID="lblPhone" runat="server" ForeColor="Black" Style="z-index: 120; left: 198px;
                                    position: absolute; top: 380px" Text="Phone :"></asp:Label>
                                <asp:Label ID="LblMobile" runat="server" ForeColor="Black" Style="z-index: 121; left: 196px;
                                    position: absolute; top: 413px" Text="Mobile :"></asp:Label>
                                <br />
                                 <span
                                    style="color: lightsalmon"> Phone number </span>
                                <br />
                                <br />
                                <br />
                                .......................................................................................................................................<br />
                                <span style="font-size: 16pt; color: black">
                                Resume Details <span style="font-size: 11pt; color: lightsalmon">
                                        make your resume so simple<br />
                                        <br />
                                        <span style="color: red">*</span>
                                        <asp:Label ID="LblTotalExperience" runat="server" ForeColor="Black" Style="z-index: 122; left: 127px;
                                            position: absolute; top: 492px" Text="Total Experience :"></asp:Label>
                                        <asp:Label ID="LblAnnualSalary" runat="server" ForeColor="Black" Style="z-index: 123; left: 143px;
                                            position: absolute; top: 526px" Text="Annual Salary :"></asp:Label>
                                        <asp:Label ID="LblFunctionalArea" runat="server" ForeColor="Black" Style="z-index: 124; left: 134px;
                                            position: absolute; top: 560px" Text="Functional Area :"></asp:Label>
                                        
                                         Years
                                        <asp:Label ID="LblResumeHeadline" runat="server" ForeColor="Black" Style="z-index: 125; left: 124px;
                                            position: absolute; top: 673px" Text="Resume Headline :"></asp:Label>
                                         Months
                                        <asp:DropDownList ID="DDLYear" runat="server" Style="z-index: 126; left: 267px;
                                            position: absolute; top: 488px">
                                            <asp:ListItem>1</asp:ListItem>
                                            <asp:ListItem>2</asp:ListItem>
                                            <asp:ListItem>3</asp:ListItem>
                                            <asp:ListItem>4</asp:ListItem>
                                            <asp:ListItem>5</asp:ListItem>
                                        </asp:DropDownList>
                                        <asp:DropDownList ID="DDLMonth" runat="server" Style="z-index: 127; left: 391px;
                                            position: absolute; top: 490px">
                                            <asp:ListItem>1</asp:ListItem>
                                            <asp:ListItem>2</asp:ListItem>
                                            <asp:ListItem>3</asp:ListItem>
                                            <asp:ListItem>4</asp:ListItem>
                                            <asp:ListItem>5</asp:ListItem>
                                            <asp:ListItem>6</asp:ListItem>
                                        </asp:DropDownList>
                                    </span></span>
                                <br />
                                <br />
                              
                               <span style="color: red">*</span>
                                <asp:DropDownList ID="DDLLacs" runat="server" Style="z-index: 128; left: 267px;
                                    position: absolute; top: 524px">
                                    <asp:ListItem>1</asp:ListItem>
                                    <asp:ListItem>2</asp:ListItem>
                                    <asp:ListItem>3</asp:ListItem>
                                    <asp:ListItem>4</asp:ListItem>
                                    <asp:ListItem>5</asp:ListItem>
                                </asp:DropDownList>
                                <asp:DropDownList ID="DDLThousands" runat="server" Style="z-index: 129; left: 385px;
                                    position: absolute; top: 527px">
                                    <asp:ListItem>10</asp:ListItem>
                                    <asp:ListItem>30</asp:ListItem>
                                    <asp:ListItem>50</asp:ListItem>
                                    <asp:ListItem>70</asp:ListItem>
                                    <asp:ListItem>90</asp:ListItem>
                                </asp:DropDownList>
                                
                                <span style="color: lightsalmon">Lacs</span>
                                <span style="color: lightsalmon">
                                    Thousands<br />
                                    <br />
                                   
                                    <asp:DropDownList ID="DDLSelect" runat="server" Style="z-index: 130; left: 266px;
                                        position: absolute; top: 558px" Width="291px">
                                        <asp:ListItem>Computer Science</asp:ListItem>
                                        <asp:ListItem>Mechanical</asp:ListItem>
                                        <asp:ListItem>Electronics</asp:ListItem>
                                        <asp:ListItem>Electrical Engg.</asp:ListItem>
                                    </asp:DropDownList>
                                    <span style="color: red">*</span></span><br />
                                <span
                                    style="color: red"> </span><br />
                                <asp:Label ID="LblSkills" runat="server" ForeColor="Black" Style="z-index: 131; left: 195px;
                                    position: absolute; top: 596px" Text="Skills :"></asp:Label>
                                <asp:Label ID="LblIndustry" runat="server" ForeColor="Black" Style="z-index: 132; left: 178px;
                                    position: absolute; top: 642px" Text="Industry :"></asp:Label>
                                <asp:TextBox ID="TxtSkills" runat="server" Style="z-index: 133; left: 266px; position: absolute;
                                    top: 591px" TextMode="MultiLine" Width="284px"></asp:TextBox>
                                <br />
                                <br />
                                
                                <asp:DropDownList ID="DDLIndustry" runat="server" Style="z-index: 134; left: 266px;
                                    position: absolute; top: 640px" Width="292px">
                                    <asp:ListItem>IT-Software</asp:ListItem>
                                    <asp:ListItem>IT-Hardware</asp:ListItem>
                                </asp:DropDownList>
                                <span style="color: red">*</span><br />
                                <br />
                                
                                 <span style="color: red">* </span>
                                <asp:TextBox ID="TxtResumeheadLine" runat="server" Style="z-index: 135; left: 267px; position: absolute;
                                    top: 674px" Width="285px"></asp:TextBox>
                                <br />
                                <br />
                                .........................................................................................................................................................<br />
                                <br />
                             
                                <span style="font-size: 16pt; color: black"> Educational Details <span style="font-size: 11pt;
                                    color: lightsalmon">please specify your area of study<br />
                                    &nbsp;<br />
                                    <br />
                                 
                                    <span style="color: blue"><span style="color: red">*</span>
                                        <asp:Label ID="LblBasicQualification" runat="server" ForeColor="Black" Style="z-index: 136; left: 119px;
                                            position: absolute; top: 782px" Text="Basic Qualification :"></asp:Label>
                                        <asp:Label ID="LblPostGraduation" runat="server" ForeColor="Black" Style="z-index: 137; left: 136px;
                                            position: absolute; top: 818px" Text="Post Graduation : "></asp:Label>
                               
                                  
                                        <asp:DropDownList ID="DDLPG" runat="server" Style="z-index: 138; left: 271px;
                                            position: absolute; top: 816px" Width="258px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>M.Tech</asp:ListItem>
                                            <asp:ListItem>MBA</asp:ListItem>
                                            <asp:ListItem>MCA</asp:ListItem>
                                            <asp:ListItem>MA</asp:ListItem>
                                        </asp:DropDownList>
                                        <asp:DropDownList ID="DDLBQ" runat="server" Style="z-index: 139; left: 271px;
                                            position: absolute; top: 783px" Width="259px">
                                            <asp:ListItem>Select</asp:ListItem>
                                            <asp:ListItem>B.Tech</asp:ListItem>
                                            <asp:ListItem>Bsc</asp:ListItem>
                                            <asp:ListItem>BA</asp:ListItem>
                                            <asp:ListItem>BCA</asp:ListItem>
                                            <asp:ListItem>BBA</asp:ListItem>
                                        </asp:DropDownList>
                                        &nbsp;
                                    </span></span>
                                    <br />
                                </span>
                                <br />
                                <br />
                                .................................................................................................................................................................<br />
                                <br />
                             
                                <span style="font-size: 16pt"><span style="color: black">Upload Resume <span style="font-size: 11pt;
                                    color: lightsalmon">upload your resume for a more comprehensive visibility<br />
                                    <br />
                                    
                              
                                    <asp:Label ID="LblAttachResume" runat="server" ForeColor="Black" Style="z-index: 140; left: 139px;
                                        position: absolute; top: 927px" Text="Attach Resume :"></asp:Label>
                                    <asp:Label ID="LblCopyandPasteResume" runat="server" ForeColor="Black" Style="z-index: 141; left: 86px;
                                        position: absolute; top: 995px" Text="Copy and Paste Resume :"></asp:Label>
                                    &nbsp;</span></span><br />
                                </span>
                               
                               
                                <br />
                                <br />
                                <strong>OR</strong><br />
                                <asp:FileUpload ID="FleUldAttachreume" runat="server" Style="z-index: 142; left: 272px;
                                    position: absolute; top: 923px" Width="260px" />
                                <asp:Label ID="Label2" runat="server" Font-Size="10pt" Style="z-index: 143; left: 275px;
                                    position: absolute; top: 907px" Width="253px"></asp:Label>
                                <asp:TextBox ID="TxtCopyandPasteResume" runat="server" ForeColor="Black" Height="78px" Style="z-index: 144;
                                    left: 273px; position: absolute; top: 992px" TextMode="MultiLine" Width="290px"></asp:TextBox>
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                .........................................................................................................................................................<br />
                                <br />
                                <asp:CheckBox ID="ChkbIhavereadandagreeto" runat="server" Style="z-index: 145; left: 83px; position: absolute;
                                    top: 1149px" Text="I have read and agree to " Width="169px" />
                                <br />
                                <asp:HyperLink ID="HplTermsandConditions" runat="server" Font-Underline="True" Style="z-index: 146;
                                    left: 259px; position: absolute; top: 1151px">Terms and Conditions</asp:HyperLink>
                                
                             governing the use of jobportal.com.<br />
                                <br />
                                <asp:Button ID="BtnSubmitNow" runat="server" BorderColor="#FF8080" BorderStyle="Double"
                                    Font-Bold="True" Font-Size="Medium" Height="41px" Style="z-index: 147; left: 282px;
                                    position: absolute; top: 1200px" Text="Submit Now" Width="225px" OnClick="BtnSubmitNow_Click" />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                                <br />
                            </span></span></span></span>
                </span>
            </asp:Panel>
                Jobportal.com! Submit your resume here...</span></asp:Panel>
      
        <asp:TextBox ID="TxtConfirmPassword" runat="server" Style="z-index: 102; left: 386px; position: absolute;
            top: 187px" TextMode="Password"></asp:TextBox>
    </div>
    </form>
</body>
</html>
