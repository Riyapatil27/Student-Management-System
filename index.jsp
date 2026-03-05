<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file='Base.html' %>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="container">
<%@include file='navbar.html' %>
</div>
<div class="container mt-5">
<div class="jumbotron">
<center><img alt="" src="img/student.jpg" width="200" height="200"></center>
<br>

 <h1 class="text-center display-4"><b>Student Management System</b></h1>
  <hr>
 <br>
  <div class="text-center">
    <a class="btn btn-success btn-lg" href="list" role="button">Show Student</a>
   </div> 
  </div>
</div>
</body>
</html>