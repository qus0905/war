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
					<li><a href="#one">Login</a></li>
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
			<div class="jumbotron jumbotron-fluid"
				style="background-color: #ffffff00">
				<div class="container">
					<h1 class="h1" style="color: #ffffff">Welcome</h1>
					<p style="color: #ffffff">
						Just another fine responsive site template designed by <a
							href="http://html5up.net">HTML5 UP</a><br /> and released for
						free under the <a href="http://html5up.net/license">Creative
							Commons</a>.
					</p>
					<ul class="actions">
						<li><a href="#one" class="button scrolly">Learn more</a></li>
					</ul>
				</div>
			</div>
		</section>
		<!-- One -->
		<section id="one" class="wrapper style1 fullscreen fade-up">
			<div class="container" id="container">
				<div class="form-container sign-up-container">
					<div class="slidebody">
						<form class="container-form" method="post"
							action="userRegisterAction.jsp">
							<h1>Create Account</h1>
							<div class="social-container">
								<a href="" class="social"><i class="fab fa-facebook-f"></i></a>
								<a href="" class="social"><i class="fab fa-google-plus-g"></i></a>
								<a href="" class="social"><i class="fab fa-linkedin-in"></i></a>
							</div>
							<span>or use your email for registration</span> <input
								type="text" name="userID" placeholder="ID" /> <input
								type="password" name="userPassword" placeholder="Password" /> <input
								type="text" name="userName" placeholder="Name" /> <input
								type="email" name="userEmail" placeholder="Email" />
							<button type="submit">Sign Up</button>
						</form>
					</div>
				</div>
				<div class="form-container sign-in-container">
					<form class="container-form" method="post"
						action="userloginAction.jsp">
						<h1>Sign in</h1>
						<div class="social-container">
							<a href="" class="social"><i class="fab fa-facebook-f"></i></a> <a
								href="" class="social"><i class="fab fa-google-plus-g"></i></a>
							<a href="" class="social"><i class="fab fa-linkedin-in"></i></a>
						</div>
						<span>or use your account</span> <input type="text" name="userID"
							placeholder="ID" /> <input type="password" name="userPassword"
							placeholder="Password" /> <a href="">Forgot your password?</a>
						<button>Sign In</button>
					</form>
				</div>
				<div class="overlay-container">
					<div class="overlay">
						<div class="overlay-panel overlay-left">
							<h1>Welcome Back!</h1>
							<p>To keep connected with us please login with your personal
								info</p>
							<button class="ghost" id="signIn">Sign In</button>
						</div>
						<div class="overlay-panel overlay-right">
							<h1>Hello, Friend!</h1>
							<p>Enter your personal details and start journey with us</p>
							<button class="ghost" id="signUp">Sign Up</button>
						</div>
					</div>
				</div>
			</div>
		</section>

		<!-- Two -->
		<section id="two" class="wrapper style2 fullscreen fade-up">
			<h2>검색 하기</h2>
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
				src="//dapi.kakao.com/v2/maps/sdk.js?appkey=fba15179e4a46dbd6bf00fe8653e3a4a&libraries=services"></script>
			<script src="./js/script.js"></script>
		</section>

		<!-- Three -->
		<section id="three" class="wrapper style3 fullscreen fade-up">
		<h2>검색 하기</h2>
			<div class="map1_wrap">
				<div id="map1"
					style="width: 100%; height: 100%; position: relative; overflow: hidden">
				</div>
				<div id="menu_wrap1" class="bg_white">
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
				src="//dapi.kakao.com/v2/maps/sdk.js?appkey=fba15179e4a46dbd6bf00fe8653e3a4a&libraries=services"></script>
			<script src="./js/script.js"></script>
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
	<script src="./js/slide.js"></script>
</body>
</html>