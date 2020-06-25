<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%><%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %><!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
    <meta charset="UTF-8">
    <title>Edit Post</title>
</head>
<body>
    <div><h1>Edit Post</h1></div>
    <form name="action" method="post">
        <input type="hidden" name="postid" value=${postid}>
        <input type="hidden" name="username" value="${username}">
        <div>
            <button type="submit" name="action" value="save">Save</button>
            <button type="submit" name="action" value="close">Close</button>
            <button type="submit" name="action" value="preview">Preview</button>
            <button type="submit" name="action" value="delete">Delete</button>
        </div>
        <div>
            <label for="title">Title</label>
            <input type="text" id="title" name="title", value="${title}">
        </div>
        <div>
            <label for="body">Body</label>
            <textarea style="height: 20rem;" id="body" name="body">${body}</textarea>
        </div>

    </form>
</body>
</html>
