<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--
	include 디렉티브를 이용해서 jsp 페이지를 include 하면
	해당 페이지에 inclide 된 jsp 페이지가 합쳐져서 jsp 페리지가 만들어진다.
	결국 실행시점에 사용되는 jsp페이지는 1개만 사용된다.
--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>/test3/main.jsp</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<h1>main.jsp 페이지 입니다.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Culpa ab consequuntur laudantium fuga commodi accusantium neque eius voluptatem illum nesciunt debitis magnam numquam aperiam molestiae iusto iure nihil? Assumenda neque!</p>
	<a href="other.jsp">다른 페이지</a>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>