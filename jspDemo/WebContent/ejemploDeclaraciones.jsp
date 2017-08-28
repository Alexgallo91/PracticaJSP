<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ejemplo de Declarations</title>
</head>
<body>
<h1>Ejemplo de declaraciones</h1>
<br>
<%!
	String makeItLower(String data)
	{
		return data.toLowerCase();
	}
%>

<h2>Muestra el texto en minuscula de HELLO WORLD: <%= makeItLower("HOLA MUNDO!!!") %></h2>
</body>
</html>