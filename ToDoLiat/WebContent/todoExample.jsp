<%@ page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ejemplo de ToDo List</title>
</head>
<body>

	<form action="todoExample.jsp" method="post">
		Añadir un nuevo item: <input type="text" name="theItem"><input
			type="submit" value="guardar">
	</form>
	<!--<br> Item guardados:<br>
	<%=request.getParameter("theItem")%>-->

	<%
		//obtener los items de la session
		List<String> items = (List<String>) session.getAttribute("myToDoList");

		//si la lista no existe, entonces la creamos
		if (items == null) {
			items = new ArrayList<String>();
			session.setAttribute("myToDoList", items);
		}

		//checar si hay data que agregar
		String theItem = request.getParameter("theItem");
		if (theItem != null)
			items.add(theItem);
	%>
	<hr>
	<ol>
	<% 
		for(String item:items)
			out.println("<li>"+item+"</li>");
	%>
	</ol>
</body>
</html>