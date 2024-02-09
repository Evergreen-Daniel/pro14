<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"  %>

<%
   request.setCharacterEncoding("UTF-8");
   request.setAttribute("id", "hong");
   request.setAttribute("pwd", "1234");
   request.setAttribute("name", "홍길동");
   request.setAttribute("email", "hong@yahoo.co.kr");
   request.setAttribute("address", "서울시 용산구 이촌 2동 성원아파트");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward4</title>
</head>
<body>
	<jsp:forward page="member4.jsp" />
</body>
</html>