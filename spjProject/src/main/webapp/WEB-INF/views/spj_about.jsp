<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
	integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/"
	crossorigin="anonymous">

<!-- 글씨체 변경 (1) -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap">
<!-- 글씨체 변경 (2) -->
<!-- css부분에 'font-family: 'Nanum Pen Script', cursive;' 추가 -->
<!-- 글씨체 변경 관련 참고 사이트: https://mjmjmj98.tistory.com/17 -->


<!--
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
-->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>

<style>
.about1 {
	width: 70%;
	background-size: 1000px contain;
	background-image: url('images/notepad.png');
	font-family: 'Nanum Pen Script', cursive;
	background-size: 1000px contain;
	background-image: url('images/notepad.png');
}

.about2 {
	width: 70%;
	font-family: 'Nanum Pen Script', cursive;
}

.about3 {
	width: 70%;
	font-family: 'Nanum Pen Script', cursive;
}

.about-text1 {
	font-weight: bolder;
	font-size: 50px;
}

.about-text2 {
	font-weight: bolder;
	font-size: 26px;
}

.about-text3 {
	font-size: 20px;
}

</style>


</head>
<body>
	<title>main</title>

	<%@ include file="spj_nav.jsp"%>

	<div class="row justify-content-center">
		<div class="about1 p-2 mt-5 mb-5 ">
			<div class="text-center py-2">
				<p class="about-text1 mt-2">홈페이지 제작 목적</p>
				<p class="about-text2">About spj project 부분은 손글씨 처럼 효과를 줘봤습니당</p>
				<p class="about-text2">참고 사이트: https://mjmjmj98.tistory.com/17 사이트</p>
				<p class="about-text2">1. 버튼 누르면 기술스택+멤버 보여주는 화면으로 이동하는 효과 주면 좋을 듯 (스크롤이동??)</p>
				<p class="about-text2">2. nav바 고정해야 할듯</p>
				<p class="about-text2">3. 프로젝트 마무리 단계에서 전체적으로 코드 class명등 한번 쫙 만져야 할듯 넘 이것저것 다르면</p>
				<p class="about-text2">어쩌구 저쩌구</p>
				<p class="about-text2">어쩌구 저쩌구</p>
				<p class="about-text2">어쩌구 저쩌구</p>	
			</div>
		</div>
	</div>

<hr/>

	<div class="row justify-content-center">
		<div class="about2 p-2 mb-2 ">
			<div class="text-center py-2">
				<p class="about-text1">개발 환경</p>
				<img src="images/devenvironment.jpg">
			</div>
		</div>


	</div>

	<hr />

	<div class="row justify-content-center">
		<div class="about3">
			<div class="section-title text-center">
				<h1 class="about-text1 mt-2 mb-2">SPJ Team Members</h1>
			</div>
			<div class="row g-4">
				<div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
					<div class="team-item">
						<div
							class="text-center border border-5 border-light border-top-0 p-4">
							<p class="about-text2 mb-0">Full Name</p>
							<p class="about-text3 mb-0">Full Name</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
					<div class="team-item">
						<div
							class="text-center border border-5 border-light border-top-0 p-4">
							<h5 class="about-text2 mb-0">Full Name</h5>
							<small>Designation</small>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
					<div class="team-item">
						<div
							class="text-center border border-5 border-light border-top-0 p-4">
							<h5 class="about-text2 mb-0">Full Name</h5>
							<p>Designation</p>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
					<div class="team-item">
						<div
							class="text-center border border-5 border-light border-top-0 p-4">
							<h5 class="about-text2 mb-0">Full Name</h5>
							<small>Designation</small>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<%@ include file="spj_footer.jsp"%>
</body>
</html>