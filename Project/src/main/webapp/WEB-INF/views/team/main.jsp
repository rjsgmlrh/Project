<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

.maxbox{
 display: inline-block;
 text-align: top;
  vertical-align: top;
  margin-left: 10%;
 
}
.top{
    width: 1500px;
    height: 200px;
}


.baner{
 width: 300px;
 height: 1000px;
 border : 3px solid gray;
 display: inline-block;
 text-align: top;
  vertical-align: top;
 margin-top: 20px;
 
}   

.box{
 width: 1200px;
 height: 1100px;
 display: inline-block;
 vertical-align: top;
 margin-top: 20px;
}
.list{
width: 280px;
height: 50px;
 display: inline-block;
 vertical-align: top;
 border : 1px solid red;
}
.list1{
width: 1150px;
height: 445px;
 display: inline-block;
 vertical-align: top;
border : 1px solid red;
}

.board{
 width: 1180px;
 height: 500px;
 border : 3px solid black;
 text-align: top;
 display: inline-block;
 vertical-align: top;
}

.notice{
width: 1180px;
 height: 470px;
 border : 3px solid black;
 text-align: top;
 display: inline-block;
 vertical-align: top;
 margin-top: 20px;
 
}
.allForm{
	max-height: 400px;
	min-width: 900px;
}
.logo{
	float:left;
	vertical-align: top;
	width: 200px;
	height: 200px;
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
.inbox{
width : 500px;
height : 500px;   
border : 1px solid black; 
text-align : center; 
display: inline-block;
vertical-align: top;
margin : 80px 700px auto;
}
</style>
<script type="text/javascript"
		src = "./script/jquery/jquery-1.12.4.js"></script>
<script type="text/javascript">
function a(){
	window.open("login.jsp", "login", "width=600, height=600, left=100, top=50");
}
</script>
</head>
<body id="body">
<div class="maxbox">
<div class="top"><div class="allForm">
	<div><img  class="logo" src="logo.png" width="150" height="100"></div>
	<div class="search"><input type="text" style=" width:400px; height:20px;">검색창</div>
	<div class="loginForm">
		<input type="button" value="회원가입">
		<input type="button" value= "로그인" onclick="a();"/>
	</div>
	<br/>
	<div class="menuForm">
		<input type="button" value="게시판">
		<input type="button" value="커뮤니티">
		<input type="button" value="계산기">
		<input type="button" value="해외구매사이트">
	</div>
</div></div>
<div class="baner"></div>
<div class="box">
<div class="board">
<div class="list">공동구매 인기게시글</div><div class="list">공동구매 인기게시글</div>

<div class="list1"></div>
</div>
<div class="notice"></div>
</div>
</div>
</body>
</html>