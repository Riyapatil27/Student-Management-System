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

<div class="container mt-5">
<h1>Edit Student List</h1>
<form  action="edit?id=<%=s.getId() %>"  method="post">
   <div class="form-group">
    <label for="inputName">Student Name</label>
    <input type="text" name="sname" value="<%=s.getName() %>" class="form-control" id="inputName" aria-describedby="emailHelp" placeholder="Enter Student Name"/>
    </div>
    
    <div class="form-group">
    <label for="inputMarks">Student Marks</label>
    <input type="number" name="smarks" value="<%=s.getMarks()%>" class="form-control" id="inputMarks" aria-describedby="emailHelp" placeholder="Enter Student Marks"/>
    </div>
    
    <div class="form-group">
    <label for="inputRollNum">Student RollNum</label>
    <input type="number" name="srollnum" value="<%=s.getRollNum()%>" class="form-control" id="inputRollNum" aria-describedby="emailHelp" placeholder="Enter Student RollNum"/>
    </div>
 
  <center><button type="submit" class="btn btn-primary">Edit</button></center>
</form>
</div>
</body>
</html>