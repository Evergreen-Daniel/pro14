<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("utf-8");
  request.setAttribute("address","서울시 강남구");
  request.setAttribute("mycomment","잦은 실수는 나의 시간과  에너지를 좀먹는다");
%>    

<html>
<head>
   <meta charset=”UTF-8">
   <title>forward</title>
</head>
<body>
   <jsp:forward page="member2.jsp"></jsp:forward>
</body>
</html>