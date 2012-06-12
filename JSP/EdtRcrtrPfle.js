// JScript File
function check()
{
if(document.getElementById('txt2mail_edtrctrpfle').value=="")
{
alert("EmailID should not be blank");
document.getElementById('txt2mail_edtrctrpfle').focus();
return false;
}
    var emailPat = /^(\".*\"|[A-Za-z]\w*)@(\[\d{1,3}(\.\d{1,3}){3}]|[A-Za-z]\w*(\.[A-Za-z]\w*)+)$/;
     var emailid=document.getElementById("txt2mail_edtrctrpfle").value;
     var matchArray = emailid.match(emailPat);
     if (matchArray == null)
    {
               alert("Your emailID seems incorrect.Please try again.");
               document.getElementById("txt2mail_edtrctrpfle").focus();
               return false;
               }

if(document.getElementById('txt3compnyname_edtrctrpfle').value=="")
{
alert("Company Name should not be blank");
document.getElementById('txt3compnyname_edtrctrpfle').focus();
return false;
}

if(document.getElementById('txt4contctprsn_edtrctrpfle').value=="")
{
alert("Contact Person should not be blank");
document.getElementById('txt4contctprsn_edtrctrpfle').focus();
return false;
}

if(document.getElementById('ddl1industrytyp_edtrctrpfle').value=="")
{
alert("Please Select Company Type From List");
document.getElementById('ddl1industrytyp_edtrctrpfle').focus();
return false;
}
if(document.getElementById('txt5add_edtrctrpfle').value=="")
{
alert("Address should not be blank");
document.getElementById('txt5add_edtrctrpfle').focus();
return false;
}
if(document.getElementById('txt7state_edtrctrpfle').value=="")
{
alert("State should not be blank");
document.getElementById('txt7state_edtrctrpfle').focus();
return false;
}

if(document.getElementById('txt7state_edtrctrpfle').value=="")
{
alert("Please Select Country From List");
document.getElementById('txt7state_edtrctrpfle').focus();
return false;
}
if(document.getElementById('txt10phone_edtrctrpfle').value=="")
{
alert("Phone No should not be blank");
document.getElementById('txt10phone_edtrctrpfle').focus();
return false;
}
    var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("txt10phone_edtrctrpfle").value.length;i++)
     {
               temp=document.getElementById("txt10phone_edtrctrpfle").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct PhoneNo");
                        document.getElementById("txt10phone_edtrctrpfle").focus();
                        return false;
                      }
                  return true;
                   }
              }

