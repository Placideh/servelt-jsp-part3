<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error Page</title>
</head>
<body>
		<p style="color:red">There is An error</p>
		<div style="color:red">
		<%= exception %>  <!-- so it is possible that on exception we can append getMessage() method -->
		</div>
		<!-- so this means that it is possible to use that error and change also its color
		that is awesome -->
		
		<!-- this is  an error page -->
</body>
</html>