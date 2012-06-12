// JScript File
function check()
{
if(document.getElementById('txt1opwd_rctrpwdrecovry').value=="")
{
alert("Old Password should not be blank");
document.getElementById('txt1opwd_rctrpwdrecovry').focus();
return false;
}
if(document.getElementById('txt2newpwd_rctrpwdrecovry').value=="")
{
alert("New Password should not be blank");
document.getElementById('txt2newpwd_rctrpwdrecovry').focus();
return false;
}
if(document.getElementById('txt3reentrpwd_rctrpwdrecovry').value=="")
{
alert("Confirm Password should not be blank");
document.getElementById('txt3reentrpwd_rctrpwdrecovry').focus();
return false;
}
if (document.getElementById("txt2newpwd_rctrpwdrecovry").value !=document.getElementById("txt3reentrpwd_rctrpwdrecovry").value)
    {
	    alert("The two passwords are not the same.");
	    document.getElementById("txt3reentrpwd_rctrpwdrecovry").focus();
	    return false;
    }
    
    if(document.getElementById("txt2newpwd_rctrpwdrecovry").value<8)
    
    {
      alert("Please enter at least 8 characters in the \"Password\" field");
      document.getElementById("txt2newpwd_rctrpwdrecovry").focus();
      return false;
    
    }
    return true;
    }

