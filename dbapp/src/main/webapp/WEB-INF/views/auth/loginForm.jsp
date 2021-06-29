<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../layout/header.jsp" %>
<div class="container">
	<form action="/auth/login" method="get">
		<div class="form-group">
			<label for="username">Username</label> <input type="text" class="form-control" placeholder="Enter username" name="username">
		</div>
		<div class="form-group">
			<label for="pwd">Password</label> <input type="password" class="form-control" placeholder="Enter password" name="password">
		</div>
		
		
		
		<button type="submit" class="btn btn-primary">로그인</button>
	</form>
</div>
<%@ include file="../layout/footer.jsp" %>