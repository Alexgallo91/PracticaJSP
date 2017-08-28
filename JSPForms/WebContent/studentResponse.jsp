<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ejemplo con student response</title>
</head>
<body>

	The student is confirmed: ${param.firstName} ${param.lastName}
	<br> The student's country: ${param.country}
	<br> The student's favorite language: ${param.favoriteLanguage}
	<br> The student's favorite Operating System:<br>
	<ul>
		<%
			String lang[] = request.getParameterValues("favoriteOS");
			if (lang.length != 0) {
				for (String a : lang)
					out.println("<li>"+a+"</li>");
			}
		%>
	</ul>
	<br>
</body>
</html>