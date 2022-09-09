<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>EBook :Register</title>
<%@include file="all_Component/allCss.jsp" %>
</head>
<body style="background-color: #f0f1f2;">
<%@include file="all_Component/navbar.jsp" %>

<div class="container mt-5">
	<div class="row"></div>
		<div class="col-md-4 offset-md-4">
			<div class="card">
				<div class="card-body">
				<h3 class="test-center">Registration Page</h3>
				
	<c:if test="${not empty succMsg }">
	<p class="text-center text-success">${succMsg } </p>
	<c:remove var="succMsg" scope="session"/>
	</c:if>	
	
	<c:if test="${not empty failedMsg }">
	<p class="text-center text-danger">${failedMsg } </p>
	<c:remove var="failedMsg " scope="session"/>
	</c:if>
	
	
				
				
				
<form action="register" method="post">			



  <div class="form-group">
    <label >Enter Full Name</label>
    <input class="form-control" required="required" name="fname">
 </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1">Email Address</label>
    <input type="email" class="form-control" 
    id="exampleInputPassword1" aria-describedby="emailHelp" required="required" name="email">
  </div>
  
  <div class="form-group">
    <label for="exampleInputPassword1" >Phone number</label>
    <input  class="form-control" 
     required="required" name="phno">
  </div>
  
   
   <div class="form-group">
    <label for="exampleInputPassword1" >Password</label>
    <input class="form-control" 
    required="required" name="password">
  </div>
  
  <div class="form-check">
    <input type="checkbox" class="form-check-input" name="check" 
    id="exampleCheck1" name="check">
    <label for="exampleCheck1">Agree terms and condition</label>
  </div>
  
  					<button type="submit" class="btn btn-primary">Register</button>
					</form>

				</div>
			</div>
		</div>
	</div>
</div>

<%@include file="all_Component/Footer.jsp" %>

</body>
</html>
