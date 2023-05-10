<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/petcarepedia/css/petcarepedia_song.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="header.jsp"></jsp:include>
	
	<!-- content -->
	<div class="main-content">
		<div class="main-door">
			<p>내 <span>반려동물</span>의 <span>건강</span>을 위한 올바른 선택!</p>
			<div>
				<p>우리 동네 동물병원 리뷰 사전 <span><span>펫</span><span>캐어</span><span>피디아</span></span></p>
				<img src="http://localhost:9000/petcarepedia/images/logo_blue.png" width="70px" height="70px">
			</div>
		</div>
		
		<div class="main-search">
			<input type="text" placeholder="찾고싶은 동물병원과 관련된 키워드를 검색해보세요!">
			<button type="button"><img src="http://localhost:9000/petcarepedia/images/foot_white.png" width="30px" height="30px"></button>
		</div>
		
		<div class="main-review">
			<div class="sub">
				<p>신뢰도 검증! <span>사용자 추천 리뷰</span></p>
				<a href="#">더 많은 리뷰 보러가기 ></a>
			</div>
			<div class="slide">
				<div class="btnPrev">
					<button type="button" id="btnPrev"><img src="http://localhost:9000/petcarepedia/images/prev.png" width="30" height="30"></button>
				</div>
				<div class="review-list">
					<div href="#" class="review-card">
						<div>
							<a href="#">더조은동물병원</a>
							<p>⭐ 5.0</p>
						</div>
						<div>
							<div>강남구</div>
							<div>강아지</div>
						</div>
						<div>
							친절하고 과잉진료 없는 병원이에요~ 벌써 몇 년간 믿고 다니는 병원입니다. 원장님부터 카운터 선생님들까지 모두 친절하시고 아이들도 좋아해주세요~ 동물병원 과잉진료 정말 심하잖아요? 여기 다니기 전에는 저도 바가지 참 많이 썼었는데... 원장님이 항상 진심을 가지고 진료를 봐주시는게 느껴져셔 항상 감사해요!
						</div>
						<div>
							<p>♥️ 100</p>
							<p>2023-04-20</p>
						</div>
					</div>
				</div>
				<div class="btnNext">
					<button type="button" id="btnNext"><img src="http://localhost:9000/petcarepedia/images/next.png" width="30" height="30"></button>
				</div>
			</div>
		</div>
	</div>
	
	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>