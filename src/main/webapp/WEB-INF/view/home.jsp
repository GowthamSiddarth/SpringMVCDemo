<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head>
	<body>
		<h1>Welcome</h1>
		<c:url value="/login.html" var="loginUrl" />
        <a href="${loginUrl}">Click to Login</a>
		<p>The time on server is ${serverTime}.</p>
	</body>
</html>
