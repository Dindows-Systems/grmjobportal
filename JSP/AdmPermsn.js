// JScript File
function check()
{
if(document.getElementById('txt1_admn_permmnss').value=="")
{
alert("Username should not be blank");
document.getElementById('txt1_admn_permmnss').focus();
return false;
}
if(document.getElementById('txt2_admn_permmnss').value=="")
{
alert("Password should not be blank");
document.getElementById('txt2_admn_permmnss').focus();
return false;
}
if(document.getElementById('txt3_admn_permmnss').value=="")
{
alert("Role ID should not be blank");
document.getElementById('txt3_admn_permmnss').focus();
return false;
}
return true;
}

