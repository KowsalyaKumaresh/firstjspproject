<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Adding Employee</title>
</head>
<body>
<%
  int result = (int)request.getAttribute("emplist");
  %>
  <div> <%"Add New Employee: "+ result%></div>
</body>
</html>