<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exception Handling</title>
</head>
<body>
	<!-- for example a non checked expresion -->
	<%-- <%
		try{
			int k=9/0;
		}catch(Exception e){
			out.println("huh NOt number can be divisable by zero");
			
		}
	
	/*  
	so this means that we are able to use a try and catch in here and it works 
	that fine so this is how we handle exception in JSP . so by the time of 
	creating a in a web project we don't want to include the error like 
	this so we do want to call an error page. instead of using try catch we should 
	use that error page
	*/
	
	%> --%>
	<% 
		int k=9/0;
	%>
	
</body>
</html>