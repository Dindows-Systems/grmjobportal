// JScript File
function check()
{
if(document.getElementById('txt3_jbpostage').value=="")
{
alert("Company Name should not be blank");
document.getElementById('txt3_jbpostage').focus();
return false;
}
if(document.getElementById('DropDownList2').value=="")
{
alert("Please Select Company Type From List");
document.getElementById('DropDownList2').focus();
return false;
}
if(document.getElementById(' ddl3_wexp_jbpostage').value=="")
{
alert("Please Select Work Experience In Years From List");
document.getElementById(' ddl3_wexp_jbpostage').focus();
return false;
}
if(document.getElementById(' ddl4_wexp_jbpostage').value=="")
{
alert("Please select Work Experience In Month From List");
document.getElementById(' ddl4_wexp_jbpostage').focus();
return false;
}
if(document.getElementById('ddl7_funarea_jbpostage').value=="")
{
alert("Select Functional Area From List");
document.getElementById('ddl7_funarea_jbpostage').focus();
return false;
}
if(document.getElementById('DropDownList1').value=="")
{
alert("Please Select Type Of Industry From List");
document.getElementById('DropDownList1').focus();
return false;
}
if(document.getElementById('TextBox1').value=="")
{
alert("Skills Should Not Be Blank");
document.getElementById('TextBox1').focus();
return false;
}
if(document.getElementById('  ddl5_annsalary_jbpostage').value=="")
{
alert("Select Annual Salary In Lacs From List");
document.getElementById('  ddl5_annsalary_jbpostage').focus();
return false;
}
if (document.getElementById(" ddl6_annsalary_jbpostage").value=="")
     {
alert("Select Annual Salary In Thousands From List");
document.getElementById(" ddl6_annsalary_jbpostage").focus();
return false;
}
if(document.getElementById('  txt1_jbpostage').value=="")
{
alert("Qualification Should Not Be Blank");
document.getElementById('  txt1_jbpostage').focus();
return false;
}
if(document.getElementById('  txt2_jbpostage').value=="")
{
alert("Location Should Not Be Blank");
document.getElementById('  txt2_jbpostage').focus();
return false;
}
if(document.getElementById('  txt5_jbpostage').value=="")
{
alert("Contact Number Should Not Be Blank");
document.getElementById('  txt5_jbpostage').focus();
return false;
}
if(document.getElementById('  txt6_jbpostage').value=="")
{
alert("Email Address Should Not Be Blank ");
document.getElementById('  txt6_jbpostage').focus();
return false;
}
return true;
}
}




