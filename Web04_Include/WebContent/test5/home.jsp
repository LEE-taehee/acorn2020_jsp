<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test5/home.jsp</title>
</head>
<body>
	<%-- include 될 jsp 페이지는 반드시 상대경로로 찾아 가야 한다. --%>
	<%-- thisPage 라는 파라미터 명으로 home이라는 문자열 전달하기 --%>
	<jsp:include page="../include/navbar.jsp">
		<jsp:param value="home" name="thisPage"/>
	</jsp:include>
	<h1>home.jsp 입니다.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Alias amet aspernatur quis sunt ab accusantium repellendus aut veniam est quia numquam debitis odio non sint dolores ratione quos nisi odit.</p>
	
</body>
</html>