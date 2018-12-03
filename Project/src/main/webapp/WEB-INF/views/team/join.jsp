<!DOCTYPE html>
<html>
<head>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<title>Insert title here</title>
<style type="text/css">



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
</head>
<body>

<div class="inbox"><h1>회원가입 ><</h1>
이름 : <INPUT TYPE = "text" NAME= "name" placeholder="아이디 입력"> <br>
아이디 : <INPUT TYPE = "text" NAME= "id" placeholder="아이디 입력"> <br>
비밀번호 : <INPUT TYPE= "password" NAME = "password" placeholder="비밀번호 입력"> <br>
비밀번호 확인 : <INPUT TYPE= "password" NAME = "password" placeholder="비밀번호를 한번 더 입력"> <br>
비밀번호 힌트 질문 : <select>
<option>어렸을때 나의 보물1호는?</option>
<option>내가 사는 집 비밀번호는?</option>
<option>초등학교때 선생님 성함은?</option>
<option>전 여자친구 이름은?</option>
</select> <br>
비밀번호 힌트 답변 : <INPUT TYPE = "text" NAME= "id" placeholder="답변 입력"> <br>
<INPUT TYPE = "submit" VALUE= "회원가입" >
</div> 
</body>
</html>