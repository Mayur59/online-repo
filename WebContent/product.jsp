<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Product page ,Hello</h1>
<%   String s=(String)pageContext.getAttribute("name", PageContext.APPLICATION_SCOPE) ;%>
<%=s %>

</body>
</html>