<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="header.jsp"></jsp:include>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-UTF-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>JSP 게시판 웹 사이트</title>
<script>
</script>
</head>
<body>
	<nav class="navbar navbar-default">
		<br><br><br><br>
	</nav>
	
	<div class="container">
		<h3><a href="main.jsp" style="text-align: center; font-weight: bolder; text-decoration: none; font-size: 60px; color: #8B4F1D">BREAD</a></h3>
		<div class="col-lg-4" style="padding-top: 50px;">
		
		</div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 50px; margin: auto; background-color: #AE905E;">
				<form method="post" action="loginAction.jsp">
					
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength='20'>
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength='20'>
					</div>
					<input type="submit" class="btn btn=primary form-control" value="로그인">
				</form>
			</div>
		</div>
		<div class="col-lg-4"></div>
	</div>
</body>
</html>
