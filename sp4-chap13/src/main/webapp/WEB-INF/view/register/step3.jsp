<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<title><spring:message code="member.register"/></title>
</head>
<body>
	<p>
		<spring:message code="register.done" arguments="${registerRequest.name}"/>
	</p>
	<p>
		<a href="<c:uri value='/main'/>">[<spring:messsage code="go.main"/>]</a>
	</p>
</body>
</html>