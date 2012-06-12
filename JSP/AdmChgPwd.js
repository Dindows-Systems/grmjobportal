// JScript File
function check()
{
if(document.getElementById('txt_oldpwd').value=="")
{
alert("Old Password should not be blank");
document.getElementById('txt_oldpwd').focus();
return false;
}
if(document.getElementById('txt_newpwd').value=="")
{
alert("New Password should not be blank");
document.getElementById('txt_newpwd').focus();
return false;
}
if(document.getElementById('txt_confmpwd').value=="")
{
alert("Confirm Password should not be blank");
document.getElementById('txt_confmpwd').focus();
return false;
}
if (document.getElementById("txt_newpwd").value !=document.getElementById("txt_confmpwd").value)
    {
	    alert("The two passwords are not the same.");
	    document.getElementById("txt_confmpwd").focus();
	    return false;
    }   
if(document.getElementById("txt_newpwd").value<8)   
    {
alert("Please enter at least 8 characters in the \"Password\" field");
document.getElementById("txt_newpwd").focus();
 return false;
}
if(document.getElementById("ddl_pwdhint").value<8)   
{
alert("Please Select Question From List");
document.getElementById("ddl_pwdhint").focus();
 return false;
    
    }
    return true;
    }

