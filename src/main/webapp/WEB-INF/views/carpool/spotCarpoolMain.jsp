<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/spotMateMain.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/spotCarpoolMain.css" rel="stylesheet" type="text/css">


<link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet" />
<link href="./css/main.css" rel="stylesheet" />

<script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>

<title>스팟 카풀 메인</title>

</head>

<body>

	<div id="wrap">

		<!-- //header -->
		<header class="header_warpper">
			<div style="background-color: bisque; height: 200px;"></div>
		</header>



		<!-- CONTENT -->

		<div id="content" style="position: relative; height: 1000px;" class="clearfix">
			<div id="content-head">

				<h1>
					누구나 쉽게, <br> 원하는 목적지로 이동
				</h1>

				<h2>
					이동하는 경로가 비슷한 드라이버를 찾아 <br> 출발지부터 목적지까지 편하게 이동해보세요.
				</h2>

			</div>

			<div id="picture1">

				<a href="./spotCarpool">
					<div style="height: 500px; width: 700px; position: absolute; background: url(/assets/images/picture1.png); background-size: cover; top: 250px; left: 0px;"></div>
					<h3 style="position: absolute; top: 450px; left: 160px;" class="picture-text">
						SPOT CARPOOL <br>서비스란?
					</h3>
				</a>


				<p class="carpooltext">
					‘스팟'에서 ‘스팟’으로 이동하는 <br> 드라이버와 유저를 매칭 해주는 카풀 서비스로 <br> 원하는 장소와 기간을 설정하여 등록할 수 있습니다.
				</p>

				<a href="./spotCarpool"><button class="usebutton1">이용하기 →</button></a>

			</div>


			<div id="picture2">

				<a href="./spotCarpool">
					<div style="height: 500px; width: 700px; position: absolute; background: url(/assets/images/picture2.png); background-size: cover; top: 250px; left: 740px;"></div>
					<h4 style="position: absolute; top: 450px; left: 870px;" class="picture-text">
						SPOT HITCHHIKE <br>서비스란?
					</h4>
				</a>


				<p class="hitchhiketext">
					드라이버가 이동 경로를 설정 후, 운행을 시작하면<br> 유저의 현재 위치 5Km 반경내에 있는 차량이 공유되어<br> 실시간으로 탑승을 요청 할 수 있는 서비스입니다.
				</p>

				<a href="./spotHitchhike"><button class="usebutton2">이용하기 →</button></a>

			</div>
		</div>













		<!-- BANNER & FOOTER -->
		<footer class="footer_warpper">
			<div style="background-color: bisque; height: 560px;"></div>
		</footer>

	</div>



</body>
</html>