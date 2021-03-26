<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<style>
.box{
	width:100%;
	background-color: blue;
	color:white;
	text-align: center;
	padding-top:20px;
	padding-bottom:20px;
}
nav{
	color: white;
	background-color: red;
	height:50px;
	border:1px solid red;
}
li{
	float:left;
	list-style: none;
	margin-left:20px;
	color: white;
}
section{
	text-align: center;
	margin-bottom:50px;
	
}
#wrap{
	background-color: #B5B2FF;
}
.font{
	font-weight: bold;
}
</style>
<body>
<div id="wrap">
<header>
<div class="box">쇼핑몰 회원관리 ver1.0</div>
<div class="box2">
<nav>
	<ul>
		<li>회원등록</li>
		<li>회원목록조회/수정</li>
		<li>회원매출조회</li>
		<li>홈으로</li>
	</ul>
</nav>
</div>
</header>
<section>
	<h1>홈쇼핑회원등록</h1>
<table border="1" align="center" >
	<form>
	<tr><td class="font">회원번호(자동발생)</td><td><input type="text" value="100006"></td></tr>
	<tr><td class="font">회원성명</td><td><input type="text" value="자공단"></td></tr>
	<tr><td class="font">회원전화</td><td><input type="text" value="010-1111-7777"></td></tr>
	<tr><td class="font">회원주소</td><td><input type="text" value="제주도 제주시 감나무골"></td></tr>
	<tr><td class="font">회원가입일자</td><td><input type="text" value="20151211"></td></tr>
	<tr><td class="font">고객등급[A:VIP,B:일반,C:직원]</td><td><input type="text" value="C"></td></tr>
	<tr><td class="font">도시코드</td><td><select><option>60</option></select></td></tr>
	
</table>
	<div><input type="button" value="등 록">&nbsp<input type="button" value="조회"></div>
</section>
<footer></footer>
</form>
</div>
</body>
</html>