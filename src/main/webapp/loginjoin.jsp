<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>2022 카타르 월드컵</title>
	<meta charset="UTF-8">
	<meta name="description" content="Game Warrior Template">
	<meta name="keywords" content="warrior, game, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->   
	<link href="img/favicon.ico" rel="shortcut icon"/>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i" rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/owl.carousel.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/animate.css"/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"/>

	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

</head>
<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Header section -->
	<header class="header-section">
		<div class="container">
			<!-- logo -->
			<a class="site-logo" href="index.jsp">
				<img src="img/logo2.jpg" class="headlogo" alt="">
			</a>
			<div class="user-panel">
				<a href="loginjoin.jsp" style="cursor: pointer;">로그인</a>  /  <a href="loginjoin.jsp" style="cursor: pointer;">회원가입</a>
			</div>
			<!-- responsive -->
			<div class="nav-switch">
				<i class="fa fa-bars"></i>
			</div>
			<!-- site menu -->
			<nav class="main-menu">
				<ul>
					<li><a href="index.jsp">홈</a></li>
					<li><a href="match.jsp">경기</a></li>
					<li><a href="video.jsp">영상</a></li>
					<li><a href="freeboard.jsp">커뮤니티</a></li>
					<li><a href="shopping.jsp">쇼핑</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<!-- Header section end -->


	<!-- Latest news section -->
	<div class="latest-news-section">
		<div class="ln-title">경기일정</div>
		<div class="news-ticker">
			<div class="news-ticker-contant">
				<div class="nt-item"><span class="new">A조</span>카타르(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="strategy">B조</span>잉글랜드(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="racing">A조</span>세네갈(Home) vs 네덜란드(Away)</div>
			</div>
		</div>
	</div>
	<!-- Latest news section end -->


	<!-- Page info section -->
	<section class="page-info-section set-bg" data-setbg="img/loginbg1.jpg">
		<div class="pi-content">
			<div class="container"> 
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2 style="color: #000; font-weight: bold;">로그인/회원가입</h2>
						<p style="color: #000; font-weight: bold; font-size: 23px;">어서 회원이 되어서 함께 월드컵을 즐겨요!</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->

	<div class="emtpyblock"></div>
	<!-- Page section -->
	
	<section class="page-section spad contact-page">
		<div class="container">
			<!--로그인/회원가입 부분 시작 -->
			<form action="" method="post">
			<div class="section">
				<div class="container">
				  <div class="row justify-content-center">
					<div class="col-12 text-center align-self-center py-5">
					  <div class="section pb-5 pt-5 pt-sm-2 text-center">
						<h6 class="mb-0 pb-3" style="color: #fff; font-weight: bold;">로그인&nbsp;&nbsp;&nbsp;회원가입</h6>
							  <input class="checkbox" type="checkbox" id="reg-log" name="reg-log"/>
							  <label for="reg-log"></label>
						<div class="card-3d-wrap mx-auto">
						  <div class="card-3d-wrapper">
							<div class="card-front">
							  <div class="center-wrap">
								<div class="section text-center">
								<div><br></div>
								  <h4 class="mb-4 pb-3" style="color: #fff; font-weight: bold;">로그인</h4>
								  <div class="form-group">
									<input type="text" name="id" class="form-style" placeholder="ID" id="id" autocomplete="off">
									<i class="input-icon uil uil-at"></i>
								  </div>  
								  <div class="form-group mt-2">
									<input type="password" name="pwd" class="form-style" placeholder="Password" id="pwd" autocomplete="off">
									<i class="input-icon uil uil-lock-alt"></i>
								  </div>
								  <input type="submit" class="btn mt-4" value="로그인"></a>
									<p class="mb-0 mt-4 text-center"><a href="#" class="link">비밀번호 찾기</a></p>
									</div>
								  </div>
								</div>
							<div class="card-back">
							  <div class="center-wrap">
								<div class="section text-center">
								  <h4 class="mb-4 pb-3" style="color: #fff; font-weight: bold;">가입하기</h4>
								  <div class="form-group">
									<input type="text" name="id" class="form-style" placeholder="ID" id="id" autocomplete="off">
									<i class="input-icon uil uil-user"></i>
								  </div>  
								  <div class="form-group">
									<input type="password" name="pwd" class="form-style" placeholder="Password" id="pwd" autocomplete="off">
									<i class="input-icon uil uil-lock-alt"></i>
								  </div>
								  <div class="form-group">
									<input type="text" name="name" class="form-style" placeholder="이름" id="name" autocomplete="off">
									<i class="input-icon uil uil-user"></i>
								  </div>
								  <div class="form-group">
									<input type="tel" name="tel" class="form-style" placeholder="휴대폰 번호" id="tel" autocomplete="off">
									<i class="input-icon uil uil-user"></i>
								  </div>  
								  <div class="form-group">
									<input type="text" name="address" class="form-style" placeholder="주소" id="address" autocomplete="off">
									<i class="input-icon uil uil-at"></i>
								  </div>
								  <div class="form-group mt-2">
									<input type="text" name="email" class="form-style" placeholder="Email" id="email" autocomplete="off">
									<i class="input-icon uil uil-at"></i>
								  </div>  
								  <input type="submit" class="btn mt-4" value="가입하기"></a>
									</div>
								  </div>
								</div>
							  </div>
							</div>
						  </div>
						</div>
					  </div>
				  </div>
			  </div>
			</form>
			  <!--로그인/회원가입 부분 종료 -->
			  <!--제휴탭 부분 시작-->
			  <div class="emtpyblock"><br></div>
			<div class="row">
				<div class="col-lg-6 mb-5 mb-lg-3">
					<h4 class="comment-title">제휴하기</h4>
					<p>저희는 2022 카타르 월드컵 관련 페이지를 운영하면서 다양한 축구 굿즈도 판매중입니다. 또한 월드컵 관련 광고 제휴도 가능하니 연락주시기 바랍니다!</p>
					<div class="row">
						<div class="col-md-9">
							<ul class="contact-info-list">
								<li><div class="cf-left">주소</div><div class="cf-right">서울시 종로구 미려빌딩 6층</div></li>
								<li><div class="cf-left">연락처</div><div class="cf-right">02-773-8782</div></li>
								<li><div class="cf-left">E-mail</div><div class="cf-right">ezen@gmail.com</div></li>
							</ul>
						</div>
					</div>
					
					<div class="social-links">		
						<a href="#"><i class="fa fa-facebook"></i></a>
						<a href="#"><i class="fa fa-twitter"></i></a>
						<a href="#"><i class="fa fa-google"></i></a>
						<a href="#"><i class="fa fa-letter"></i></a>
						</div>
					</div>

								</div>
							</div>
						</div>
					</div>
				</section>
				<!--제휴탭 부분 종료-->
	<!-- Page section end -->

	<!-- 푸터 영역 상단 부분 시작 -->
	<section class="footer-top-section">
		<div class="container">
			
			<div class="row">
				<div class="col-lg-4">
					<div class="footer-logo text-white">
						<img src="img/footerlogo4.png" class="footlogo" alt="">
						<p>Project Teams</p>
						<div class="inquiry">
							<a href="inquirywrite.jsp" style="cursor: pointer;">문의하기</a>
						</div>
					</div>
				</div>
			
				<div class="col-lg-4 col-md-6">
					<div class="footer-widget mb-5 mb-md-0">
						<h4 class="fw-title">주요 기술 스택</h4>
						<div class="latest-blog">
							<div class="lb-item">
								<div class="lb-thumb set-bg" data-setbg="img/stack/jsp.png"></div>
								<div class="lb-content">
									<div class="lb-date">JSP</div>
									<p>웹브라우저와 웹서버의 연결 작업</p>
								</div>
							</div>
							<div class="lb-item">
								<div class="lb-thumb set-bg" data-setbg="img/stack/css3.png"></div>
								<div class="lb-content">
									<div class="lb-date">CSS</div>
									<p>웹페이지 정적인 부분 꾸미기</p>
								</div>
							</div>
							<div class="lb-item">
								<div class="lb-thumb set-bg" data-setbg="img/stack/javascript.png"></div>
								<div class="lb-content">
									<div class="lb-date">Javascript</div>
									<p>웹페이지 동적인 부분 꾸미기</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6">
					<div class="footer-widget">
						<h4 class="fw-title">웹페이지 제작</h4>
						<div class="top-comment">
							<div class="tc-item">
								<div class="tc-thumb set-bg" data-setbg="img/member/han.png"></div>
								<div class="tc-content">
									<p><a href="https://github.com/Hanbooyo" target="_blank">한부영</a>&nbsp;&nbsp;<span>feat</span><br> 경기일정 페이지 제작</p>
									<div class="tc-date"></div>
								</div>
							</div>
							<div class="tc-item">
								<div class="tc-thumb set-bg" data-setbg="img/member/kimsun.jpg"></div>
								<div class="tc-content">
									<p><a href="https://github.com/sunkang-kim" target="_blank">김선강</a>&nbsp;&nbsp;<span>feat</span><br> 경기일정 페이지 제작</p>
									<div class="tc-date"></div>
								</div>
							</div>
							<div class="tc-item">
								<div class="tc-thumb set-bg" data-setbg="img/member/park.jpg"></div>
								<div class="tc-content">
									<p><a href="https://github.com/shpark010" target="_blank">박성환</a>&nbsp;&nbsp;<span>feat</span><br>  하이라이트 페이지 제작</p>
									<div class="tc-date"></div>
								</div>
							</div>
							<div class="tc-item">
								<div class="tc-thumb set-bg" data-setbg="img/member/kimdong.jpg"></div>
								<div class="tc-content">
									<p><a href="https://github.com/kl8315" target="_blank">김동욱</a>&nbsp;&nbsp;<span>feat</span><br>  메인페이지 제작</p>
									<div class="tc-date"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 푸터 상단 부분 종료 -->

	
	<!-- 푸터 영역 하단 부분 시작 -->
	<footer class="footer-section">
		<div class="container">
			<ul class="footer-menu">
				<li><a href="index.jsp">홈</a></li>
				<li><a href="match.jsp">경기</a></li>
				<li><a href="video.jsp">영상</a></li>
				<li><a href="freeboard.jsp">커뮤니티</a></li>
				<li><a href="shopping.jsp">쇼핑</a></li>
			</ul>
			<p class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">QWERTY</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
</p>
		</div>
	</footer>
	<!-- 푸터 부분 종료 -->
	<!--====== Javascripts & Jquery ======-->
	<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.marquee.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>
</html>