<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>
<link href="${pageContext.request.contextPath}/assets/css/spotMateMain.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/spotMain.css" rel="stylesheet" type="text/css">

<style>
@import url('https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Noto+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
</style>

<title>카풀 메인</title>

</head>

<body>
	<div id="wrap">

		<!--header -->
		<c:import url="/WEB-INF/views/includes/header.jsp"></c:import>


		<div id="headernavi">
			<div id="carpoolnavi">CARPOOL</div>
			
			<span id="hitchhikenavi">HITCHHIKE</span>
		</div>
		
		
		<div id="contents">
			<span id="v240_10867">누구나 쉽게, <br>
			원하는 목적지로 이동</span>
			
			<span id="v240_10868">이동하는 경로가 비슷한 드라이버를 찾아 <br> 
			출발지부터 목적지까지 편하게 이동해보세요.</span>
		</div>

		<div id="carpool">
			<div id="carpoolbackground">
				<span id="carpoolname">SPOT CARPOOL <br> 서비스란?</span>
				<span id="carpooltext">‘스팟'에서 ‘스팟’으로 이동하는 드라이버와 유저를 매칭 해주는 카풀 서비스로 원하는 장소와 기간을 설정하여 등록할 수 있습니다.</span>
				<span id="carpoolbutton" class="v87_8176" class="v87_8179">이용하기</span>
			</div>
			
		</div>
		
		
		<div id="banner">
			<span id="text">BANNER</span>
		</div>



		<!-- footer -->
		<c:import url="/WEB-INF/views/includes/footer.jsp"></c:import>

	</div>



</body>


</html>