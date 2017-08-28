<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- importando una clase en jsp -->
<%@ page import="com.abraham.jsp.FunUtils" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>llamando a una clase</title>
</head>
<body>
<h1>Ejemplo llamando a una clase en JAVA</h1><br>

<h2>Tengamos un poco de diversion: <%= FunUtils.makeItLower("HOLA MUNDO")%></h2>

</body>
</html>