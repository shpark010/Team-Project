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
	<title>2022 카타르 월드컵컵</title>
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
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/sports.css"/>


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
						<h2>매치 정보</h2>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Page info section -->


	<!-- Page section -->
	<section class="page-section single-blog-page spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-8">
					<div class="comments-area">
                        <h2 style="text-align: center;">스쿼드</h2>
                        <div class="game_contents">
                            <div role="tabpanel" class="line_up_tap">
                                <div class="lineUp_comp">
                                    <div class="home_area">
                                        <span class="line_logo">
                                            <img src="https://sports-phinf.pstatic.net/team/amatch/default/23120.png?type=f108_108" alt="logo" width="30" height="30">
                                        </span>
                                        <span class="team_name">대한민국</span>
                                        <span class="team_formation">4-1-3-2</span>
                                    </div>
                                    <div class="away_area">
                                        <span class="line_logo">
                                            <img src="https://sports-phinf.pstatic.net/team/amatch/default/37621.png?type=f108_108" alt="logo" width="30" height="30">
                                        </span>
                                        <span class="team_name">코스타리카</span>
                                        <span class="team_formation">4-4-2</span>
                                    </div>
                                    <div class="formation_area">
                                        <div class="center_circle"></div>
                                        <div class="lineUp_home">
                                            <i class="goal_box" aria-hidden="true">
                                                <span class="lineUp_box">
                                                    <span class="goal"></span>
                                                </span>
                                            </i> 
                                            <div class="lineUp_line">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">1</span>
                                                    </div>
                                                    <span class="lineUp_name">김승규</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line_four">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">24</span>
                                                    </div>
                                                    <span class="lineUp_name">윤종규</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">4</span>
                                                    </div>
                                                    <span class="lineUp_name">김민재</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">19</span>
                                                    </div>
                                                    <span class="lineUp_name">김영권</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">3</span>
                                                    </div>
                                                    <span class="lineUp_name">김진수</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">5</span>
                                                    </div>
                                                    <span class="lineUp_name">정우영</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line_three">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">22</span>
                                                    </div>
                                                    <span class="lineUp_name">권창훈</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">6</span>
                                                    </div>
                                                    <span class="lineUp_name">황인범</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">11</span>
                                                    </div>
                                                    <span class="lineUp_name">황희찬</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line_two">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">9</span>
                                                    </div>
                                                    <span class="lineUp_name">황희조</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(227, 62, 34);">7</span>
                                                    </div>
                                                    <span class="lineUp_name">손흥민</span>
                                                </div>
                                            </div>
                                        </div> 
                                        <div class="lineUp_away">
                                            <i class="goal_box" aria-hidden="true">
                                                <span class="lineUp_box">
                                                    <span class="goal"></span>
                                                </span>
                                            </i>
                                            <div class="lineUp_line_two">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">7</span>
                                                    </div>
                                                    <span class="lineUp_name">콘트레라스</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">12</span>
                                                    </div>
                                                    <span class="lineUp_name">캠벨</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line_four">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">9</span>
                                                    </div>
                                                    <span class="lineUp_name">베넷</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">5</span>
                                                    </div>
                                                    <span class="lineUp_name">보르헤스</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">2</span>
                                                    </div>
                                                    <span class="lineUp_name">차콘</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">13</span>
                                                    </div>
                                                    <span class="lineUp_name">토레스</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line_four">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">8</span>
                                                    </div>
                                                    <span class="lineUp_name">오비에도</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">15</span>
                                                    </div>
                                                    <span class="lineUp_name">칼보</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">6</span>
                                                    </div>
                                                    <span class="lineUp_name">두아르테</span>
                                                </div>
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">22</span>
                                                    </div>
                                                    <span class="lineUp_name">마르티네스</span>
                                                </div>
                                            </div>
                                            <div class="lineUp_line">
                                                <div class="lineUp_player_wrap">
                                                    <div class="lineUp_player">
                                                        <span class="lineUp_number" style="background-color: rgb(42, 38, 251);">1</span>
                                                    </div>
                                                    <span class="lineUp_name">알바라도</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="center_line"></div>
                                    </div><!--faomation-->
                                </div>
                                <div class="subtitute_lineUp">
                                    <div class="subtitute_table_area">
                                        <div class="table_line"></div>
                                        <table class="subtitute_table">
                                            <thead>
                                                <th scope="col">
                                                    <div class="team_title">
                                                        <span class="team_logo"><img src="https://sports-phinf.pstatic.net/team/amatch/default/23120.png?type=f108_108" alt="국기" width="30" height="30"></span>
                                                        <span class="team_text">대한민국 후보선수</span>
                                                    </div>
                                                </th>
                                                <th scope="col">
                                                    <div class="team_title">
                                                        <span class="team_logo"><img src="https://sports-phinf.pstatic.net/team/amatch/default/37621.png?type=f108_108" alt="국기" width="30" height="30"></span>
                                                        <span class="team_text">코스타리카 후보선수</span>
                                                    </div>
                                                </th>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <div class="subtitute_player_item">
                                                            <div class="subtitute_player_info">
                                                                <span class="subtitute_player_name">손준호</span>
                                                            </div>
                                                            <div class="subtitution">
                                                                <span class="subtitution_logo"></span>
                                                                <span class="subtitution_name">정우영</span>
                                                                <span class="subtitution_time">65 '</span>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
				</div>
				<!	-- sidebar -->
				<div class="col-lg-4 col-md-7 sidebar pt-5 pt-lg-0">
					<!-- widget -->
					<div class="widget-item">
						<div class="cheer_area">
							<div class="cheer_box">
								<div class="cheer_vote">
									<div class="vote_home">
										<div class="vote_home_cover">
											<div class="cover_line"></div>
											<img class="cover_flag" src="https://sports-phinf.pstatic.net/team/amatch/default/23120.png" alt="flag" width="50" height="50">
											<div class="vote_message">
												<div class="count">100</div>
											</div>
										</div>
									</div>
									<div class="vote_away">
										<div class="vote_away_cover">
											<div class="end">종료</div>
											<div class="cover_line"></div>
											<img class="cover_flag" src="https://sports-phinf.pstatic.net/team/amatch/default/37621.png" alt="flag" width="50" height="50">
											<div class="vote_message">
												<div class="count">100</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div><!-- 투표 존 -->
					</div>
					<!-- widget -->
					<div class="widget-item">
						<h4 class="widget_title">채팅존</h4>
                            <div id="main">
                                <div id="chat">
                                  <!-- 채팅 메시지 영역 -->
                                </div>
                                <div>
                                  <input type="text" id="test" placeholder="메시지를 입력해주세요..">
                                  <button onclick="send()">전송</button>
                                </div>
                            </div>
					</div>


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
	<script src="${pageContext.request.contextPath}/js/chat.js"></script>
    </body>
</html>