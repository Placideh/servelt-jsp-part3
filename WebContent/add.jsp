<%@ page import="java.util.Date" %> <!-- this is the directive Tag -->
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>addJSP</title>
</head>
<body style="background-color:#ccc">
	<%! int age=20; %><!-- this is a declaratin tag -->
	
	<% //this is scriplet tag
		int i=Integer.parseInt(request.getParameter("num1"));
		int j=Integer.parseInt(request.getParameter("num2"));
		int k=i+j;
		
		Date now= new Date();
		
	%>
		<h1><%= "The result is :" +k%> <!-- this is an expression tag --></h1 >
		<h3><%="The time is:"+now %></h3>
</body>
</html>