<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!--  PAGECONTEXT -->
	<%
	pageContext.setAttribute("name","Placid"); //this will stay inside this jsp it works like session
	pageContext.setAttribute("name","Placid",pageContext.SESSION_SCOPE);//This is used when we want to pass 
	//the session to other files.
	%>
</body>
</html>