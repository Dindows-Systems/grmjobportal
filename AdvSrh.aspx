<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="AdvSrh.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Advance Search Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE1_onclick() {

}

// ]]>
</script>
</head>
<body style="background-color: white">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_AdvanceSearch" runat="server" BackColor="LightBlue"
            Font-Bold="True" ForeColor="#FF8080" Height="1px" Width="954px">
            &nbsp;
            <br />
            &nbsp;Job Portal.com<br />
            <br />
            &nbsp; &nbsp; &nbsp; &nbsp;
            <asp:Panel ID="pnl3_AdvanceSearch" runat="server" BackColor="WhiteSmoke" Font-Bold="False" Font-Underline="False"
                ForeColor="Orange" Height="492px" Style="z-index: 100; left: 658px; position: absolute;
                top: 243px" Width="207px">
                <br />
                <span style="text-decoration: underline">Exact phrase -</span><br />
                Matching jobs will have the keywords appear together (like a phrase) and in the
                same order entered.
                <br />
                <br />
                <br />
                <span style="text-decoration: underline">Salary Range:<br />
                </span>This will only arrange / order the search results to better suit your requirements.<br />
                <br />
                <br />
                <strong><span style="text-decoration: underline">Sort by Relevance:</span></strong><br />
                This will show the best matching jobs on the top, regardless of the date the job
                was posted.<br />
                <br />
                <br />
                <span style="text-decoration: underline"><strong>Sort by Date:</strong><br />
                </span>This will show the latest jobs on the top.<br />
                <br />
            </asp:Panel>
        </asp:Panel>
        &nbsp; &nbsp;&nbsp;
        <br />
    
    </div>
        <br />
        <br />
        <asp:Panel ID="pnl2_AdvanceSearch" runat="server" BackColor="AliceBlue" Font-Bold="True" Font-Italic="True"
            Font-Size="XX-Large" ForeColor="Olive" Height="91px" Style="z-index: 100; left: 12px;
            position: absolute; top: 145px" Width="950px">
            <br />
            Advance Search</asp:Panel>
        &nbsp;<br />
        <br />
        <asp:HyperLink ID="hpl3_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            ForeColor="Blue" Width="114px" style="z-index: 102; left: 181px; position: absolute; top: 115px" BorderColor="LightBlue" BorderStyle="Solid" Height="22px" NavigateUrl="~/UserLogin.aspx">My Jobportal</asp:HyperLink>
        <asp:HyperLink ID="hpl4_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            ForeColor="#404040" Width="69px" style="z-index: 103; left: 305px; position: absolute; top: 115px" BorderColor="LightBlue" BorderStyle="Solid" Height="22px">     About Us</asp:HyperLink>
        <asp:HyperLink ID="hpl2_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            ForeColor="Blue" Width="103px" style="z-index: 104; left: 68px; position: absolute; top: 114px" BorderColor="LightBlue" BorderStyle="Solid" Height="23px" NavigateUrl="~/NewJobSkr.aspx">  Post Resumes</asp:HyperLink>
        <asp:HyperLink ID="hpl1_AdvanceSearch" runat="server" BackColor="LightBlue" Font-Bold="True"
            ForeColor="Blue" Width="47px" style="z-index: 105; left: 12px; position: absolute; top: 113px" BorderColor="LightBlue" BorderStyle="Solid" Height="24px" NavigateUrl="~/Home.aspx">  Home</asp:HyperLink>
        &nbsp;<br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
        <table style="width: 646px" id="tbl1_AdvanceSearch" onclick="return TABLE1_onclick()">
            <tr>
                <td align="right" style="width: 63px; height: 50px;">
                    </td>
                <td align="right" style="width: 10px; height: 50px;">
                    <asp:Label ID="lbl1_AdvanceSearch" runat="server" Text="Keyword"></asp:Label></td>
                <td style="width: 105px; height: 50px;">
                    <asp:TextBox ID="txt1_AdvanceSearch" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 29px">
                    </td>
                <td align="right" style="width: 10px; height: 29px">
                    <asp:Label ID="lbl2_AdvanceSearch" runat="server" Text="Criteria"></asp:Label></td>
                <td style="width: 105px; height: 29px">
                    &nbsp; &nbsp;
                    <asp:DropDownList ID="ddl1_AdvanceSearch" runat="server" AutoPostBack="True" Style="z-index: 100;
                        left: 311px; position: absolute; top: 289px" Width="153px">
                        <asp:ListItem>All word</asp:ListItem>
                        <asp:ListItem>Any word</asp:ListItem>
                        <asp:ListItem>Exact Phrase</asp:ListItem>
                        <asp:ListItem>Boolean</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp; &nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 1px">
                </td>
                <td align="right" style="width: 10px; height: 1px">
                </td>
                <td style="width: 105px; height: 1px">
                    &nbsp; &nbsp; &nbsp; &nbsp;
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 1px">
                </td>
                <td align="right" style="width: 10px; height: 1px">
                </td>
                <td style="width: 105px; height: 1px">
                    <asp:DropDownList ID="ddl6_AdvanceSearch" runat="server" AutoPostBack="True" Style="z-index: 100;
                        left: 312px; position: absolute; top: 668px">
                        <asp:ListItem>All Jobs</asp:ListItem>
                        <asp:ListItem>Company</asp:ListItem>
                        <asp:ListItem>Consultant</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                    </td>
                <td align="right" style="width: 10px">
                    <asp:Label ID="lbl3_AdvanceSearch" runat="server" Text="Experience"></asp:Label></td>
                <td style="width: 105px">
                    <asp:DropDownList ID="ddl2_AdvanceSearch" runat="server" AutoPostBack="True" Width="157px">
                        <asp:ListItem>fresher</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                        <asp:ListItem>8</asp:ListItem>
                        <asp:ListItem>9</asp:ListItem>
                        <asp:ListItem>10</asp:ListItem>
                        <asp:ListItem>11</asp:ListItem>
                        <asp:ListItem>12</asp:ListItem>
                        <asp:ListItem>13</asp:ListItem>
                        <asp:ListItem>14</asp:ListItem>
                        <asp:ListItem>15</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                </td>
                <td align="right" style="width: 10px">
                </td>
                <td style="width: 105px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                    </td>
                <td align="right" style="width: 10px">
                    <asp:Label ID="lbl4_AdvanceSearch" runat="server" Text="Location"></asp:Label></td>
                <td style="width: 105px">
                    <asp:TextBox ID="txt2_AdvanceSearch" runat="server" Width="150px"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                </td>
                <td align="right" style="width: 10px">
                </td>
                <td style="width: 105px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 24px">
                    </td>
                <td align="right" style="width: 10px; height: 24px">
                    <asp:Label ID="lbl5_AdvanceSearch" runat="server" Text="Functional Area" Width="100px"></asp:Label></td>
                <td style="width: 105px; height: 24px">
                    <asp:DropDownList ID="ddl3_AdvanceSearch" runat="server" AutoPostBack="True" Width="155px">
                        <asp:ListItem>Account,Finance,tax</asp:ListItem>
                        <asp:ListItem Value="Banking, insurance">Banking, insurance</asp:ListItem>
                        <asp:ListItem>Engineering,Designing</asp:ListItem>
                        <asp:ListItem>HR,Administration</asp:ListItem>
                        <asp:ListItem>Marketing,advertise,MR</asp:ListItem>
                        <asp:ListItem>Sales,telecom</asp:ListItem>
                        <asp:ListItem>IT/Software/Hardware</asp:ListItem>
                        <asp:ListItem>E-Commerce,Internet Technology</asp:ListItem>
                        <asp:ListItem>ERP,CRM</asp:ListItem>
                        <asp:ListItem>Mainframe</asp:ListItem>
                        <asp:ListItem>Middleware</asp:ListItem>
                        <asp:ListItem>Mobile</asp:ListItem>
                        <asp:ListItem>Networking</asp:ListItem>
                        <asp:ListItem>System Programming</asp:ListItem>
                        <asp:ListItem>Testing</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 8px;">
                </td>
                <td align="right" style="width: 10px; height: 8px;">
                </td>
                <td style="width: 105px; height: 8px;">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                </td>
                <td align="right" style="width: 10px">
                    <asp:Label ID="lbl6_AdvanceSearch" runat="server" Text="Expected Salary" Width="101px" Height="21px"></asp:Label></td>
                <td style="width: 105px">
                    <asp:DropDownList ID="ddl4_AdvanceSearch" runat="server" AutoPostBack="True" Width="154px" Height="18px">
                        <asp:ListItem>0-50,000</asp:ListItem>
                        <asp:ListItem>50,000-100000</asp:ListItem>
                        <asp:ListItem>1,00,000-2,00,000</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px">
                </td>
                <td align="right" style="width: 10px">
                </td>
                <td style="width: 105px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 3px">
                </td>
                <td align="right" style="width: 10px; height: 3px">
                    <asp:Label ID="lbl7_AdvanceSearch" runat="server" Text="Industry"></asp:Label></td>
                <td style="width: 105px; height: 3px">
                    <asp:ListBox ID="lb1_AdvanceSearch" runat="server" AutoPostBack="True">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Account/Finance/Tax</asp:ListItem>
                        <asp:ListItem>Agriculture/Dairy</asp:ListItem>
                        <asp:ListItem>Architecture</asp:ListItem>
                        <asp:ListItem>Defence/Government</asp:ListItem>
                        <asp:ListItem>Education/Teaching/Training</asp:ListItem>
                        <asp:ListItem>Export/Import</asp:ListItem>
                        <asp:ListItem>IT-Software/Software services</asp:ListItem>
                        <asp:ListItem>Hardware/Telecom/Mobile</asp:ListItem>
                        <asp:ListItem>Networking</asp:ListItem>
                    </asp:ListBox></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 11px">
                </td>
                <td align="right" style="width: 10px; height: 11px">
                </td>
                <td style="width: 105px; height: 11px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 13px">
                </td>
                <td align="right" style="width: 10px; height: 13px">
                </td>
                <td style="width: 105px; height: 13px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 13px">
                </td>
                <td align="right" style="width: 10px; height: 13px">
                </td>
                <td style="width: 105px; height: 13px">
                </td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 24px;">
                    </td>
                <td align="right" style="width: 10px; height: 24px;">
                    <asp:Label ID="lbl10_AdvanceSearch" runat="server" Text="Freshness"></asp:Label></td>
                <td style="width: 105px; height: 24px;">
                    <asp:DropDownList ID="ddl7_AdvanceSearch" runat="server" AutoPostBack="True">
                        <asp:ListItem>Current(1 day)</asp:ListItem>
                        <asp:ListItem>5 Days</asp:ListItem>
                        <asp:ListItem>10 days</asp:ListItem>
                        <asp:ListItem>15 days</asp:ListItem>
                        <asp:ListItem>30 days</asp:ListItem>
                    </asp:DropDownList></td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 9px;">
                </td>
                <td align="right" style="width: 10px; height: 9px">
                </td>
                <td style="width: 105px; height: 9px;">
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="width: 63px; height: 8px">
                </td>
                <td align="right" style="width: 10px; height: 8px">
                    <asp:DropDownList ID="ddl5_AdvanceSearch" runat="server" AutoPostBack="True" Style="z-index: 100;
                        left: 310px; position: absolute; top: 624px" Width="89px">
                        <asp:ListItem>Relevance</asp:ListItem>
                        <asp:ListItem>Days</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;
                    <asp:Button ID="Button1" runat="server" Style="z-index: 102; left: 302px; position: absolute;
                        top: 805px" Text="Search" Width="50%" />
                </td>
                <td style="width: 105px; height: 8px">
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp;<br />
        &nbsp;&nbsp;
        <asp:Label ID="lbl8_AdvanceSearch" runat="server" Style="z-index: 106; left: 129px; position: absolute;
            top: 624px" Text="Sort by"></asp:Label>
        <asp:Label ID="lbl9_AdvanceSearch" runat="server" Style="z-index: 108; left: 130px; position: absolute;
            top: 671px" Text="Job Type"></asp:Label>
        <br />
        <br />
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;
    </form>
</body>
</html>
