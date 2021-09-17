<%@page import="java.nio.channels.SeekableByteChannel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>welocme here</h1>

<%   String comp= (String)pageContext.getAttribute("compnany");

String name=(String)request.getAttribute("n");
 String test2=(String)request.getAttribute("test");
out.print(comp);
out.print(comp);

pageContext.setAttribute("name", name, PageContext.APPLICATION_SCOPE);
 RequestDispatcher rd=request.getRequestDispatcher("product.jsp");
 rd.forward(request, response);
out.print(name);%>
<%= name %>

</body>
</html>