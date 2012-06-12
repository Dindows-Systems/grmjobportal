// JScript File
function check()
{
if(document.getElementById('tbx1yrname_edtjbskrpfle').value=="")
{
alert("Your Name should not be blank");
document.getElementById('tbx1yrname_edtjbskrpfle').focus();
return false;
}
var checkOK = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
var checkStr =  document.getElementById("tbx1yrname_edtjbskrpfle").value;   //theForm.Alias.value;
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
alert("Please enter only letter and numeric characters in the Your Name field.");
document.getElementById("tbx1yrname_edtjbskrpfle").focus();
return false;
}
}
}
 if (document.getElementById("ddl1country_edtjbskrpfle").value=="")
     {
               alert("Please Select Country From List");
               document.getElementById("ddl1country_edtjbskrpfle").focus();
               return false;
               
               }
   if(document.getElementById("tbx2mailadd_edtjbskrpfle").value=="")
      {
                 alert("Email Address can not be blank");
                document.getElementById("tbx2mailadd_edtjbskrpfle").focus();
                return false;
      }
     var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;
     var emailid=document.getElementById("tbx2mailadd_edtjbskrpfle").value;
     var matchArray = emailid.match(emailPat);
     if (matchArray == null)
    {
               alert("Your Email Address seems incorrect.Please try again.");
               document.getElementById("tbx2mailadd_edtjbskrpfle").focus();
               return false;
               }
if(document.getElementById('tbx3add_edtjbskrpfle').value=="")
{
alert("Address should not be blank");
document.getElementById('tbx3add_edtjbskrpfle').focus();
return false;
 
}
if(document.getElementById('ddl2location_edtjbskrpfle').value=="")
{
alert("Please Select Location From List");
document.getElementById('ddl2location_edtjbskrpfle').focus();
return false;
 
}

if (document.getElementById("tbx4phone_edtjbskrpfle").value=="")
     {
               alert("PhoneNo should not be blank");
               document.getElementById("tbx4phone_edtjbskrpfle").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("tbx4phone_edtjbskrpfle").value.length;i++)
     {
               temp=document.getElementById("tbx4phone_edtjbskrpfle").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct PhoneNo");
                        document.getElementById("tbx4phone_edtjbskrpfle").focus();
                        return false;
               }
}

if (document.getElementById("tbx7mobile_edtjbskrpfle").value=="")
     {
               alert("Mobile should not be blank");
               document.getElementById("tbx7mobile_edtjbskrpfle").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("tbx7mobile_edtjbskrpfle").value.length;i++)
     {
               temp=document.getElementById("tbx7mobile_edtjbskrpfle").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct Mobile Number");
                        document.getElementById("tbx7mobile_edtjbskrpfle").focus();
                        return false;
               }

}
if (document.getElementById("ddl3exp_edtjbskrpfle").value=="")
     {
               alert("Please Select Total Experience In Year From List");
               document.getElementById("ddl3exp_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl4exp_edtjbskrpfle").value=="")
     {
               alert("Please Select Total Experience In Month From List");
               document.getElementById("ddl4exp_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl5salary_edtjbskrpfle").value=="")
     {
               alert("Please Select Annual Salary In Lacs From List");
               document.getElementById("ddl5salary_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl6salary_edtjbskrpfle").value=="")
     {
               alert("Please Select Annual Salary In Thousand From List");
               document.getElementById("ddl6salary_edtjbskrpfle").focus();
               return false;
}

if (document.getElementById("tbx8funcarea_edtjbskrpfle").value=="")
     {
               alert("Please Fill Functional Area");
               document.getElementById("tbx8funcarea_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("tbx10skl_edtjbskrpfle").value=="")
     {
               alert("Please Fill Skill Area");
               document.getElementById("tbx10skl_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl8idustry_edtjbskrpfle").value=="")
     {
               alert("Please Select Type Of Industry From List");
               document.getElementById("ddl8idustry_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl9basicqualif_edtjbskrpfle").value=="")
     {
               alert("Please Select Basic Qualification From List");
               document.getElementById("ddl9basicqualif_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl8idustry_edtjbskrpfle").value=="")
     {
               alert("Please Select Type Of Industry From List");
               document.getElementById("ddl8idustry_edtjbskrpfle").focus();
               return false;
}
if (document.getElementById("ddl8idustry_edtjbskrpfle").value=="")
     {
               alert("Please Select Type Of Industry From List");
               document.getElementById("ddl8idustry_edtjbskrpfle").focus();
               return false;
}

return true;
}

