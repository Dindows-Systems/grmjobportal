// JScript File
function check()
{
if(document.getElementById('TxtUserName').value=="")
{
alert("Username should not be blank");
document.getElementById('TxtUserName').focus();
return false;
}
var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
var checkStr =  document.getElementById("TxtUserName").value;   //theForm.Alias.value;
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
document.getElementById("TxtUserName").focus();
return false;
}
}
if(document.getElementById('TxtPassword').value=="")
{
alert("Password should not blank");
document.getElementById('TxtPassword').focus();
return false;
}
if(document.getElementById(' TextBox1').value=="")
{
alert("Confirm Password should not blank");
document.getElementById(' TextBox1').focus();
return false;
}

    if (document.getElementById("TxtPassword").value !=document.getElementById(" TextBox1").value)
    {
	    alert("The two passwords are not the same.");
	    document.getElementById(" TextBox1").focus();
	    return false;
    }
    if(document.getElementById("TxtPassword").value<8)
    
    {
      alert("Please enter at least 8 characters in the \"Password\" field");
      document.getElementById("TxtPassword").focus();
      return false;
    
    }
    if(document.getElementById(" TxtEmail").value=="")
      {
                 alert("Email id can not be blank");
                document.getElementById("TxtEmail").focus();
                return false;
      }
     var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;
     var emailid=document.getElementById("TxtEmail").value;
     var matchArray = emailid.match(emailPat);
     if (matchArray == null)
    {
               alert("Your emailID seems incorrect.Please try again.");
               document.getElementById("TxtEmail").focus();
               return false;
               }

 
        if(document.getElementById(' TxtCompanyname').value=="")
{
alert("Company Name should not be blank");
document.getElementById(' TxtCompanyname').focus();
return false;
}
if(document.getElementById('txtContactPerson').value=="")
{
alert("Contact Person should not be blank");
document.getElementById('txtContactPerson').focus();
return false;
}
if(document.getElementById('TxtLin1Address').value=="")
{
alert("Address Line2 should not be blank");
document.getElementById('TxtLin1Address').focus();
return false;
}
if(document.getElementById('TxtOther').value=="")
{
alert("City should not be blank");
document.getElementById('TxtOther').focus();
return false;
}
if(document.getElementById('  TxtState').value=="")
{
alert("State should not be blank");
document.getElementById('  TxtState').focus();
return false;
}
if (document.getElementById(" TxtCountryCode").value=="")
     {
               alert("PhoneNo should not be blank");
               document.getElementById(" TxtCountryCode").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById(" TxtCountryCode").value.length;i++)
     {
               temp=document.getElementById(" TxtCountryCode").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct PhoneNo");
                        document.getElementById(" TxtCountryCode").focus();
                        return false;
               }
       }
       return true;
}

