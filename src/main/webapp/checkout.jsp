<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html lang="zxx">
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
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/elegant-icons.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/jquery-ui.min.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/magnific-popup.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/owl.carousel.min.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/slicknav.min.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/shop/css/style.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/board.css">

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

	<!-- 헤더 영역 시작 -->
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
	<!-- 헤더 영역 종료 -->


	<!-- 경기일정 영역 시작 -->
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
	<!-- 경기일정 영역 종료 -->


	<!-- Page info section -->
	<section class="page-info-section set-bg" data-setbg="img/group3.jpg">
		<div class="pi-content">
			<div class="container">
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2 style="color: #fff; font-weight: bold;">결제페이지</h2>
						<p style="color: #fff; font-weight: bold; font-size: 20px;"></p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->

	
	<!-- Page section -->
	<section class="page-section recent-game-page">
		<!-- 결제 페이지 시작 -->
		<section class="checkout">
			<div class="container">
				<div class="row">
				</div>
				<form action="#" class="checkout__form">
					<div class="row">
						<div class="col-lg-8">
							<h5>주문/결제</h5>
							<div class="row">
								<div class="col-lg-7 col-md-6 col-sm-6">
									<div class="checkout__form__input">
										<h5>구매자 정보</h5>
										<p>이름<span>*</span></p>
										<input type="text" name="name">
									</div>
								</div>	
								<div class="col-lg-7">
									<div class="checkout__form__input">
										<p>Email <span>*</span></p>
										<input type="text" name="email">
									</div>
									<div class="checkout__form__input">
										<p>배송주소 <span>*</span></p>
										<input type="text" name="address" placeholder="주소 입력">
									
									</div>
								</div>
								<div class="col-lg-7 col-md-6 col-sm-6">
									<div class="checkout__form__input">
										<p>휴대폰 번호 <span>*</span></p>
										<input type="tel" name="tel">
									</div>
								</div>
								
								<div class="col-lg-12">
									
									<div class="col-lg-7 col-md-6 col-sm-6">
										<div class="checkout__form__input">
											<h5>받는사람정보</h5>
											<p>이름<span>*</span></p>
											<input type="text" name="name">
										</div>
									</div>	
									<div class="col-lg-7">
										<div class="checkout__form__input">
											<p>Email <span>*</span></p>
											<input type="text" name="email">
										</div>
										<div class="checkout__form__input">
											<p>배송주소 <span>*</span></p>
											<input type="text" name="address" placeholder="주소 입력">
										</div>
									</div>
									<div class="col-lg-7 col-md-6 col-sm-6">
										<div class="checkout__form__input">
											<p>휴대폰 번호 <span>*</span></p>
											<input type="tel" name="tel">
										</div>
									</div>
										<div class="checkout__form__checkbox">
										<p>요청사항<span>*</span></p>
										<select style="width: 397.77px; height: 50px; font-size: 20px; font-weight: bold;" name="requestlist">
											<option value="door" selected="selected">문 앞에 두시고 문자주세요.</option>
											<option value="direct">직접 받고 부재 시 문 앞</option>
											<option value="securityoffice">경비실에 맡겨주세요</option>
											<option value="courierbox">택배함에 두시고 문자주세요</option>
										</select>
									</div>
										
									</div>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="checkout__order">
									<h5>주문 정보</h5>
									<div class="checkout__order__product">
										<ul>
											<li>
												<span class="top__text">상품명</span>
												<span class="top__text__right">가격</span>
											</li>
											<li><input type="text" name="i_name" value="상품명"><span><input type="text" name="i_price" value="가격"></span></li>
											
										</ul>
									</div>
									<div class="checkout__order__total">
										<ul>
											<li>총 금액 <span>00원</span></li>
										</ul>
									</div>
									<div class="checkout__order__widget">
										<label for="o-acc">
											배송비 3,000원입니다.<br> 확인하셨으면 체크해주세요
											<input type="checkbox" id="o-acc">
											<span class="checkmark"></span>
										</label>
									</div>
									<input type="submit" class="site-btn" onclick="" value="결제하기">
								</div>
							</div>
						</div>
					</form>
				</div>
			</section>
			<!-- 결제 페이지 종료 -->


	<!-- 푸터 영역 상단 부분 시작 -->
	<section class="footer-top-section">
		<div class="container">
			
			<div class="row">
				<div class="col-lg-4">
					<div class="footer-logo text-white">
						<img src="img/footerlogo4.png" class="footlogo" alt="">
						<p>Project Teams</p>
						<div class="inquiry" style="padding-left: 88px;">
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
									<a href="#" class="lb-author">By Admin</a>
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
	<script src="${pageContext.request.contextPath}/shop/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.marquee.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/jquery.magnific-popup.min.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/jquery-ui.min.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/mixitup.min.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/jquery.countdown.min.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/jquery.slicknav.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/jquery.nicescroll.min.js"></script>
	<script src="${pageContext.request.contextPath}/shop/js/main.js"></script>
    </body>
</html>