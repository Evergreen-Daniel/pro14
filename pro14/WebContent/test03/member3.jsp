<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%
	request.setCharacterEncoding("UTF-8");
%>
<c:set var="id" value="hong" scope="page" />
<c:set var="pwd" value="1234" scope="page" />
<c:set var="name" value="{'홍길동'}" scope="page" />
<c:set var="age" value="{22}" scope="page" />
<c:set var="height" value="{177}" scope="page" />
<c:remove var="age" />
<c:remove var="height" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 출력창</title>
</head>
<body>
<table border="1" align="center">
		<tr align="center" bgcolor="#99ccff">
			<td width="7%"><b>아이디</b></td>
			<td width="7%"><b>비밀번호</b></td>
			<td width="7%"><b>이름</b></td>
			<td width="10%"><b>나이</b></td>
			<td width="10%"><b>키</b></td>
			<td width="20%"><b>회원정보 출력 방식</b></td>
		</tr>
		<tr align="center">
			<td>${id}</td>
			<td>${pwd}</td>
			<td>${name}</td>
			<td>${age}</td>
			<td>${height}</td>
			<td align="left">&lt;c:remove&gt; 태그를 이용하여 변수를 제거할 수 있다. age와 height에 값이 출력 되지 않음</td>
		</tr>
	</table>
</body>
</html>