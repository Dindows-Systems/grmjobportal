// JScript File

function check()
{
if(document.getElementById('txt_username').value=="")
{
alert("Username should not be blank");
document.getElementById('txt_username').focus();
return false;
}
var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
var checkStr =  document.getElementById("txt_username").value;   //theForm.Alias.value;
var allValid = true;
for (i = 0;  i < checkStr.length;  i++)
{
ch = checkStr.charAt(i);
for (j = 0;  j < checkOK.length;  j++)
if (ch == checkOK.charAt(j))
break;
if (j == checkOK.length)
{
allValid = false;
break;
}
if (!allValid)
{
alert("Please enter only letter and numeric characters in the Username field.");
document.getElementById("txt_username").focus();
return false;
}
}


if(document.getElementById('txt_pwd').value=="")
{
alert("Password should not blank");
document.getElementById('txt_pwd').focus();
return false;
}
if(document.getElementById('txt_confirmpwd').value=="")
{
alert("ConfirmPassword should not blank");
document.getElementById('txt_confirmpwd').focus();
return false;
}   
if(document.getElementById("txt_pwd").value<8)
    
{
alert("Please enter at least 8 characters in the \"Password\" field");
document.getElementById("txt_pwd").focus();
return false;
    
}
if(document.getElementById('txt_answer').value=="")
{
alert("Answer should not blank");
document.getElementById('txt_answer').focus();
return false;
}
if(document.getElementById('rdb_sh1').value=="")
{
alert("Select Any One Security Option");
document.getElementById('rdb_sh1').focus();
return false;
}

return true;

}




