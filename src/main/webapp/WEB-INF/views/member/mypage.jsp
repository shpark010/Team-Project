<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<title>2022 카타르 월드컵</title>
	<meta charset="UTF-8">
	<meta name="description" content="2022 worldcup page">
	<meta name="keywords" content="worldcup fifa">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- 파비콘 -->
	<link href="${contextPath}/resources/img/favicon.ico" rel="shortcut icon" />
	<link href="${contextPath}/resources/assets/css/paper-dashboard.css" rel="stylesheet" />
</head>
<body>
	<!-- 상단 이미지 영역 시작 -->
	<section class="page-info-section set-bg" data-setbg="${contextPath}/resources/img/mypagebg.png">
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
	<!-- 상단 이미지 영역 종료 -->

	<div class="emtpyblock"></div>

	<!-- 마이페이지 영역 시작 -->
	<section class="page-section spad contact-page">
	<div class="pi-content">
			<div class="container">
				<div class="wrapper">
					<div class="sidebar" data-background-color="white" data-active-color="danger">
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
													<img src="${contextPath}/resources/img/background.jpg" alt="..." />
												</div>
												<div class="content">
													<div class="author">
														<img class="avatar border-white"
															src="${contextPath}/resources/img/faces/face-3.jpg" alt="사" />
														<h4 class="title" input type="text" name="id">${member.id}<br />
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
														<!--최근 문의글 영역 시작-->
														<li>
															<div class="col-xs-6">
																<input type="text" name="q_title" value="문의글제목">
																<span class="text-muted">
																<small><input type="text" name="i_name" value="상품명">
																</small></span>
															</div>
														</li>
														<!--최근 문의글 영역 종료-->
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
																	<input type="text" class="form-control border-input"
																		placeholder="ID" value="${member.id}" name="id" disabled>
																</div>
															</div>
		
															<div class="col-md-3">
																<div class="form-group">
																	<label for="exampleInputEmail1">Email</label>
																	<input type="email" class="form-control border-input" value="${member.email}"
																		placeholder="Email" name="email" autocomplete="off">
																</div>
															</div>
														</div>
		
														<div class="row">
															<div class="col-md-3">
																<div class="form-group">
																	<label>휴대폰 번호</label>
																	<input type="tel" class="form-control border-input"
																		placeholder="휴대폰 번호"  value="${member.tel}" name="tel">
																</div>
															</div>
														</div>
		
														<div class="row">
															<div class="col-md-7">
																<div class="form-group">
																	<label>주소</label>
																	<input type="text" class="form-control border-input"
																		placeholder="주소"  value="${member.address}" name="address">
																</div>
															</div>
														</div>
		
														<div class="row">
															<div class="col-md-7">
																<div class="form-group">
																	<label>소개</label>
																	<textarea rows="5" class="form-control border-input"
																		placeholder="소개" value="소개">안녕하세요</textarea>
																</div>
															</div>
														</div>
														<div class="text-center">
															<input type="submit" class="btn btn-info btn-fill btn-wd"
																value="수정하기"></button>
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
					</div>
				</div>
		</section>
	<!--마이페이지 영역 종료-->
	<!--====== Javascripts & Jquery ======-->
	<script src="${contextPath}/resources/js/jquery-3.2.1.min.js"></script>
	<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
	<script src="${contextPath}/resources/js/owl.carousel.min.js"></script>	
</body>
</body>
</html>