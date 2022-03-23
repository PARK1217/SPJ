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
h1, h4 {
	font-weight: 900;
}

.hd {
	background-size: cover;
}
</style>
</head>
<body>
	<title>main</title>

	<%@ include file="spj_nav.jsp"%>

	<div class="card-group justify-content-center">
		<div class="card">
			<div class="card-body text-center">
				<img src="images/board1.png" style="width: 120px;"
					class="card-img-top" alt="...">
				<h5 class="card-title mt-3">자유 게시판</h5>
				<p class="card-text">간단히 게시판 소개? </p>
			</div>
			<hr />
			<div class="card-body">
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
			</div>
		</div>

		<div class="card">
			<div class="card-body text-center">
				<img src="images/board2.png" style="width: 120px;"
					class="card-img-top" alt="...">
				<h5 class="card-title mt-3">문의 및 상담 게시판</h5>
				<p class="card-text">간단히 게시판 소개?</p>
			</div>
			<hr />
			<div class="card-body ">
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
			</div>
		</div>

		<div class="card">
			<div class="card-body text-center">
				<img src="images/board3.png" style="width: 120px;"
					class="card-img-top" alt="...">
				<h5 class="card-title mt-3">알바 리뷰 게시판</h5>
				<p class="card-text">간단히 게시판 소개?</p>
			</div>
			<hr />
			<div class="card-body">
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
				<p>여기에 최근에 올라온 글 제목 + 글쓴이 + 시간 보여주면 좋을듯 okky 메인 사이트처럼</p>
			</div>
		</div>
	</div>




	<%@ include file="spj_footer.jsp"%>
</body>
</html>