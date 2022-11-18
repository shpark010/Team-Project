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
	<link href="assets/css/paper-dashboard.css" rel="stylesheet"/>
	<link href="assets/css/demo.css" rel="stylesheet" />
	<link href="assets/css/themify-icons.css" rel="stylesheet">
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">


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
	<section class="page-info-section set-bg" data-setbg="img/mypagebg.png">
		<div class="pi-content">
			<div class="container"> 
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2 style="color: #fff; font-weight: bold;">My Page</h2>
						<p style="color: #000; font-weight: bold; font-size: 23px;"></p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->

	<div class="emtpyblock"></div>
	<!-- Page section -->
	
	<section class="page-section spad contact-page">
		<div class="wrapper">
			<div class="sidebar" data-background-color="white" data-active-color="danger">
		
			<!--
				Tip 1: you can change the color of the sidebar's background using: data-background-color="white | black"
				Tip 2: you can change the color of the active button using the data-active-color="primary | info | success | warning | danger"
			-->
		
				<div class="sidebar-wrapper">
					<div class="logo">
						<a href="#" class="simple-text">
							내 정보
						</a>
					</div>	
				</div>
			</div>
			<div class="main-panel">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand">내 정보</a>
						</div>
						<div class="collapse navbar-collapse">
				
						</div>
					</div>
				</nav>
				<div class="content">
					<div class="container-fluid">
						<form action="" method="post">
						<div class="row">
							<div class="col-lg-4 col-md-5">
								<div class="card card-user">
									<div class="image">
										<img src="img/background.jpg" alt="..."/>
									</div>
									<div class="content">
										<div class="author">
										  <img class="avatar border-white" src="img/faces/face-3.jpg" alt="사"/>
										  <h4 class="title" input type="text" name="id">홍 길동<br />
										  </h4>
										</div>
										<p class="description text-center">
											한국이 우승했으면 좋겠다.
										</p>
									</div>
									<hr>
									<div class="text-center">
										<div class="row">	   
										</div>
									</div>
								</div>
								<div class="card">
									<div class="header">
										<h4 class="title">최근 문의글</h4>
									</div>
									<div class="content">
										<ul class="list-unstyled team-members">
												<li>
													<div class="row">
														<div class="col-xs-3">
															<div class="avatar">
																<img src="img/faces/face-3.jpg" alt="Circle Image" class="img-circle img-no-padding img-responsive">
															</div>
														</div>
														<div class="col-xs-6">
															<input type="text" name="q_title" value="문의글제목">
															<br />
															<span class="text-muted"><small><input type="text" name="i_name" value="상품명"></small></span>
														</div>														   
													</div>
												</li>
											</ul>
										</div>
									</div>
								</div>
							<div class="col-lg-7 col-md-7">
								<div class="card">
									<div class="header">
										<h4 class="title">내 정보 수정하기</h4>
									</div>
									<div class="content">
										<form>
											<div class="row">
												<div class="col-md-3">
													<div class="form-group">
														<label>이름</label>
														<input type="text" class="form-control border-input" placeholder="ID" value="홍 길동" name="id" disabled>
													</div>
												</div>
												
												<div class="col-md-3">
													<div class="form-group">
														<label for="exampleInputEmail1">Email</label>
														<input type="email" class="form-control border-input" placeholder="Email" name="email" autocomplete="off">
													</div>
												</div>
											</div>
										
											<div class="row">
												<div class="col-md-3">
													<div class="form-group">
														<label>휴대폰 번호</label>
														<input type="tel" class="form-control border-input" placeholder="휴대폰 번호" value="010-****-****" name="tel">
													</div>
												</div>
											</div>
		
											<div class="row">
												<div class="col-md-7">
													<div class="form-group">
														<label>주소</label>
														<input type="text" class="form-control border-input" placeholder="주소" value="서울시 종로구" name="address">
													</div>
												</div>
											</div>
		
											<div class="row">
												<div class="col-md-7">
													<div class="form-group">
														<label>소개</label>
														<textarea rows="5" class="form-control border-input" placeholder="소개" value="소개">안녕하세요</textarea>
													</div>
												</div>
											</div>
											<div class="text-center">
												<input type="submit" class="btn btn-info btn-fill btn-wd" value="수정하기"></button>
											</div>
											<div class="clearfix"></div>
										</form>
									</div>
								</div>
							</div>
						</div>
					</form>
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
	<script src="${pageContext.request.contextPath}/assets/js/demo.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/paper-dashboard.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap-notify.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/chartist.min.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/bootstrap-checkbox-radio.js"></script>
	<script src="${pageContext.request.contextPath}/assets/js/jquery-1.10.2.js" type="text/javascript"></script>

    </body>
</html>