<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Admin Profile Page | Beingjavaguys.com</title>
</head>
<body>
 <center>
  
 
 

  <h1>Admin profile page !!!</h1>
  <c:url var="logoutUrl" value="j_spring_security_logout" />
  <form action="${logoutUrl}" method="post">
   <input type="submit" value="Log out" /> <input type="hidden"
    name="${_csrf.parameterName}" value="${_csrf.token}" />
  </form>
 </center>

</body>
</html>
