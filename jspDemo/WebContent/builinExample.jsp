<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ejemplo con Buil-In object</title>
</head>
<body>
<h1>Ejemplo con objeto built in</h1><br>
<!-- saber que navegador usa el user -->
<span>Request user agent: <%=request.getHeader("User-Agent") %></span>
<!-- Saber el idioma del navegador del user -->
<br>
<span>Request language: <%= request.getLocale() %></span>

</body>
</html>