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
			<!-- 로고 -->
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


	<!-- 상단 백그라운드 영역 시작 -->
	<section class="hero-section">
		<div class="hero-slider owl-carousel">
			<div class="hs-item set-bg" data-setbg="img/mascot2.jpg">
				<div class="hs-text">
					<div class="container">
						<h2 style="color: #000; font-weight: bold;">2022 카타르 월드컵</h2>
						<p style="color: #000; font-weight: bold; font-size: 23px;">2022 카타르 월드컵 경기일정을 제공받고 승부예측을 해보세요!</p>
						<a href="#" class="site-btn" style="font-weight: bold;">일정/승부예측</a>
					</div>
				</div>
			</div>
			<div class="hs-item set-bg" data-setbg="img/group2.jpg">
				<div class="hs-text">
					<div class="container">
						<h2 style="color: yellow; font-weight: bold;">2022 카타르 월드컵</h2>
						<p style="color: yellow; font-weight: bold; font-size: 23px;">하이라이트 영상과 뉴스 그리고 월드컵 관련 굿즈를 판매중입니다!</p>
						<a href="#" class="site-btn" style="font-weight: bold;">영상 보기</a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 상단 백그라운드 영역 종료 -->


	<!-- 경기일정 시작 -->
	<div class="latest-news-section">
		<div class="ln-title">오늘의 경기일정</div>
		<div class="news-ticker">
			<div class="news-ticker-contant">
				<div class="nt-item"><span class="new">A조</span>카타르(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="strategy">B조</span>잉글랜드(Home) vs 에콰도르(Away)</div>
				<div class="nt-item"><span class="racing">A조</span>세네갈(Home) vs 네덜란드(Away)</div>
			</div>
		</div>
	</div>
	<!-- 경기일정 종료 -->
	<div><br></div>
	<!-- 뉴스 영역 시작 -->
	<section class="feature-section spad">
		<div class="container">
			<h2 style="text-align: center;">2022 월드컵 관련 뉴스</h2><br>
			<div class="row">
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news1.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://newsis.com/view/?id=NISX20221101_0002068662&cID=10523&pID=10500" target="_blank">우크라, 러시아 FIFA 퇴출·이란 월드컵 출전금지 요구</a></h5>
							<p>이란내 반정부 시위 탄압 이유 "월드컵 출전 금지시켜야"<br>
								우크라이나 점령지 클럽 통합하려는 러시아도 퇴출 요구</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news2.jpg">
						<span class="cata strategy">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://www.xportsnews.com/article/1649104" target="_blank">구보·도안·도미야스…일본 월드컵대표팀, 젊은 피 대거 합류[오피셜]</a></h5>
							<p>	JFA(일본축구협회)는 1일 홈페이지를 통해 2022 카타르 월드컵 최종 명단 26인을 발표했다.</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news3.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://www.xportsnews.com/article/1648998" target="_blank">'월드컵 위너' 포그바, 끝내 카타르 行 불발...무릎 부상 재발</a></h5>
							<p>프랑스 축구대표팀 미드필더 폴 포그바가 부상에 발목이 잡히면서 월드컵 출전이 끝내 좌절됐다.</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news4.jpg">
						<span class="cata racing">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://news.kbs.co.kr/news/view.do?ncd=5589828&ref=A" target="_blank">월드컵 앞둔 카타르서 외국인 노동자 수천명 ‘강제 퇴거’ 논란</a></h5>
							<p>외국인 노동자 거주하던 아파트 10여동 강제로 비우고 폐쇄<br>
								대부분 아시아·아프리카 출신…일부 노동자, 주변도로서 노숙</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news5.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://search.naver.com/search.naver?sm=tab_hty.top&where=news&query=%EC%9B%94%EB%93%9C%EC%BB%B5+%EB%89%B4%EC%8A%A4&oquery=%EC%9B%94%EB%93%9C%EC%BB%B5+%EA%B4%80%EB%A0%A8+%EB%89%B4%EC%8A%A4&tqi=h2v9plprvhGssDFNcadssssstfh-108670" target="_blank">[2022 카타르 월드컵] FIFA 랭킹 1~5위 국가별 주요 선수들</a></h5>
							<p>얼마 남지 않은 2022 카타르 월드컵을 더 재미있게 보기 위해 1시드에 배정된 랭킹 상위권 국가들의 주요 선수들을 알아본다.</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news6.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="http://www.sportsseoul.com/news/read/1172914?ref=naver" target="_blank">월드컵 3주 남았는데 '안 터지네'…손흥민 이례적 'EPL 선발=무득점 장기화'</a></h5>
							<p>카타르 월드컵을 3주 남겨두고 좀처럼 터지지 않고 있다. ‘한국산 월드스타’ 손흥민(30·토트넘)이 마주한 상황이다.</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news7.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="http://www.kidshankook.kr/news/articleView.html?idxno=5066" target="_blank">월드컵 개최지 카타르 ‘예술의 거리’로</a></h5>
							<p>전 세계 손님 위한 ‘공공예술’프로젝트··· 연말까지 거장들의 설치 작품 100여 점 선보여</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 p-0">
					<div class="feature-item set-bg" data-setbg="img/news/news8.jpg">
						<span class="cata new">new</span>
						<div class="fi-content text-white">
							<h5><a href="https://www.xportsnews.com/article/1648680" target="_blank">
								'전경기 출전' 아스널 사카, 발목 부상으로 '절뚝'→월드컵 어쩌나</a></h5>
							<p>이번 시즌 아스널에서 모든 경기에 출전했던 부카요 사카가 발목 부상으로 쓰러졌다.</p>
							<a href="#" class="fi-comment">3 Comments</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 뉴스 영역 종료 -->


	<!-- 하이라이트 영역 시작  -->
	<section class="recent-game-section spad set-bg" data-setbg="img/group3.jpg"><br>
		<div class="container">
			<div class="section-title">
				<div class="cata new"><a href="#">더보기</a></div>
				<h2 class="videohead">하이라이트</h2>
			</div>
			<div class="row">
					<div class="recent-game-item">
						<div class="video1">
						<iframe width="560" height="315" src="https://www.youtube.com/embed/lj0CKFwO1mE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
					</div>
				</div>
				
				<div class="col-lg-4 col-md-6">
					<div class="recent-game-item">
						<iframe  class="video2" width="560" height="315" src="https://www.youtube.com/embed/TWJXDSBWcek" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>	
					</div>
				</div>
			</div>
	</section>
	<!-- 하이라이트 영역 종료 -->


	<!-- 커뮤니티 영역 시작 -->
	<section class="tournaments-section spad" style="background-image: url(img/green.jpg);">
		<br><br>
		<div class="container" >
			<div class="tournament-title">커뮤니티</div>
			<div class="row">
				<div class="col-md-6">
					<div class="tournament-item mb-4 mb-lg-0">
						<div class="ti-notic">더보기</div>
						<div class="ti-content">
							<div class="ti-text">
								<h4>자유게시판</h4>
								<ul>
									<li><span><input type="text" name="f_title" value="글제목" onclick="location.href='freeboard.jsp'"></span></a>&nbsp;&nbsp;<input type="text" name="f_date" value="작성일"></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="tournament-item">
						<div class="ti-notic">더보기</div>
						<div class="ti-content">
							<div class="ti-text">
								<h4>문의게시판</h4>
								<ul>
									<li><a href="#"><span><input type="text" name="q_title" value="글제목" onclick="location.href='inquirywrite.jsp'"></span></a>&nbsp;&nbsp;<input type="text" name="f_date" value="작성일"></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 커뮤니티 영역 종료 -->


	<!-- 쇼핑 영역 시작 -->
	<section class="review-section spad set-bg" data-setbg="">
		<div class="container"><br><br>
			<div class="section-title">
				<div class="cata new">더보기</div>
				<h2>쇼핑</h2>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6">
					<div class="review-item">
						<input type="file" name="i_img" class="review-cover set-bg" data-setbg="img/goods/goods1.jpg">
						</div>
						<div class="review-text">
							<h5><input type="text" name="i_name" value="상품명"></h5>
							<p><input type="text" name="i_content" value="상품설명"></p>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
					<div class="review-item">
						<input type="file" name="i_img" class="review-cover set-bg" data-setbg="img/goods/goods1.jpg">
						</div>
						<div class="review-text">
							<h5><input type="text" name="i_name" value="상품명"></h5>
							<p><input type="text" name="i_content" value="상품설명"></p>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
					<div class="review-item">
						<input type="file" name="i_img" class="review-cover set-bg" data-setbg="img/goods/goods1.jpg">
						</div>
						<div class="review-text">
							<h5><input type="text" name="i_name" value="상품명"></h5>
							<p><input type="text" name="i_content" value="상품설명"></p>
						</div>
					</div>
					<div class="col-lg-3 col-md-6">
					<div class="review-item">
						<input type="file" name="i_img" class="review-cover set-bg" data-setbg="img/goods/goods1.jpg">
						</div>
						<div class="review-text">
							<h5><input type="text" name="i_name" value="상품명"></h5>
							<p><input type="text" name="i_content" value="상품설명"></p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- 쇼핑 영역 종료 -->


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