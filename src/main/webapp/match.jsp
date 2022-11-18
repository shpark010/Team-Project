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
	<title>경기 일정</title>
	<meta charset="UTF-8">
	<meta name="description" content="Game Warrior Template">
	<meta name="keywords" content="warrior, game, creative, html">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link href="img/favicon.ico" rel="shortcut icon" />

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Roboto:400,400i,500,500i,700,700i" rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/bootstrap.min.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/owl.carousel.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/animate.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/schedule.css">


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
				<img src="img/logo2.jpg"  class="headlogo" alt="로고">
			</a>
			<div class="user-panel">
				<a href="loginjoin.jsp">로그인</a> / <a href="loginjoin.jsp">회원가입</a>
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
		<div class="ln-title">오늘의 경기 일정</div>
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
	<section class="page-info-section set-bg" data-setbg="img/page-top-bg/6.jpg">
		<div class="pi-content">
			<div class="container">
				<div class="row">
					<div class="col-xl-5 col-lg-6 text-white">
						<h2>경기 일정</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->


	<!-- Page section -->
	<section class="page-section review-page spad">
		<div class="container">
			<div class="schedule_week_area">
				<div class="schedule_week" id="_dateList">
					<ul class="week_list">
						<li>
							<a href="#">DAY 1</a>
						</li>
						<li>
							<a href="#">DAY 2</a>
						</li>
						<li>
							<a href="#">DAY 3</a>
						</li>
						<li>
							<a href="#">DAY 4</a>
						</li>
						<li>
							<a href="#">DAY 5</a>
						</li>
						<li>
							<a href="#">DAY 6</a>
						</li>
					</ul>
					<div class="schedule_button">
						<img class="left_button" src="img/button/scrollZone_prev.png" alt="좌">
						<img class="right_button" src="img/button/scrollZone_next.png" alt="우">
					</div>
				</div>
				<div class="day_list">
					<div class="d_list">
						<div class="bx">
							<div class="vs_center">
								<span class="vs">vs</span>
							</div>
							<div class="vs_area" id="vs_left">
								<div class="emblem"><img src="./img/contry/대한민국.png" alt="대한민국"></div>
								<span class="team">대한민국</span>
							</div>
							<div class="vs_area" id="vs_right">
								<div class="emblem"><img src="./img/contry/우루과이.png" alt="우루과이"></div>
								<span class="team">우루과이</span>
							</div>
							<div class="vs_btn">전력비교</div>
						</div>
						<div class="bx">
							<div class="vs_center">
								<span class="vs">vs</span>
							</div>
							<div class="vs_area" id="vs_left">
								<div class="emblem"><img src="./img/contry/대한민국.png" alt="대한민국"></div>
								<span class="team">대한민국</span>
							</div>
							<div class="vs_area" id="vs_right">
								<div class="emblem"><img src="./img/contry/우루과이.png" alt="우루과이"></div>
								<span class="team">우루과이</span>
							</div>
							<div class="vs_btn">전력비교</div>
						</div>
						<div class="bx">
							<div class="vs_center">
								<span class="vs">vs</span>
							</div>
							<div class="vs_area" id="vs_left">
								<div class="emblem"><img src="./img/contry/대한민국.png" alt="대한민국"></div>
								<span class="team">대한민국</span>
							</div>
							<div class="vs_area" id="vs_right">
								<div class="emblem"><img src="./img/contry/우루과이.png" alt="우루과이"></div>
								<span class="team">우루과이</span>
							</div>
							<div class="vs_btn">전력비교</div>
						</div>
						<div class="bx">
							<span class="empty">경기가 없습니다.</span>
						</div>
					</div>
				</div>
			</div>

			<div class="schedule_month_area">
				<div class="schedule_month_table">
					<table>
						<thead>
							<tr>
								<th class="t_date">날짜</th>
								<th class="t_time">시간</th>
								<th class="t_place">장소</th>
								<th class="t_match">경기</th>
								<th class="t_detail">상세보기</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th>11.21</th>
								<td>01:00</td>
								<td class="place">알바이트 스타디움</td>
								<td>
									<div class="inner">
										<span class="team_left">
											<span class="emblem"><img src="./img/contry/카타르.png" alt="카타르"></span>
											<span class="name">카타르</span>
										</span>
										<span class="team_right">
											<span class="emblem"><img src="./img/contry/에콰도르.png" alt="에콰도르"></span>
											<span class="name">에콰도르</span>
										</span>
									</div>
								</td>
								<td><a href="#">전력비교</a></td>
							</tr>							
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</section>
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