<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DbConnect"%>
<html>
<body>

<!DOCTYPE html>
<html>

<head>

<meta charset="ISO-8859-1">

<title>EBook : Index</title>

<%@include file="all_Component/allCss.jsp"%>  

<style type="text/css">
.back-img{
background:url("img/download.jfif");
height:50vh;
widht:100%;
background-repeat:no-repeat;
background-size:cover;
}

.crd-ho:hover{



}
</style>

</head>


<body style="background-color:#f7f7f7;" >

<%@include file="all_Component/navbar.jsp" %>
<div class="container-fluid back-img">
<h2 class="text-center text-danger">EBook Management System</h2>
<form action="register" method="post">

</div>



<!--  Start Recent Book -->
<div class="container">
	<h3 class="text-center">Recent Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
		</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="text-center mt-1">
	<a href="" class="btn btn-danger btn-sm text-white">View All</a>
	</div>
</div>
<!-- End Recent Book -->
<hr>

<!--  Start New Book -->
<div class="container">
	<h3 class="text-center">New Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
		</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:New</p>
					<div class="row">
					<a href="" class="btn btn-danger btn-sm ml-2"><i class="fa-solid fa-cart-shopping"></i>Add Cart</a>
					<a href="" class="btn btn-success btn-sm ml-1">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div class="text-center mt-1">
	<a href="" class="btn btn-danger btn-sm text-white">View All</a>
	</div>
</div>
<!-- End New Book -->
</hr>
<hr>
<!--  Start Old Book -->
<div class="container">
	<h3 class="text-center">Old Book</h3>
	<div class="row">
		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:Old</p>
					<div class="row">
		
					<a href="" class="btn btn-success btn-sm ml-5">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
		</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:Old</p>
					<div class="row">
					
					<a href="" class="btn btn-success btn-sm ml-5">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>
<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="image/Capture4.PNG" style="width:150px;height:200px 
					class="img-thumblin">
					<p>Java Programming</p>
					<p>Balguruswamy</p>
					<p>Catergories:Old</p>
					<div class="row">
		
					<a href="" class="btn btn-success btn-sm ml-5">View Detail</a>
					<a href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>

			</div>
</div>

	
</div>
<!-- End Old Book -->

<%@include file="all_Component/Footer.jsp"%>

</body>
</html>
