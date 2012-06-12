// JScript File
function check()
{
if(document.getElementById('txt_username').value=="")
{
alert("Username should not be blank");
document.getElementById('txt_username').focus();
return false;
}
if(document.getElementById('txt_pwd').value=="")
{
alert("Password should not be blank");
document.getElementById('txt_pwd').focus();
return false;
}
if(document.getElementById('txt_enterroleid').value=="")
{
alert("Role ID should not be blank");
document.getElementById('txt_enterroleid').focus();
return false;
}
return true;
}

