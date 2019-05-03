<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL</title>
<style type="text/css">
h1 {color:green}
h3 {color:blue}
p  {color:red}
</style>
</head>
<body>
	<h1>${hi}</h1>
	<c:set value="${message}" var="date"/>
	<c:set value="${(10+10+7+8+4+8+9)/7}" var="avarage"/>
	<br><br>
	<h3>
		<c:out value="Date: ${date}"></c:out>
	</h3>
	<br><br>
		<c:out value= "Some random stuff"></c:out>
	<br><br>
		<c:forEach var = "grades" items="10,10,7,8,4,8,9">
			<p><c:out value = "Best Grades today: ${grades}"/></p>
		</c:forEach>
	<br><br>
	<c:choose>
		<c:when test="${avarage le 6}">
			<c:out value="Damn, you suck! -> C-"/>
		</c:when>
		<c:otherwise>
			<c:out value="Damn, you are good! -> A+"/>
			<c:out value="Avarage: ${avarage}"/>
		</c:otherwise>
	</c:choose>
</body>
</html>