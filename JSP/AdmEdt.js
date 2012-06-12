// JScript File
function check()
{
if(document.getElementById('txt1_admedit').value=="")
{
alert("Username should not be blank");
document.getElementById('txt1_admedit').focus();
return false;
}
return true;
}


