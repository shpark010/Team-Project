<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<c:set var="" value="${param.result}"/>
<%
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>주문/결제창</title>
<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<!-- iamport.payment.js -->
<script type="text/javascript" src="https://cdn.iamport.kr/js/iamport.payment-1.2.0.js"></script>
<script>
	const IMP = window.IMP; // 생략 가능
	IMP.init("imp71421876"); // Example: imp00000000
	function requestPay() {
	  IMP.request_pay({ 
	      pg: "html5_inicis",
	      pay_method: "card",
	      merchant_uid: "ORD20180131-0000011",   //주문번호
	      name: "노르웨이 회전 의자",
	      amount: 100,                         // 숫자타입
	      buyer_email: "gildong@gmail.com",
	      buyer_name: "홍길동",
	      buyer_tel: "010-4242-4242",
	      buyer_addr: "서울특별시 강남구 신사동",
	      buyer_postcode: "01181"
	  }, function (rsp) {
	        console.log(rsp);
	        if (rsp.success) {
				alert("결제성공");
	        } else {
	        	alert("결제실패");
	        }
	        alert(msg);
	    });
	}
	
	//취소하기 버튼
	function cancle() {
	    window.history.forward();
	}
</script>
<meta charset="UTF-8">
</head>
<body>
	<div>
		<div>
			<h3>상품 이미지</h3>
			<img alt="" src="">
		</div>
		<div>
			<form action="">
				<table>
					<tr>
						<th>상품명</th><td></td>
					</tr>
					<tr>
						<th>선택 옵션</th><td></td>
					</tr>
					<tr>
						<th>선택 수량</th><td></td>
					</tr>
					<tr>
						<th>상품가격</th><td></td>
					</tr>
					<tr>
						<th>배송지 설정</th><td></td>
					</tr>
					<tr>
						<th>총 결제 금액</th><td></td>
					</tr>
					<input type="submit" value="결제하기">
					<button onclick="cancle()">취소하기</button>
				</table>
			</form>
		</div>
	</div>
</body>


</html>