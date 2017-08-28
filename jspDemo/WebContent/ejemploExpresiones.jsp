<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Ejemplo de expresiones con JSP</h1>

<h2>
	Converting a string to uppercase: <%= new String("Hello World!!!").toUpperCase() %><br>
	multiplicacion de 25 * 4: <%=25*4 %><br>
	es 75 menor que 69?: <%= (75<69) %>
	
</h2>

</body>
</html>