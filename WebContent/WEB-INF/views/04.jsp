<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="vo.UserVo" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>자바문법</h3>
	<%
		UserVo userVo = (UserVo)request.getAttribute("userVo");
		
		int num = (int)request.getAttribute("num");
		String str = (String)request.getAttribute("str");
	
	%>
	
	no=<%=userVo.getNo() %> <br>
	name=<%=userVo.getName() %><br>
	email=<%=userVo.getEmail() %><br>
	password=<%=userVo.getPassword() %><br>
	gender=<%=userVo.getGender() %><br>
	<br>
	num =<%=num %><br>
	str =<%=str %>
	
	
	
	<h3>el</h3>
	번호 = ${requestScope.userVo.no}<br>
	이름 = ${requestScope.userVo.name} <br>
	이메일 = ${requestScope.userVo.email }<br>
	패스워드 = ${requestScope.userVo.password }<br>
	성별 =${requestScope.userVo.gender }<br>
	
	num =${requestScope.num}<br>
	str =${requestScope.str}
	
	
	
</body>
</html>