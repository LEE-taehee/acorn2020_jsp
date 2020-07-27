<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션 영역에 "nick" 이라는 키값으로 저장된 값 삭제하기
	session.removeAttribute("nick");
	//session.invalidate(); 세션 영역에 저장된 모든 값 삭제하기
%>
<link rel="stylesheet" href="/Web02_Servlet/css/bootstrap.css" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test/delete.jsp</title>
</head>
<body>
<div class="alert alert-danger" role="alert">
	삭제 했습니다.
</div>
</body>
</html>