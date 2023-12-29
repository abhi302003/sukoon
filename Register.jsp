<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Regsistration.css">

</head>
<body >


   <div class="mov" style="opacity: .3;">

   </div>

<div class="formPage">
<form action="rForm" method="post"  >
        <h3 class="phead">Registration </h3>
          
         <div >
              <input   class="b1"  required type="text" name ="USER_name" placeholder="name"  value="" style="margin-top: 1vh;"> <br>
         </div>
         <br>

         <div >
            <input  class="b1" required type="text" name ="USER_phone" placeholder="phoneNumber" value=""> <br>
         </div>
        <br>

         <div  >
              <input class="b1"  required type="email" name ="USER_emailid" placeholder="xyz@gmail.com"  value="" > <br>
         </div>
         <br>


         <div >
            <input class="b1" required type="password" name ="USER_passward" placeholder="password" value=""> <br>
         </div>
          <br>
        
        <div  >
         <span>
            <button class="s"><a class="l" href="login.jsp">back</a></button>
         </span>
            <input  class="s" type="Submit" value ="registration" >
        </div>
</form>

</div>



</body>
</html>