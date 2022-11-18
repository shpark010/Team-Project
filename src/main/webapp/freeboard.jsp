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

	<!-- 헤드 섹션 시작작 -->
	<header class="header-section">
		<div class="container">
			<!-- logo -->
			<a class="site-logo" href="index.jsp">
				<img src="img/logo2.jpg" class="headlogo" alt="로고">
			</a>
			<div class="user-panel">
				<a href="loginjoin.jsp">로그인</a>  /  <a href="loginjoin.jsp">회원가입</a>
			</div>
			<!-- responsive -->
			<div class="nav-switch">
				<i class="fa fa-bars"></i>
			</div>
			<!-- site menu -->
			<nav class="main-menu">
				<ul>
					<li><a href="index.html">홈</a></li>
					<li><a href="match.jsp">경기</a></li>
					<li><a href="video.jsp">영상</a></li>
					<li><a href="freeboard.jsp">커뮤니티</a></li>
					<li><a href="shopping.jsp">쇼핑</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<!-- 헤드 섹션 료 -->

	<!-- 뉴스 섹션 시작 -->
	<div class="latest-news-section">
		<div class="ln-title">오늘의 경기 일정</div>
		<div class="news-ticker">
			<div class="news-ticker-contant">
				<div class="nt-item"><span class="new">A조</span>카타르(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="strategy">B조</span>잉글랜드(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="racing">A조</span>세네갈(Home) vs 네덜란드(Away)</div>
			</div>
		</div>
	</div>
	<!-- 뉴스 섹션료 -->

	<!-- 페이지 상단 시작 -->
	<section class="page-info-section set-bg" data-setbg="img/commbg.jpg">
		<div class="pi-content">
			<div class="container">
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2>자유게시판</h2>
						<p>욕설 금지, 시비 금지, 싸움 금지</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 페이지 상단 종료 -->

	<!-- 게시판 페이지 시작 -->
	<section class="notice">
		<div class="page-title">
			  <div class="container">
				  <h3>자유게시판</h3>
			  </div>
		  </div>
		  
		  <!-- 게시판 검색 영역 시작 -->
		  <div id="board-search">
			  <div class="container">
				  <div class="search-window">
					  <form action="" method="get">
						  <div class="search-wrap">
							  <label for="search" class="blind">내용 검색</label>
							  <input id="search" type="search" placeholder="검색어를 입력해주세요." autocomplete="off">
							  <button type="submit" class="btn btn-dark">검색</button>
						  </div>
					  </form>
				  </div>
			  </div>
		  </div>
		 <!-- 게시판 검색 영역 종료 -->

		<!-- 게시판 리스트 영역 시작 -->
		  <div id="board-list">
			  <div class="container">
				<form action="" method="get">
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
						  <td><input type="text" name="f_aNo" value="글번호"></td>
						  <th><input type="text" name="f_title" value="글제목"></th>
						  <td><input type="text" name="f_date" value="작성일"></td>
					  </tr>
					  </tbody>
				  </table>
				  <div style="text-align: center;">
					<div class="col-lg-12 text-center">
						<a href="#">1</a>
						<a href="#">2</a>
						<a href="#">3</a>
						<a href="#"><i class="fa fa-angle-right"></i></a>
					</div>
				  </div>
				<div style="padding-left: 960px; display: flex;">
				  <button type="button" onclick="location.href='freewrite.jsp'" class="btn btn-dark">글쓰기</button>&nbsp;
				</div>
				</form>
			  </div>
		  </div>
	  <!-- 게시판 리스트 영역 종료 -->
	  </section>
	<!-- 게시판 페이지 종료 -->

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
	<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/owl.carousel.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.marquee.min.js"></script>
	<script src="${pageContext.request.contextPath}/js/main.js"></script>
    </body>
</html>