<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<%
session.setAttribute("address", "수원시 팔달구 장원동");
%>

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
			<td width="9%"><b>이름</b></td>
			<td width="20%"><b>이메일</b></td>
			<td width="20%"><b>주소</b></td>
			<td width="30%"><b>회원정보 출력 방식</b></td>
		</tr>
		<tr align="center">
			<td>${id}</td>
			<td>${pwd}</td>
			<td>${name}</td>
			<td>${email}</td>
			<td>${address}</td>
			<td>각 내장 객체에 바인딩하는 속성 이름이 같은 JSP에서는 각 내장 객체에 지정된 출력 우선 순위에 따라 순서대로 속성에 접근한다.</td>
		</tr>
	</table>
</body>
</html>