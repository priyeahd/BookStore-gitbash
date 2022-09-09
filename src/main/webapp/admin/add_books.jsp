<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">


<%@include file="allCss.jsp" %>
<title>Admin:Add Books</title>
</head>
<body style="background-color:#f0f2f2;">
<%@include file="navbar.jsp" %>

	<div class="container">
	<div class="row">
	<div class="col-md-4 offset-md-4">
	<div class="card">
	<div class="card-body">
	
	<h4 class="text-center">Add Books</h4>
	
	<c:if test="${not empty succMsg }">
	<p class="text-center text-success">${succMsg } </p>
	<c:remove var="succMsg " scope="session"/>
	</c:if>
	
		<c:if test="${not empty failedMsg }">
	<p class="text-center text-danger">${failedMsg } </p>
	<c:remove var="failedMsg " scope="session"/>
	</c:if> 
			
	
	<form action="../add_books" method="post"
	enctype="multipart/form-data">
		
	<div class="form-group">
	<label for="exampleinputEmail">Book Name*</label><input
	 name="bname" class="form-control"
	id="exampleInputPassword1" aria-describesby="emailHelp">
	
	</input>
	</div>
	
	<div class="form-group">
	<label for="exampleInputPassword1">Author Name*</label><input
	 name="author" class="form-control"
	id="exampleInputPassword1" aria-describesby="emailHelp">
	
	</input>
	</div>
	
	<div class="form-group">
	<label for="inputState">Price</label><input
	id="inputState" name="price" class="form-control"
	id="exampleInputPassword1">
	
	</input>
	</div>
	
	<div class="form-group">
	<label for="inputState">Book Categories</label><select
	id="inputState" name="categories" class="form-control">
	<option selected >--select--</option>
	<option value="Active">New Book</option>
	
	</select>
	</div>
	
	<div class="form-group">
	<label for="inputState">Book Status</label><select
	id="inputState" name="status" class="form-control">
	<option selected >--select--</option>
	<option value="Active">Active</option>
	<option value="InActive">InActive</option>
	</select>
	</div>
	
	<div class="form-group">
	<label for="exampleFormControlFile1">Upload Photo</label><input
	name="bimg" type="file" class="form-control-file" id=exampleFormControlFile1">
	
	</select>
	</div>
	
	<button type="submit" class="btn btn-primary">Add</button>
</form>
	</div>
	</div>
	</div>
	</div>
	</div>

<div style="margin-top: 130px;">
<%@include file="Footer.jsp" %>
</div>

</body>
</html>