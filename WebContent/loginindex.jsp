<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MUSTEAT</title>
<!-- 부트스트랩 CSS 추가 -->
<link rel="stylesheet" href="./css/bootstrap.min.css">
<!-- 커스텀 CSS 추가 -->
<link rel="stylesheet" href="./css/custom.css">
<link rel="stylesheet" href="./css/map.css">
<link rel="stylesheet" href="./css/slide.css">

</head>
<body>
	<!-- Sidebar -->
	<section id="sidebar">
		<div class="inner">
			<nav>
				<ul style="font-size: 20px">
					<li><a href="#intro">Welcome</a></li>
					<li><a href="#one">Logout</a></li>
					<li><a href="#two">Search</a></li>
					<li><a href="#three">Favorite</a></li>
				</ul>
			</nav>
		</div>
	</section>
	<!-- Wrapper -->
	<div id="wrapper">
		<!-- Intro -->
		<section id="intro" class="wrapper intro fullscreen fade-up">
				<div class="content">
				<div class="content-inner text-center">
					<h1 class="display-3" style= "color: #ffffff">MUST-EAT</h1>
					<p style="font-size: 3.25em; color: #ffffff">
						나만의 맛집을 찾아보세요! </p>
			</div>		
			</div>
		</section>
		<!-- One -->
		<section id="one" class="wrapper style1 fullscreen fade-up">
				<div class="content">
					<div class="content-inner text-center">
					<h1 class="h1" style= "color: #ffffff">반갑습니다 &#128539;</h1>

					</div>
				</div>
					<form method="post" action="logoutAction.jsp" style="background-color: #ffffff00;">
					<button type="submit" class="btn btn-primary">로그아웃</button>
				</form>
		</section>

		<!-- Two -->
		<section id="two" class="wrapper style2 fullscreen fade-up">
			<h2 class="display-5" style= "color: #ffffff">지도 검색</h2>
			<div class="map_wrap">
				<div id="map"
					style="width: 100%; height: 100%; position: relative; overflow: hidden">
				</div>
				<div id="menu_wrap" class="bg_white">
					<div class="option">
						<div>
							<form onsubmit="searchPlaces(); return false;">
								키워드 : <input type="text" value="노량진역" id="keyword" size="15">
								<button type="submit">검색하기</button>
							</form>
						</div>
					</div>
					<ul id="placesList"></ul>
					<div id="pagination"></div>
				</div>
			</div>

			<script type="text/javascript"
				src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be886f45b5c8ebba3cad4c056c13fc4c&libraries=services"></script>
			<script src="./js/script.js"></script>
		</section>

		<!-- Three -->
		<section id="three" class="wrapper style3 fullscreen fade-up">

		</section>

	</div>

	<!-- Footer -->

	<!-- Scripts -->

	<!-- jquery javascript 추가 -->
	<script src="./js/jquery.min.js"></script>
	<!-- popper javascript 추가 -->
	<script src="./js/popper.min.js"></script>
	<!-- bootstrap javascript 추가 -->
	<script src="./js/bootstrap.min.js"></script>
</body>
</html>