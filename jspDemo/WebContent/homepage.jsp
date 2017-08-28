<html>
<body>
	<jsp:include page="my-header.html"></jsp:include>
	<%
		for(int i = 0; i < 5; i++)
		{
			out.println("bla bla bla....<br>");
		}
	%>
	<jsp:include page="my-footer.jsp"></jsp:include>
</body>
</html>