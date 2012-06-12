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
{
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
}
if(document.getElementById('TxtPassword').value=="")
{
alert("Password should not blank");
document.getElementById('TxtPassword').focus();
return false;
}
if(document.getElementById('TxtConfirmPassword').value=="")
{
alert("ConfirmPassword should not blank");
document.getElementById('TxtConfirmPassword').focus();
return false;
}

    if (document.getElementById("TxtPassword").value !=document.getElementById("TxtConfirmPassword").value)
    {
	    alert("The two passwords are not the same.");
	    document.getElementById("TxtConfirmPassword").focus();
	    return false;
    }
    
    if(document.getElementById("TxtPassword").value<8)
    
    {
      alert("Please enter at least 8 characters in the \"Password\" field");
      document.getElementById("TxtPassword").focus();
      return false;
    
    }
    

    if (document.getElementById("TxtYourname").value=="")
     {
               alert("Yourname should not be blank");
               document.getElementById("TxtYourname").focus();
               return false;
               
               }
   if(document.getElementById("TxtEmailAddress").value=="")
      {
                 alert("EmailID can not be blank");
                document.getElementById("TxtEmailAddress").focus();
                return false;
      }
     var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;
     var emailid=document.getElementById("TxtEmailAddress").value;
     var matchArray = emailid.match(emailPat);
     if (matchArray == null)
    {
               alert("Your emailID seems incorrect.Please try again.");
               document.getElementById("TxtEmailAddress").focus();
               return false;
               }
if(document.getElementById('TxtAddress').value=="")
{
alert("Address should not be blank");
document.getElementById('TxtAddress').focus();
return false;
 
}
if(document.getElementById('DDLIndia').value=="")
{
alert("Country should not be blank");
document.getElementById('DDLIndia').focus();
return false;
}
if(document.getElementById('Ddlcity').value=="")
{
alert("City should not be blank");
document.getElementById('Ddlcity').focus();
return false;
}
if (document.getElementById("Txtphoneno").value=="")
     {
               alert("PhoneNo should not be blank");
               document.getElementById("Txtphoneno").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("Txtphoneno").value.length;i++)
     {
               temp=document.getElementById("Txtphoneno").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct PhoneNo");
                        document.getElementById("Txtphoneno").focus();
                        return false;
               }
}

if (document.getElementById("TxtMobile").value=="")
     {
               alert("Mobile should not be blank");
               document.getElementById("TxtMobile").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("TxtMobile").value.length;i++)
     {
               temp=document.getElementById("TxtMobile").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct Mobile Number");
                        document.getElementById("TxtMobile").focus();
                        return false;
               }

}


if (document.getElementById("DDLYear").value=="")
     {
               alert("Experience Year should not be blank");
               document.getElementById("DDLYear").focus();
               return false
               } 
               
      if (document.getElementById("DDLMonth").value=="")
               {
               alert("Experience Month should not be blank");
               document.getElementById("DDLMonth").focus();
               return false
               }
   if (document.getElementById("DDLLacs").value=="")
               {
               alert("Annual Salary in lakh should not be blank");
               document.getElementById("DDLLacs").focus();
               return false
               }
    if (document.getElementById("DDLThousands").value=="")
               {
               alert("Annual Salary in thousand should not be blank");
               document.getElementById("DDLThousands").focus();
               return false
               }
               
   if (document.getElementById("DDLSelect").value=="")
               {
               alert("Functional Area must be select");
               document.getElementById("DDLSelect").focus();
               return false
               }
if (document.getElementById("TxtSkills").value=="")
     {
               alert("Type of Skills write to here");
               document.getElementById("TxtSkills").focus();
               return false;
}
if (document.getElementById("DDLIndustry").value=="")
     {
               alert("Please select type of Industry");
               document.getElementById("DDLIndustry").focus();
               return false;
}

if (document.getElementById("TxtResumeheadLine").value=="")
     {
               alert("Resume Headline should not be blank");
               document.getElementById("TxtResumeheadLine").focus();
               return false;
}
if (document.getElementById("DDLBQ").value=="")
     {
               alert("Please select Basic qualification");
               document.getElementById("DDLBQ").focus();
               return false;
}

if (document.getElementById("DDLPG").value=="")
     {
               alert("Please select Post Graduation");
               document.getElementById("DDLPG").focus();
               return false;
}

return true;
}
