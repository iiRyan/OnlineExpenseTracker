<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<meta charset="UTF-8">
<title>Expense Tracker</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
 integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<style type="text/css">
body{
    background-color: #2B2B2B ;
    color: #ffff;
}

#nav{
    background-color: #75757527;
}

#card-header{
    background-color: #505050;
}

#card-body{
    background-color:#2B2B2B ;
}
</style>
</head>
	<nav id="nav" class="navbar navbar-expand-lg navbar-dark">
		<div class="container-fluid">
		  <a class="navbar-brand" href="index.jsp">Expense Tracker</a>
		  <div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
			  <li class="nav-item">
				<a class="nav-link active" aria-current="page" href="login.jsp">Login</a>
			  </li>
			  <li class="nav-item">
				<a class="nav-link active"  href="register.jsp">Register</a>
			  </li>
			</ul>
			
		  </div>
		</div>
	  </nav>
</head>
<body>
