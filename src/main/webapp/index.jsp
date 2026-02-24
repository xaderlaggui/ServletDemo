<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>
</head>
<body>
<!--
	<h3>Login Form</h3>
	<form action ="submitForm" method="post">
	<input type ="text" name ="email1" placeholder="Enter Email"/> <br><br>
	<input type ="password" name="pass1" placeholder="Enter Password"/> <br><br>
	<input type ="submit" value="Login">
	</form>
<%--
	String name = "Xader"; 
--%>

<%--
	session.setAttribute("session_name", "Smart Programming");
--%>
<form action ="output.jsp" method="get">
<input type = "text" name = "name1"placeholder = "Enter Name"/>
<input type = "submit" value ="Click Me" />
</form>
-->
<form action= "output.jsp">
	<input type="text" name="num1" placeholder="Enter Number"/>
	<input type="text" name="num2" placeholder="Enter Number"/>
	<input type= "submit" value= "Click Me"/>
	
</form>
</body>

</html>