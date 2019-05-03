<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL</title>
</head>
<body>
	<h1>${hi}</h1>
	<c:set value="${message}" var="date"/>
	<br><br>
	<h3>
		<c:out value="Date: ${date}"></c:out>
	</h3>
	<br><br>
		<c:forEach var = "grades" items="10,10,7,8,7,8,9">
    		Item <c:out value = "Best Grades today: ${grades}"/><p>
		</c:forEach>
	<br><br>
		
</body>
</html>