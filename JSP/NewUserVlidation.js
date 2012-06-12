// JScript File
function check()
{
if (document.getElementById("TxtYourName").value=="")
               {
               alert("Name should not be blank ");
               document.getElementById("TxtYourName").focus();
               return false;
               
                  }
       if (document.getElementById("DDLYear").value=="")
                    {
               alert("Please Select Experience In Year From List ");
               document.getElementById("DDLYear").focus();
               return false;
               
                  }
       if (document.getElementById("DDLMonths").value=="")
                {
               alert("Please Select Experience In Month From List");
               document.getElementById("DDLMonths").focus();
               return false;
               
                    }
if (document.getElementById("TxtEmailAddress").value=="")
             {
               alert("Email Address should not be blank");
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
 
if (document.getElementById("TxtContactNumber").value=="")
     {
               alert("Contact Number should not be blank");
               document.getElementById("TxtContactNumber").focus();
               return false;
     }
     var digits="0123456789";
     var temp;
     for (var i=0;i<document.getElementById("TxtContactNumber").value.length;i++)
     {
               temp=document.getElementById("TxtContactNumber").value.substring(i,i+1);
               if (digits.indexOf(temp)==-1)
               {
                        alert("Please enter correct PhoneNo");
                        document.getElementById("TxtContactNumber").focus();
                       return false;
               
      }
      if (document.getElementById("DDLCountry").value=="")
                {
               alert("Please select Country From List");
               document.getElementById("DDLCountry").focus();
               return false;
               
      }
if (document.getElementById("DDLCity").value=="")
                {
               alert("Please select City From List");
               document.getElementById("DDLCity").focus();
               return false;
               
      }

return true;
}
}






