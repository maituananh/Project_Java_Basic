<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Login</title>
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
		<style type="text/css">
			<%@ include file="../CSS/Login.css" %>
		</style>
	</head>
	
	<body>
		<h3 class="error">${requestScope.error}</h3>
		<form method="post" class="col-md-3 col-md-offset-4">
			<div class="form-group">
				<label>UserName</label>
				<input class="form-control" name="username" type="text" placeholder="enter username"/>
				<label>Password</label>
				<input class="form-control" name="password" type="password" placeholder="enter password"/>
				<input type="submit" value="SUBMIT" class="btn btn-primary"/>
			</div>	
		</form>
	</body>
</html>