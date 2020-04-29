<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>버거킹</title>
<link rel="stylesheet" href="./css/style_login.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.15/jquery.bxslider.min.js"></script>
<script src="./script/script_logout.js"></script>
</head>

<body>
	<div id="header">
		<h1 class="logo">
			<a href="#top"><img src="./image/logo.png" alt="버거킹 로고"
				width="91" height="91"></a>
		</h1>
		<nav class="navbar ">
			<ul>
				<li><a href="#s1">이벤트</a></li>
				<li><a href="#s2">인기메뉴</a></li>
				<li><a href="#s3">사이드메뉴</a></li>
				<li><a href="#s4">브랜드스토리</a></li>
			</ul>
		</nav>
		<div class="login_button">
			<a href="#"><img src="./image/logout_top.png" alt="딜리버리 주문버튼"></a>
		</div>
	</div>


	<!-- 섹션1 -->
	<div class="bxSlider" id="s1">
		<div class="mainImg">
			<a href="#"><img src="./image/viewimg_1.png" alt="와퍼 이벤트"
				width="1903" height="930"></a> <a href="#"><img
				src="./image/viewimg_2.jpg" alt="와퍼 이벤트" width="1903" height="930"></a>
			<a href="#"><img src="./image/viewimg_3.jpg" alt="와퍼 이벤트"
				width="1903" height="930"></a> <a href="#"><img
				src="./image/viewimg_4.jpg" alt="와퍼 이벤트" width="1903" height="930"></a>
		</div>
		<ul class="pager">
			<li class="active"></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
		<p>
			<a href="#" class="btn pBtn"><img src="./image/prev.png"
				alt="왼쪽버튼"></a>
		</p>
		<p>
			<a href="#" class="btn nBtn"><img src="./image/next.png"
				alt="오른쪽버튼"></a>
		</p>
	</div>

	<!-- 섹션2 -->
	<div class="container" id="s2">
		<h2>인기메뉴</h2>
		<div class="row menu clearfix">
			<div class="col col-25">
				<div>
					<h3>와퍼</h3>
					<img src="./image/whopper.png" alt="와퍼" width="160" height="86">
				</div>
				<div>
					<h3>더블비프불고기</h3>
					<img src="./image/dublebeef.png" alt="더블비프불고기" width="160"
						height="86">
				</div>
			</div>
			<div class="col col-25">
				<div>
					<h3>와퍼주니어</h3>
					<img src="./image/whopperjun.png" alt="와퍼주니어" width="160"
						height="86">
				</div>
				<div>
					<h3>더블와퍼</h3>
					<img src="./image/doublewhopper.png" alt="더블와퍼" width="160"
						height="86">
				</div>
			</div>
			<div class="col col-25">
				<div>
					<h3>치즈와퍼</h3>
					<img src="./image/cheesewhopper.png" alt="치즈와퍼" width="160"
						height="86">
				</div>
				<div>
					<h3>베이컨치즈와퍼</h3>
					<img src="./image/bacon.png" alt="베이컨치즈와퍼" width="160" height="86">
				</div>
			</div>
			<div class="col col-25">
				<div>
					<h3>불고기버거</h3>
					<img src="./image/bulgogi.png" alt="불고기버거" width="160" height="86">
				</div>
				<div>
					<h3>통새우와퍼주니어</h3>
					<img src="./image/tongshirimp.png" alt="통새우와퍼주니어" width="160"
						height="86">
				</div>
			</div>
		</div>
	</div>
	<div class="container" id="s3">
		<h2>사이드메뉴</h2>
		<p>더 다양한 메뉴를 보시려면 밑에 버튼을 클릭하세요.</p>
		<div class="row side clearfix">
			<div class="col col-25">
				<img src="./image/source.png" alt="사이드소스">
				<h3>사이드소스</h3>
				<p>전체 메뉴 보러가기▼</p>
				<button type="button">전체메뉴</button>
			</div>
			<div class="col col-25">
				<img src="./image/nurget.png" alt="너겟킹">
				<h3>너겟킹</h3>
				<p>사이드 메뉴 행사상품 보러가기▼</p>
				<button type="button">사이드행사상품</button>
			</div>
			<div class="col col-25">
				<img src="./image/cupice.png" alt="컵아이스크림">
				<h3>컵아이스크림</h3>
				<p>샐러드 메뉴 보러가기▼</p>
				<button type="button">샐러드</button>
			</div>
			<div class="col col-25">
				<img src="./image/shirimp.png" alt="코코넛쉬림프">
				<h3>코코넛쉬림프</h3>
				<p>음료 메뉴 보러가기▼</p>
				<button type="button">음료</button>
			</div>
		</div>
	</div>

	<!-- 섹션4 - 브랜드스토리 -->
	<div class="container" id="s4">
		<h2>브랜드 스토리</h2>
		<ul class="story_title">
			<li class="col-25">FLAMEGLLIED</li>
			<li class="col-25">신선한재료</li>
			<li class="col-25">Trust in Taste</li>
			<li class="col-25">환경/사회공헌</li>
		</ul>
		<ul class="story_contents">
			<li class="flame_grilled">
				<ul>
					<li class="flame col-60"><img src="./image/whooper_text.gif"
						alt="와퍼 텍스트">
						<p>
							전 세계적으로 사랑 받는 WHOPPER는 불에 직접 구운 100% 순쇠고기 패티 위에<br />신선한 토마토,
							양상추, 양파, 마요네즈, 케첩, 상큼한 피클을 올린 버거킹의 대표<br />제품입니다.
						</p></li>
					<li class="grilled col-40"><img src="./image/whopper.png"
						alt="와퍼"></li>
					<li class="grilled_bi"><img src="./image/grilled.jpg"
						alt="그릴드 배경사진"></li>
					<li class="grilled_tt"><img src="./image/flame.png"
						alt="프레임 텍스트">
						<p>
							버거킹은 1954년 이후로 고기를 팬에 굽는 일반 QSR과는 달리 고기를 직접<br />불에 구워 조리하는 직화
							방식(Flame-Grilled) 으로 담백하고 풍부한 맛과 향,<br />그리고 정통 햄버거의 풍미를 선보이고
							있습니다. 이 과정에서 불필요한<br />기름기는 제거되고 고기의 육즙은 그대로 보존되어, 고기의 독특한 맛과 향을<br />느낄
							수 있습니다. 불에 직접 구워 담백하고 풍부한 맛! 버거킹의 햄버거만이<br />드릴 수 있는 특별한 맛입니다.
						</p></li>
				</ul>
			</li>
			<li class="frash">
				<ul>
					<li class="beef col-33">
						<div>
							<img src="./image/beef.jpg" alt="beef">
						</div>
						<p>
							<strong>100% BEEF</strong><br /> <br /> <br /> <br /> <br />버거킹의
							소고기 패티는 100% 순쇠고기로<br />만들어졌으며, 어떠한 방부제나 첨가물이<br />들어가지 않습니다.
						</p>
					</li>
					<li class="veget col-33">
						<div>
							<img src="./image/vaget.jpg" alt="신선한 야채">
						</div>
						<p>
							<strong>FRASH<br />VEGETABLES
							</strong><br /> <br /> <br /> <br />버거킹의 모든 햄버거에는 엄격한 검수 과정을<br />통해
							입고된 신선한 야채가 사용됩니다. 항상<br />신선함을 추구하는 가치로, 매일 매장에서<br />토마토를 직접
							준비합니다.
						</p>
					</li>
					<li class="mayo col-33">
						<div>
							<img src="./image/mayo.jpg" alt="피클과 마요네즈">
						</div>
						<p>
							<strong>PICKLES &amp;<br />MAYONNAISE
							</strong><br /> <br /> <br /> <br />풍부하고 신선한 야채와 어우러진 고소한<br />마요네즈와
							새콤달콤한 케첩은 정통 햄버거<br />특유의 풍미를 제공합니다.
						</p>
					</li>
				</ul>
				<div>
					<img src="./image/frash.jpg" alt="신선한 재료와 철저한 위생관리">
				</div>
			</li>
			<li class="trust">
				<p>
					Trust in Taste란? 전세계 버거킹의 고객들이 우리 제품에 만족감을 느낄 수 있도록 하는<br />활동입니다.
					버거킹 코리아는 전세계 버거킹의 가치인 Trust in Taste를 시행하며최고의<br />제품과 서비스를 제공하기
					위해 노력하고 있습니다.
				</p>
				<ul>
					<li><img src="./image/trust_1.jpg" alt="최고의 버거">
						<dl>
							<dt>Trust in Taste1. 최고의 버거</dt>
							<dd>
								WHOPPER의 맛과 퀄리티를 개선하여 고객들이 최고의 맛을 느낄 수 있도록,<br />합니다. 버거킹의 자산인
								Flame-Grilling 방식으로 더욱 특별한 맛을<br />제공합니다. 버거킹의 소고기 패티는 100%
								순쇠고기로 만들어졌으며, 어떠한<br />방부제나 첨가물이 들어가지 않습니다.
							</dd>
						</dl></li>
					<li><img src="./image/trust_2.jpg" alt="최고의 치킨">
						<dl>
							<dt>Trust in Taste2. 최고의 치킨</dt>
							<dd>버거킹은 고객에게 가장 맛이 좋은 치킨 제품을 제공합니다.</dd>
						</dl></li>
					<li><img src="./image/trust_3.jpg" alt="재료">
						<dl>
							<dt>Trust in Taste3. 재료</dt>
							<dd>
								버거킹은 고객에게 높은 품질의 제품을 제공하기 위해 재료에 대한 내부 정화<br />정책을 시행합니다.
							</dd>
						</dl></li>
					<li><img src="./image/trust_4.jpg" alt="주방">
						<dl>
							<dt>Trust in Taste4. 주방</dt>
							<dd>
								버거킹의 주방 배치는 고객에게 신선한 준비 과정을 보여주며 품질 인식을<br />개선합니다.
							</dd>
						</dl></li>
				</ul>
			</li>
			<li class="campaign"><img src="./image/cub.png"
				alt="1회용 컵 사용 줄이기 캠페인">
				<p>
					환경을 위한 작은 실천<br />개인 음료 컵 사용 시<br /> <strong>탄산음료(단품)
						200원 할인</strong>
				</p></li>
		</ul>
	</div>

	<!-- 섹션5 - 푸터 -->
	<div class="footer">
		<p>
			서울 종로구 삼봉로 71 G 타워 2층 주식회사 비케이알 | TEL 02-6331-8282 FAX 02-3775-4326<br />
			사업자 등록번호 101-86-76277 | (주)BKR 대표이사 문영주<br /> Copyright 2019 BKR
			Co., Ltd. All right Reserved
		</p>
	</div>
</body>

</html>