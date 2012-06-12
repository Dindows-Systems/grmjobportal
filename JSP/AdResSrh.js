// JScript File

function check()
{
if(document.getElementById('ddl1_AdvanceSearch').value=="")
{
alert("Please Select Freshness From The List");
document.getElementById('ddl1_AdvanceSearch').focus();
return false;
}

if(document.getElementById('ddl2_AdvanceSearch').value=="")
{
alert("Please Select Work Experience In Year From List");
document.getElementById('ddl2_AdvanceSearch').focus();
return false;
}

if(document.getElementById('ddl3_AdvanceSearch').value=="")
{
alert("Please Select Work Experience In Month From List");
document.getElementById('ddl3_AdvanceSearch').focus();
return false;
}

if(document.getElementById('ddl4_AdvanceSearch').value=="")
{
alert("Please Select Functional Area From List");
document.getElementById('ddl4_AdvanceSearch').focus();
return false;
}
if(document.getElementById('txt1_AdvanceSearch').value=="")
{
alert("Skill Area should Not Be Blank");
document.getElementById('txt1_AdvanceSearch').focus();
return false;
}
if(document.getElementById('ddl5_AdvanceSearch').value=="")
{
alert("Please Select Type Of Industry From List");
document.getElementById('ddl5_AdvanceSearch').focus();
return false;
}

if(document.getElementById('ddl6_AdvanceSearch').value=="")
{
alert("Please Select Annual Salary In Lacs From List");
document.getElementById('ddl6_AdvanceSearch').focus();
return false;
}
if(document.getElementById('ddl7_AdvanceSearch').value=="")
{
alert("Please Select Annual Salary In Thousands From List");
document.getElementById('ddl7_AdvanceSearch').focus();
return false;
}
if(document.getElementById('DropDownList1').value=="")
{
alert("Please Select Qualification From List");
document.getElementById('DropDownList1').focus();
return false;
}
if(document.getElementById('txt3_AdvanceSearch').value=="")
{
alert("Location Should Not Be Blank");
document.getElementById('txt3_AdvanceSearch').focus();
return false;
}   
return true;
}
 
 
 



