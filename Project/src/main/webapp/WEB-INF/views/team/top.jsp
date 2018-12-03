<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>위에 안움직이는 부분</title>
<style type="text/css">
.allForm{
	max-height: 400px;
	min-width: 900px;
}
.logo{
	float:left;
	background-color : black;
	vertical-align: top;
	width: 80px;
	height: 80px;
}
.search{
	display:inline;
	margin-top :10px;
 	margin-left:20%;
	display:inline-block;
	vertical-align: top;
}
.loginForm{
	margin-top :10px;
	right:10px;
	vertical-align: top;
	float:right;
}
.menuForm{
	margin-top:10px;
	right:10px;
	vertical-align: top;

	float:right;
}
</style>
</head> 
<body>
<div class="allForm">
	<div class="logo"></div>
	<div class="search"><input type="text" style=" width:400px; height:20px;">검색창</div>
	<div class="loginForm">
		<input type="button" value="회원가입">
		<input type="button" value="로그인">
	</div>
	<br/>
	<div class="menuForm">
		<input type="button" value="게시판">
		<input type="button" value="커뮤니티">
		<input type="button" value="계산기">
		<input type="button" value="해외구매사이트">
	</div>
</div>
</body>
</html>