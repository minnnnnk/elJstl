<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>자바문법 파라미터 꺼내서 쓰기</h3>
	<%
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String password = request.getParameter("pw");
		int num1 =Integer.parseInt(request.getParameter("num1"));
		int num2 =Integer.parseInt(request.getParameter("num2"));
		
	%>
	
	id=<%=id %> <br>
	password =<%=password %> <br>
	name = <%=name %> <br>
	num1 = <%=num1 %><br>
	num2 = <%=num2 %><br>
	sum = <%=num1+num2 %>
	
	
	<h3>el 파라미터 꺼내서 쓰기</h3>
	\${param.id} --> ${param.id} <br>
	\${param.pw } --> ${param.pw } <br>
	\${param.name } --> ${param.name } <br>
	\${param.num1 } --> ${param.num1 } <br>
	\${param.num2 } --> ${param.num2 } <br>
	sum = ${param.num1 +param.num2 }<br>
	
	
	
	
	
		
	
	
	
	
</body>
</html>