<%@page import="com.entity.Student" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ include file='Base.html' %>
</head>
<body>

<%
Student s=(Student)request.getAttribute("obj");
%>

<div class="container">
<%@include file='navbar.html' %>
</div>

<div class="container">
     <h2>Are you sure that you want to Delete:"<%=s.getName() %>" ?</h2>

<div  class=" text-center">
<form action="delete?id=<%=s.getId() %>" method="POST">
<input type="submit" class="btn btn-success btn-lg" value="YES">

</form>
<br>

<a href="list" class="btn btn-danger btn-lg">No</a>

</div>

</div>

</body>
</html>