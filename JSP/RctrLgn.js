// JScript File
function check()
{
if(document.getElementById('txt1_rctrlgn').value=="")
{
alert("Username should not be blank");
document.getElementById('txt1_rctrlgn').focus();
return false;
}
var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
var checkStr =  document.getElementById("txt1_rctrlgn").value;   //theForm.Alias.value;
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
document.getElementById("txt1_rctrlgn").focus();
return false;
}
if(document.getElementById('txt2_rctrlgn').value=="")
{
alert("Password should not blank");
document.getElementById('txt2_rctrlgn').focus();
return false;
}
return false;
}

    if(document.getElementById("txt2_rctrlgn").value<8)
    
    {
      alert("Please enter at least 8 characters in the \"Password\" field");
      document.getElementById("txt2_rctrlgn").focus();
      return false;
    
    }
    return true;
    }
    


