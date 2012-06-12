<%@ Page Language="C#" AutoEventWireup="true" CodeFile="NewRecruiter.aspx.cs" Inherits="NewRecruiter" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>NewRecruiter Page</title>
    <script language="javascript" src="../../JSP/NewRecruiterRegistrationForm.js" type="text/jscript"></script> 
 
</head>
<body>
    <form id="formNewRecruiter" runat="server">
    
        <div>
        <asp:Panel ID="Panel1" runat="server" BackColor="WhiteSmoke" BorderColor="White"
            Height="74px" Style="z-index: 100; left: 21px; position: absolute; top: 8px"
            Width="912px">
            <span style="font-size: 24pt; color: #cc9966">New Recruiter Registration Form<br />
            </span>
            <asp:Panel ID="Panel2" runat="server" BackColor="AliceBlue" Height="431px" Style="z-index: 100;
                left: 1px; position: absolute; top: 137px" Width="909px">
                <br />
                <br />
                <asp:TextBox ID="TxtUserName" runat="server" Style="z-index: 101; left: 273px; position: absolute;
                    top: 34px"></asp:TextBox>
                <asp:TextBox ID="TxtPassword" runat="server" Style="z-index: 102; left: 274px; position: absolute;
                    top: 68px" TextMode="Password"></asp:TextBox>
                <asp:TextBox ID="TxtEmail" runat="server" Style="z-index: 103; left: 276px; position: absolute;
                    top: 147px"></asp:TextBox>
                
                <br />
                <asp:Label ID="lbl8chkavl" runat="server" ForeColor="#004000" Style="z-index: 133; left: 273px;
                    position: absolute; top: 14px" Width="215px"></asp:Label>
               <br />
               <span style="color: red">
                    <asp:Label ID="Label1" runat="server" ForeColor="Black" Style="z-index: 105; left: 127px;
                        position: absolute; top: 35px" Text="Username :" Width="124px"></asp:Label>
                    <br />
                    <asp:Button ID="btn1chkavl" runat="server" Height="21px" OnClick="btn1chkavl_Click" Style="z-index: 106;
                        left: 433px; position: absolute; top: 34px" Text="Check Username Availability"
                        Width="197px" />
                   <br />
                   
                    <asp:Label ID="Label7" runat="server" ForeColor="Black" Style="z-index: 107; left: 127px;
                        position: absolute; top: 108px" Text="Confirm Password :"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" Style="z-index: 108; left: 275px; position: absolute;
                        top: 107px" TextMode="Password"></asp:TextBox>
                    
                    <asp:Label ID="Label2" runat="server" Style="z-index: 109; left: 128px; position: absolute;
                        top: 71px" Text="Password :" ForeColor="Black" Width="124px"></asp:Label>
                    <asp:Label ID="Label3" runat="server" Style="z-index: 110; left: 129px; position: absolute;
                        top: 145px" Text="Email ID :" ForeColor="Black" Width="116px"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" ForeColor="Black" Style="z-index: 112; left: 143px;
                        position: absolute; top: 263px" Text="Company Name :" Width="147px"></asp:Label>
                    <asp:Label ID="Label5" runat="server" ForeColor="Black" Style="z-index: 113; left: 143px;
                        position: absolute; top: 298px" Text="Contact Person :" Width="149px"></asp:Label>
                    <asp:Label ID="Label6" runat="server" ForeColor="Black" Style="z-index: 114; left: 144px;
                        position: absolute; top: 333px" Text="Company Type :" Width="147px"></asp:Label>
                 <br />
                    <br />
                    <br />
                    <br />
                    
                    <asp:TextBox ID="TxtCompanyname" runat="server" Style="z-index: 115; left: 325px; position: absolute;
                        top: 258px"></asp:TextBox>
                    <asp:RadioButton ID="RdbtnCompany" runat="server" ForeColor="Black" GroupName="a"
                        Style="z-index: 116; left: 327px; position: absolute; top: 332px" Text="Company"
                        Width="117px" />
                    <asp:RadioButton ID="Rdbtnconsultant" runat="server" ForeColor="Black" GroupName="a"
                        Style="z-index: 117; left: 448px; position: absolute; top: 333px" Text="Consultant" Width="126px" />
                    <asp:TextBox ID="txtContactPerson" runat="server" Style="z-index: 118; left: 326px; position: absolute;
                        top: 295px"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <br />
                   <br />
                    <br />
                    
                    <br />
                    <asp:Label ID="LblAddress" runat="server" ForeColor="Black" Style="z-index: 119; left: 135px;
                        position: absolute; top: 490px" Text="Address :" Width="108px"></asp:Label>
                    <br />
                    <br />
                    <br />
                    
                   <br />
                   <br />
                    <br />
                    <asp:TextBox ID="TxtLin1Address" runat="server" Style="z-index: 121; left: 289px; position: absolute;
                        top: 488px" TextMode="MultiLine"></asp:TextBox>
                    
                    <asp:TextBox ID="TxtOther" runat="server" Style="z-index: 122; left: 289px; position: absolute;
                        top: 550px"></asp:TextBox>
                    <br />
                    
                    <br />
                    <br />
                    
                    <asp:Label ID="LblState" runat="server" ForeColor="Black" Style="z-index: 123; left: 140px;
                        position: absolute; top: 587px" Text="State :" Width="105px"></asp:Label>
                    
                    <asp:Label ID="LblCity" runat="server" ForeColor="Black" Style="z-index: 124; left: 138px;
                        position: absolute; top: 553px" Text="City :" Width="106px"></asp:Label>
                    <br />
                    <br />
                    
                    <asp:Label ID="LblCountry" runat="server" ForeColor="Black" Style="z-index: 125; left: 143px;
                        position: absolute; top: 622px" Text="Country  :" Width="102px"></asp:Label>
                    <asp:DropDownList ID="DDLCountry" runat="server" Style="z-index: 126; left: 290px;
                        position: absolute; top: 623px" Width="213px">
                        <asp:ListItem>Austrelia</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <asp:CheckBox ID="ChkbIhavereadandagreetothe" runat="server" ForeColor="Blue" Style="z-index: 127;
                        left: 109px; position: absolute; top: 718px" Text="I have read and agree to the " Width="256px" />
                    <br />
                    
                    <asp:Label ID="LblPhoneNo" runat="server" ForeColor="Black" Style="z-index: 128; left: 146px;
                        position: absolute; top: 658px" Text="Phone No. :" Width="101px"></asp:Label>
                    <asp:TextBox ID="TxtCountryCode" runat="server" Style="z-index: 129; left: 290px; position: absolute;
                        top: 659px" Width="149px"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TxtState" runat="server" Style="z-index: 130; left: 290px; position: absolute;
                        top: 588px"></asp:TextBox>
                    <br />
                    <asp:HyperLink ID="HplTermsandCondition" runat="server" Font-Underline="True" Style="z-index: 131;
                        left: 375px; position: absolute; top: 718px" Width="217px">Terms and Conditions</asp:HyperLink>
                    <br />
                    <asp:Button ID="BtnSubmitandproceed" runat="server" Style="z-index: 132; left: 304px; position: absolute;
                        top: 760px" Text="Submit and Proceed " Width="139px" Height="30px" OnClick="BtnSubmitandproceed_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </span></asp:Panel>
            <br />
            Get your recruiter's account with jobportal.com so that you can start your online
            recritment process. Please fill in following details in the form below.<br />
            <span style="color: #ff0066">* Mandatory Fields</span><br />
            <br />
        </asp:Panel>
           
   

    </div>
    </form>
</body>
</html>
