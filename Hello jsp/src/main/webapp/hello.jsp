<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%out.println("Professor abudaba daba");%>
	<%-- Uso do elemento expressao --%>
	<p>Data: <%=new Date()%>
<%!int contador=0; %>
<p>Visitas: <%=contador++ %></p>
</body>
</html>