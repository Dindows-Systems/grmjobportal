<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RsltRprtGen.aspx.cs" Inherits="RsltRprtGen" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>excel report</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="pnl1_exl_report" runat="server" BackColor="LightBlue" Font-Bold="True" Font-Size="XX-Large"
            ForeColor="Maroon" Height="50px" Style="z-index: 100; left: 19px; position: absolute;
            top: 0px" Width="955px">
            JOB Portal.com</asp:Panel>
        <asp:Panel ID="pnl2_exl_report" runat="server" BackColor="AliceBlue" Height="223px" Style="z-index: 101;
            left: 20px; position: absolute; top: 123px" Width="960px">
            <table style="z-index: 100; left: 52px; width: 884px; position: absolute; top: 18px;
                height: 33px">
                <tr>
                    <td style="width: 4px; height: 11px">
                        <span style="background-color: #999999">Duration&nbsp; </span>
                    </td>
                    <td style="width: 5px; height: 11px">
                        <span style="background-color: darkgray">10/11/07</span></td>
                    <td style="font-size: 12pt; width: 4px; height: 11px">
                        <span style="background-color: darkgray"></span>
                    </td>
                    <td style="font-size: 12pt; width: 10px; height: 11px">
                        <span style="background-color: darkgray">17/11/07</span></td>
                    <td style="font-size: 12pt; width: 104px; height: 11px">
                        <span style="background-color: darkgray">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></td>
                    <td style="font-size: 12pt; width: 13px; height: 11px">
                        <span style="background-color: darkgray">ReportType</span>&nbsp;</td>
                    <td style="font-size: 12pt; width: 586px; height: 11px">
                        <span style="background-color: darkgray"><span style="font-size: 11pt"><span style="font-size: 10pt">
                            &nbsp;Summary</span> &nbsp;</span> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp;</span></td>
                </tr>
            </table>
            <br />
            <br />
            <br />
            <table style="z-index: 101; left: 53px; width: 826px; position: absolute; top: 60px;
                height: 30px">
                <tr>
                    <td style="width: 106px; height: 21px">
                        <span style="background-color: lightgrey">Total Searches &nbsp;&nbsp;</span></td>
                    <td style="width: 101px; height: 21px">
                        <span style="background-color: lightgrey">ResumesViewed&nbsp;</span></td>
                    <td style="width: 100px; height: 21px">
                        <span style="background-color: lightgrey">MailSent &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                        </span>
                    </td>
                    <td style="width: 129px; height: 21px">
                        <span style="background-color: lightgrey">Resumes Forwarded </span>
                    </td>
                    <td style="width: 122px; height: 21px">
                        <span style="background-color: lightgrey">Duplicate Mail Sent </span>
                    </td>
                    <td style="width: 226px; height: 21px">
                        <span style="background-color: lightgrey">Resumes Downloaded FromFolder </span>
                    </td>
                </tr>
                <tr>
                    <td style="width: 106px">
                        &nbsp; &nbsp; &nbsp; &nbsp; 42</td>
                    <td style="width: 101px">
                        &nbsp; &nbsp; 420</td>
                    <td style="width: 100px">
                        &nbsp; &nbsp; &nbsp; 300</td>
                    <td style="width: 129px">
                        &nbsp; &nbsp; &nbsp;&nbsp; 0</td>
                    <td style="width: 122px">
                        &nbsp; &nbsp; &nbsp; 0</td>
                    <td style="width: 226px">
                        &nbsp; &nbsp; &nbsp; &nbsp; 21</td>
                </tr>
                <tr>
                    <td style="width: 106px">
                        <span style="background-color: lightgrey">Total-42 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            <asp:Button ID="btn1_exl_report" runat="server" Style="z-index: 100; left: 256px; position: absolute;
                                top: 105px" Text="Downloaded in Excel" />
                            <asp:Button ID="btn2_exl_report" runat="server" OnClick="Button2_Click" Style="z-index: 102;
                                left: 498px; position: absolute; top: 104px" Text="New Report" />
                        </span>
                    </td>
                    <td style="width: 101px">
                        <span style="background-color: lightgrey">420 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp;&nbsp; </span>
                    </td>
                    <td style="width: 100px">
                        <span style="background-color: lightgrey">300 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; </span>
                    </td>
                    <td style="width: 129px">
                        <span style="background-color: lightgrey">0 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                    </td>
                    <td style="width: 122px">
                        <span style="background-color: lightgrey">0 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span>
                    </td>
                    <td style="width: 226px">
                        <span style="background-color: lightgrey">21 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                            &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; </span>
                    </td>
                </tr>
            </table>
        </asp:Panel>
        &nbsp;
        <asp:Label ID="Label2" runat="server" BackColor="LightSteelBlue" Font-Bold="True"
            Font-Size="X-Large" Height="31px" Style="z-index: 102; left: 20px; position: absolute;
            top: 85px" Text="Report" Width="959px"></asp:Label>
        &nbsp;&nbsp;
        <asp:HyperLink ID="hpl1_exl_report" runat="server" BackColor="LightBlue" Font-Bold="True"
            Height="25px" NavigateUrl="~/Home.aspx" Style="z-index: 103; left: 20px; position: absolute;
            top: 59px" Width="49px">Home</asp:HyperLink>
        <asp:HyperLink ID="hpl2_exl_report" runat="server" BackColor="LightBlue" Font-Bold="True"
            Font-Underline="True" ForeColor="Blue" Height="25px" NavigateUrl="~/ResSrh.aspx"
            Style="z-index: 105; left: 72px; position: absolute; top: 59px">My Account</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
