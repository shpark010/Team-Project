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
						<h2 style="color: #000; font-weight: bold;">제품페이지</h2>
						<p style="color: #fff; font-weight: bold; font-size: 20px;"></p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->

	
	<!-- Page section -->
	<section class="page-section recent-game-page">
		<!-- Shop Section Begin -->
		<section class="product-details">
			<div class="container">
				<div class="row">
					<div class="col-lg-6">
						<form action="" method="get">
						<div class="product__details__pic">
							<div class="product__details__pic__left product__thumb nice-scroll">
								<a class="pt active" href="#product-1">
									<img src="img/shop/10101_i1.jpg" alt=""><!--<input type="file" name="i_img">jsp-->
								</a>
								<a class="pt" href="#product-2">
									<img src="img/shop/10101_i2.jpg" alt=""><!--<input type="file" name="i_img">jsp-->
								</a>
								<a class="pt" href="#product-3">
									<img src="img/shop/10101_i3.jpg" alt=""><!--<input type="file" name="i_img">jsp-->
								</a>
								<a class="pt" href="#product-4">
									<img src="img/shop/10101_i4.jpg" alt=""><!--<input type="file" name="i_img">jsp-->
								</a>
							</div>
							<div class="product__details__slider__content">
								<div class="product__details__pic__slider owl-carousel">
									<!--src 지우고 사용-->
									<input type="file" name="i_img" img data-hash="product-1" class="product__big__img" src="img/shop/10101_i1.jpg" alt="">
									<input type="file" name="i_img" img data-hash="product-2" class="product__big__img" src="img/shop/10101_i2.jpg" alt="">
									<input type="file" name="i_img" img data-hash="product-3" class="product__big__img" src="img/shop/10101_i3.jpg" alt="">
									<input type="file" name="i_img" img data-hash="product-4" class="product__big__img" src="img/shop/10101_i4.jpg" alt="">
								</div>
							</div>
						</div>
					</form> 
					</div>
					<div class="col-lg-6">
						<form action="" method="get">
						<div class="product__details__text">
							<input text="text" id="i_name" name="i_name" value="상품명"><!-- 상품명 -->
							
							<div class="product__details__price">
								<input text="text" id="i_price" name="i_price" value="가격"></div>
							<p></p>
							<div class="product__details__button">
								<div class="quantity">
									<span>개수:</span>
									<div class="pro-qty">
										<input type="text" value="1" name="i_img">
									</div>
								</div>
								<a href="#" class="cart-btn" onclick="cart()"></span> 장바구니 담기</a><a href="shop-cart.jsp" class="cart-btn" onclick="cart()"></span>구매하기</a>
							</div>
							<div class="product__details__widget">
								<ul>
									<li>
										<span>사이즈:</span>
										<div class="size__btn">
											<label for="s-btn">
												<input type="radio" id="s-btn" name="i_num">
												s
											</label>
											<label for="m-btn">
												<input type="radio" id="m-btn" name="i_num">
												m
											</label>
											<label for="l-btn">
												<input type="radio" id="l-btn" name="i_num">
												l
											</label>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</form>
					</div>
					<div class="col-lg-12">
						<div class="product__details__tab">
							<ul class="nav nav-tabs" role="tablist">
								<li class="nav-item">
									<a class="nav-link active" data-toggle="tab" href="#tabs-1" role="tab">제품상세정보</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tabs-2" role="tab">문의하기</a>
								</li>
								<li class="nav-item">
									<a class="nav-link" data-toggle="tab" href="#tabs-3" role="tab">문의게시판</a>
								</li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="tabs-1" role="tabpanel">
									<h6 style="text-align: center;">제품 상세 정보</h6>
									<div style="text-align: center;">
										<!--src 지우고 사용 상품상세이미지-->
									 <input type="file" name="i_img" img src="img/shop/10101_c.jpg">
									</div>
								</div>
								<div class="tab-pane" id="tabs-2" role="tabpanel">
									
										<div class="container">
											<!--폼 깨져서 넣은 부분 시작 -->
											<div class="section">
												<div class="container">
												  <div class="row justify-content-center">
													
													  </div>
												  </div>
											  </div>
											  <!--폼 깨져서 넣은 부분 종료-->

												<div class="col-lg-12">
													<div class="contact-form-warp">
														<h4 class="comment-title">글작성</h4>
														<form action="" method="post" class="comment-form">
															<div class="row">
																<div class="col-md-6">
																	<input type="text" placeholder="ID" name="id" autocomplete="off" disabled>
																</div>
																<div class="col-md-6">
																	<input type="text" placeholder="상품번호" name="i_num" autocomplete="off" disabled>
																</div>
																<div class="col-lg-12">
																	<input type="text" placeholder="제목" name="q_title" autocomplete="off">
																	<textarea placeholder="내용" name="q_content"></textarea>
																	<input type="submit" class="site-btn btn-sm" style="font-weight: bold;" value="글쓰기"></button>
																</div>
															</div>
														</form>
													</div>
												</div>
											</div>
										</div>
								<div class="tab-pane" id="tabs-3" role="tabpanel">
									<!-- 게시판 페이지 시작 -->
								<section class="notice">
									<div class="page-title">
										<div class="container">
											<h3>문의게시판</h3>
										</div>
									</div>
								
									<!-- 게시판 검색 영역 시작 -->
									<div id="board-search">
										<div class="container">
											<div class="search-window">
												<form action="">
													<div class="search-wrap">
														<label for="search" class="blind">내용 검색</label>
														<input id="search" type="search" name="" placeholder="검색어를 입력해주세요." autocomplete="off" value="" >
														<input type="submit" class="btn btn-dark" value="검색"></button>
													</div>
												</form>
											</div>
										</div>
									</div>
									<!-- 게시판 검색 영역 종료 -->

									<!-- 게시판 리스트 영역 시작 -->
									<div id="board-list">
										<form action="" method="post">
										<div class="container">
											<table class="board-table">
												<thead>
												<tr>
													<th scope="col" class="th-num">번호</th>
													<th scope="col" class="th-title">제목</th>
													<th scope="col" class="th-date">등록일</th>
												</tr>
												</thead>
												<tbody>
												<tr>
													<td><input type="text" name="q_aNo" value="1"></td>
													<th>
													<input type="text" name="q_title" value="글제목">
													</th>
													<td><input type="text" name="q_date" value="작성일"></td>
												</tr>
								
												<tr>
													<td><input type="text" name="q_aNo" value="1"></td>
													<th>
													<input type="text" name="q_title" value="글제목">
													</th>
													<td><input type="text" name="q_date" value="작성일"></td>
												</tr>
								
												<tr>
													<td><input type="text" name="q_aNo" value="1"></td>
													<th>
													<input type="text" name="q_title" value="글제목">
													</th>
													<td><input type="text" name="q_date" value="작성일"></td>
												</tr>
												</tbody>
											</table>
										</div>
										</form>
									</div>
								<!-- 게시판 리스트 영역 종료 -->
								</section>
								<!-- 게시판 페이지 종료 -->
								</div>
							</div>
						</div>
					</div>
				</div>
		<!-- Shop Section End -->
	</section>
	


	<!-- 푸터 영역 상단 부분 시작 -->
	<section class="footer-top-section">
		<div class="container">
			
			<div class="row">
				<div class="col-lg-4">
					<div class="footer-logo text-white">
						<img src="img/footerlogo4.png" class="footlogo" alt="">
						<p>Project Teams</p>
						<div class="inquiry" style="padding-left: 85px;">
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