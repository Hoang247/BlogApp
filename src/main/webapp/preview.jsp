<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
	<title>Preview Post</title>
</head>
<form action="post" method="POST">
	<input type="hidden" name="username" value=${username}>
	<input type="hidden" name="postid" value=${postid}>
	<input type="hidden" name="title" value="${title}">
	<input type="hidden" name="body" value="${body}">
	<button type="submit" name="action" value="open">Close Preview</button>
</form>
<h1>${title_rendered}</h1>
<body>
	${body_rendered}
	${body}
</body>
</html>