<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Hello Page</title>
</head>
<body>
	<h1>${message}</h1>
	<a href="<c:url value='/test' />">跳转到test.jsp</a>
</body>
</html>
