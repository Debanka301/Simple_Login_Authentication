<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>It is from jsp</title>
</head>
<body>
<%
Date date= new Date();
%>
<div>Current date is:- <%=date%></div>
<br>
	<p><font color="red">${errorMessage}</font></p>
	<form action="/login.do" method="post">
	<br>
	Enter your name:- <input type="text" name="name"><br><br>
	Enter your password:- <input type="password" name="password"><br><br>
	<input type="submit" value="Login">
	</form>

</body>
</html>