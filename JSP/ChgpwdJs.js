// JScript File

function check()
{
if(document.getElementById('txt1opwd_jbskrpwdrecovry').value=="")
{
alert("Old Password should not be blank");
document.getElementById('txt1opwd_jbskrpwdrecovry').focus();
return false;
}
if(document.getElementById('txt2newpwd_jbskrpwdrecovry').value=="")
{
alert("New Password should not be blank");
document.getElementById('txt2newpwd_jbskrpwdrecovry').focus();
return false;
}
if(document.getElementById('txt3reentrpwd_jbskrpwdrecovry').value=="")
{
alert("Confirm Password should not be blank");
document.getElementById('txt3reentrpwd_jbskrpwdrecovry').focus();
return false;
}
if (document.getElementById("txt2newpwd_jbskrpwdrecovry").value !=document.getElementById("txt3reentrpwd_jbskrpwdrecovry").value)
    {
	    alert("The two passwords are not the same.");
	    document.getElementById("txt3reentrpwd_jbskrpwdrecovry").focus();
	    return false;
    }
    
    if(document.getElementById("txt2newpwd_jbskrpwdrecovry").value<8)
    
    {
      alert("Please enter at least 8 characters in the \"Password\" field");
      document.getElementById("txt2newpwd_jbskrpwdrecovry").focus();
      return false;
    
    }
    return true;
    }

