<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>쿠키삭제</h1>

	<%
	//유효기간
	Cookie cookie = new Cookie("message", "");
	cookie.setMaxAge(0); // 쿠키정보를 삭제한다는 의미

	response.addCookie(cookie);
	%>
</body>
</html>