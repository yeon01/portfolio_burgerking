<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet" href="./css/join.css">
<title>버거킹 회원가입</title>
</head>
<body>
	<div class="join">
		<header>
			<h1>
				<a href="./index.html"> <img src="./image/logo.png" alt="버거킹 로고"
					width="91" height="91"> <span>BURGERKING</span>
				</a>
			</h1>
		</header>
		<form action="./joinAction.jsp" name="test" method="post">
			<h2>회원가입</h2>
			<ul>
				<li>
					<p>아이디</p> <input type="text" id="userID" name="userID"> <input
					type="button" id="" name="" value="중복확인">
				</li>
				<li>
					<p>비밀번호</p> <input type="password" id="userPassword" name="userPassword">
				</li>
				<li>
					<p>비밀번호 재 확인</p> <input type="password" id="userPasswordcheck" name="userPasswordcheck">
				</li>
				<li>
					<p>이름</p> <input type="text" id="getUserName" name="userName">
				</li>
				<li>
					<p>생년월일</p> 
					<input type="text" name="userBth" maxlength="4" placeholder="년(4자)" size="6"> 
					<select name="userBth" id="userBthM">
						<option value="">월</option>
						<option value="01">1</option>
						<option value="02">2</option>
						<option value="03">3</option>
						<option value="04">4</option>
						<option value="05">5</option>
						<option value="06">6</option>
						<option value="07">7</option>
						<option value="08">8</option>
						<option value="09">9</option>
						<option value="10">10</option>
						<option value="11">11</option>
						<option value="12">12</option>
					</select> 
					<input type="text" id="userBthdd" name="userBth" maxlength="2" placeholder="일" size="4">
				</li>
				<li>
					<p>성별</p>
					<div class="gender"> 
						<input type="radio" id="genderM" name="userGender" value="M" checked>
						<label for="genderM">남자</label> 
						<input type="radio" id="genderW" name="userGender" value="W">
						<label for="genderW">여자</label>
					</div>
				</li>
				<li>
					<p>주소</p> 
					<input type="text" id="userAddress" name="userH_ads">
				</li>
			</ul>
			<br />
			<div class="join_submit">
				<label for="join_submit" class="join_label"><span>가입</span><img src="./image/login.png" alt="로그인"></label>
				<input type="submit" value="가입" id="join_submit">
			</div>
			<div class="dlt_btn">
				<label for="dlt_btn" class="delete"><span>취소</span><img src="./image/join.png" alt="회원가입"></label>
				<input type="button" value="취소" id="dlt_btn">
			</div>
		</form>
	</div>
</body>
</html>