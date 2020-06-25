<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="newPostPackage.newPost" %>
<html>
<head>
	<title>List Posts</title>
</head>
<form id="newPost" action="post" method="GET">
	<input type="hidden", name="username", value=${username}>
	<button type="submit">New Post</button>
</form>
<body>
	<table style="widge:100%">
		<tr>
			<th>Title</th>
			<th>Created</th>
			<th>Modified</th>
			<th>Username: ${username}</th>
		</tr>
	<c:forEach items="${resultList}" var="result">
		<tr>
			<form id=${result.postid} action="post" method="POST">
				<input type="hidden" name="username" value=${result.username}>
				<input type="hidden" name="postid" value=${result.postid}>
				<td>${result.title}</td>
				<td>${result.created}</td>
				<td>${result.modified}</td>
				<td>
					<button type="submit", name="action" value="open">Open</button>
					<button type="submit", name="action" value="delete">Delete</button>
				</td>
			</form>
		</tr>
	</c:forEach>

</body>	