<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Regsistration.css">

</head>
<body>

   <div class="mov" style="height: 250px; width: 350px; opacity: .3;">

   </div>

<div class="formPage" style="height: 250px;">
<form action="lForm" method="post"  >
        <h3 class="phead">Login </h3>
          
         <div  >
              <input  class="b1" required type="email" name ="USER_emailid" placeholder="xyz@gmail.com"  value="" > <br>
         </div>
         <br>


         <div >
            <input class="b1" required type="password" name ="USER_passward" placeholder="password" value=""> <br>
         </div>
          <br>
        
        <div  >
         <span>
            <button class="s"><a class="l" href="Register.jsp">Register Now</a></button>
         </span >
            <input style="margin-left: 12px;" class="s" type="Submit" value ="Login" >
        </div>
</form>

</div>



</body>
</html>