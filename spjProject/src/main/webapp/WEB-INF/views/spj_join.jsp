<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>   
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>  
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>             
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">

<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" 
 integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" 
 crossorigin="anonymous">

<!--
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<style>

.join-text1{
	font-weight: bolder;
	font-size: 26px;
	}

form{
    width: 60%;
    margin: 0 auto;
}

</style>
</head>
<body>
<title>main</title>

<%@ include file="spj_nav.jsp" %>
	    
 <!-- 회원 가입 창 -->
 	
	<p class="join-text1 text-center mt-5"> 회원가입 </p>
	
	
	<form action="join" method="post" id="frm1" name="frm1">
	<hr/>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		<div class="form-group">
			<label for="uId">아이디</label>
			<input type="email" class="form-control" name="pid" placeholder="E-Mail주소 입력" 
				id="uId" required/>
		</div>
		<div class="form-group">
			<label for="uPw">비밀번호</label>
			<input type="password" class="form-control" name="ppw" id="uPw" 
				placeholder="비밀번호 입력" required/>
			
		</div>
		<div class="form-group mt-2">
			<label for="uName">이름</label>
			<input type="text" class="form-control" name="paddress" id="uAddress" 
				placeholder="이름 입력" required/>
		</div>
		<div class="form-group">
			<label for="uBirth">생년월일</label>
			<input type="text" class="form-control" name="phobby" id="uHobby"  
				placeholder="생년월일 입력 (yyyy/mm/dd)" required/>
		</div>
		<div class="form-group">
			<label for="uProfile">프로필</label>
			<textarea class="form-control" name="pprofile" id="uProfile" rows = "5" 
				placeholder="자기소개를 작성하세요" required></textarea>
		</div>
		
		<div class="text-center mb-3">
			<button type="submit" class="btn btn-outline-dark">회원가입</button>&nbsp;&nbsp;
			<button type="reset" class="btn btn-outline-dark">취 소</button>
		</div>
	</form>


        
<%@ include file="spj_footer.jsp" %>

</body>
</html>