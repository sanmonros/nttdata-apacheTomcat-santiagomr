<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.nttdata.tomcat.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Bienvenidos a la FP-DUAL</p>

	<%
	for (int i = 10; i >= 0; i--) {
		out.println("A la de ..." + i);

	}
	out.println("Boom!!");
	%>

	<p><%=NTTDataJSP.nttDataHello("Santiago")%></p>
</body>
</html>