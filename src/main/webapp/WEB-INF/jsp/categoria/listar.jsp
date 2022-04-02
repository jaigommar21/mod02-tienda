<%@page import="pe.edu.tecsup.tienda.entities.Categoria"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<%@include file="/WEB-INF/jsp/includes/head.jsp" %>
	
</head>
<body>
	
	<%@include file="/WEB-INF/jsp/includes/navbar.jsp" %>
	
	<% 
		List<Categoria> categorias = (List<Categoria>) request.getAttribute("categorias");
	
		out.println(categorias);
	
	%>
	
	
</body>
</html>
