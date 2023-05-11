<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="http://localhost:9000/petcarepedia/images/foot_98DFFF.png" rel="shortcut icon" type="image/x-icon">
<title>펫캐어피디아 | 회원가입</title>
<link rel="stylesheet" href="http://localhost:9000/petcarepedia/css/petcarepedia_song.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="content">
		<div class="join-content">
			<div class="content-logo">
				<img src="http://localhost:9000/petcarepedia/images/contentlogo.png" width="300px">
			</div>
			
			<form name="joinForm" action="joinProc.jsp" method="post">
				<ul>
					<li>
						<label>아이디 <span class="ess">*</span></label>
						<p><span class="ess">*</span> 표시는 필수 입력 항목입니다.</p>
						<input type="text" name="id" id="id" placeholder="4~20자의 영문, 숫자 조합" class="input-short">
						<button type="button" id="btnCheckId" class="btn-short">중복확인</button>
						<span id="idcheck_msg"></span>
					</li>
					<li>
						<label>비밀번호 <span class="ess">*</span></label>
						<input type="text" name="pass" id="pass" placeholder="8~16자리 영문, 숫자, 특수문자 조합">
						<span id="pwcheck_msg"></span>
					</li>
					<li>
						<label>비밀번호 확인 <span class="ess">*</span></label>
						<input type="text" name="cpass" id="cpass" placeholder="비밀번호를 다시 입력해주세요">
						<span id="cpwcheck_msg"></span>
					</li>
					<li>
						<label>성명 <span class="ess">*</span></label>
						<input type="text" name="name" id="name" placeholder="성명 입력">
					</li>
					<li>
						<label>별명</label>
						<input type="text" name="nick" id="nick" placeholder="별명 입력">
					</li>
					<li>
						<label>휴대폰 <span class="ess">*</span></label>
						<select name="phone1" id="phone1">
							<option value="default">선택</option>
							<option value="010">010</option>
							<option value="011">011</option>
							<option value="017">017</option>
						</select>
						<input type="text" name="phone2" id="phone2" placeholder="1234" class="input-short2">
						<input type="text" name="phone3" id="phone3" placeholder="5678" class="input-short2">
					</li>
					<li>
						<label>생년월일</label>
						<input type="text" name="birth1" id="birth1" placeholder="년(4자리)" class="input-short2">
						<input type="text" name="birth2" id="birth2" placeholder="월" class="input-short2">
						<input type="text" name="birth3" id="birth3" placeholder="일" class="input-short2">
					</li>
					<li>
						<label>이메일</label>
						<input type="text" name="email" id="email" placeholder="이메일 입력">
					</li>
					<li>
						<label>주소</label>
						<input type="text" name="addr" id="addr" placeholder="주소 입력" class="input-short">
						<button type="button" class="btn-short" id="btnSearchAddr">주소찾기</button>
					</li>
					<li>
						<label>이용약관</label>
						<input type="checkbox" name="term" value="all"><span>전체 동의</span>
						<input type="checkbox" name="term" value="1"><span>이용약관 동의 <span class="ess">*</span></span>
						<input type="checkbox" name="term" value="2"><span>개인정보 수집 및 이용 동의 <span class="ess">*</span></span>
						<input type="checkbox" name="term" value="3"><span>[선택] 위치기반서비스 이용약관 동의</span>
						<input type="checkbox" name="term" value="4"><span>[선택] 마케팅 정보 활용 및 수신 동의</span>
					</li>
					<li>
						<button type="button" id="btnJoin" class="btn-submit">회원가입</button>
					</li>
				</ul>
			</form>
		</div>
	</div>
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>