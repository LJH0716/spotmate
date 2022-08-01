<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/spotMateMain.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/spotCarpoolDeep.css" rel="stylesheet" type="text/css">


<link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet" />
<link href="./css/main.css" rel="stylesheet" />

<script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>
</head>

<body>

<div id="wrap">

		<!-- //header -->
		<header class="header_warpper">
			<div style="background-color: bisque; height: 200px;"></div>
		</header>
		
		
		<div id="content" style="position: relative; height: 2250px;" class="clearfix">
			<div id="content-head" style="position: absolute; top:0px; height:200px; width:100%">

				<h1>
					같이 타고 가요 <br> SPOT CARPOOL
				</h1>

				<h2>
					이동하는 경로가 비슷한 드라이버를 찾아 <br>출발지부터 목적지까지 편하게 이동해보세요.
				</h2>

			</div>
		
			<div id="aside" style="position: absolute; top:220px; height:810px; width:360px;"> 
				<div class="confirmForm">
					출발지<br>
					<input class="confirm" type="text" name="departure" value="대방역 1호선 2번 출구" ><br><br>
					목적지<br>
					<input class="confirm" type="text" name="destination" value="NAVER 본사" ><br><br>
					탑승 인원 수<br>
					<input class="confirm" type="text" name="number" value="1명" ><br><br>
					탑승 시간<br>
					<input class="confirm" type="text" name="startTime" value="오전 08:00" ><br><br>
					처음 탑승일<br>
					<input class="confirm" type="text" name="startDay" value="2022.07.25.월요일" ><br><br>
					마지막 탑승일<br>
					<input class="confirm" type="text" name="endDay" value="2022.08.25.화요일" ><br><br>
					
					<hr>
					
				</div>
				
				<div class="point">	
					총 결제 포인트<br>
					<input class="pointConfirm" type="text" name="point" value="3,000 포인트" ><br><br>
					<span class="pointText">*포인트는 선결제되며,<br>도착시 드라이버에게 지급이됩니다.</span>
					
				</div>
				
				<button class="rideButton">탑승하기</button>
				
			</div>
			
			<div id="section1" style="position: absolute; top:220px; height:820px; width:1000px;">
			
				<div id="top">
					<h3 class="path">이동 경로 안내</h3>
					<br><br>
					
					
					<span class="pathConfirm">
					출발지 &nbsp;&nbsp;<input class="confirm" type="text" name="departure" value="대방역 1호선 2번 출구" >
					</span>
					<br><br><br>
					<span class="pathConfirm">
					도착지 &nbsp;&nbsp; <input class="confirm" type="text" name="destination" value="NAVER 본사" >
					</span>
					
					<div class="pathPicto">
					</div>
					
					<span class="pathTime">도착지까지 예상 소요 시간 23분, 21km</span>
										
				</div>
				
				<div id="middle">
					<h4 class="authDriverInfo">SPOTMATE12 드라이버님의 차량 정보</h4>
					
					<div class="picture">
						<a href="">
							<div style="height: 300px; width: 1000px; position: absolute; background: url(/assets/images/car.png); background-size: cover; top: 300px; left: 0px;"></div>
							<h5 style="position: absolute; top: 430px; left: 160px;" class="picture-text">
								TESLA Model 3
							</h5>
						</a>
					</div>
				
					
					<button class="qnaButton"><div class="qnapicto"></div>문의하기</button>
				
				</div>
				
				<div id="bottom">
					<h6 class="driverIntoduce">드라이버 소개</h6>
					
					<p class="introduceText">
						안녕하세요. 저는 조용하고 안전하게 가는 걸 선호합니다.<br>
						약속 장소에는 출발 5분 전에 나와주시면 좋겠습니다.<br>
						차량에 탑승하신 후에는 비치되어 있는 손 소독제를 꼭 사용 부탁드립니다 :)
					</p>
				
				</div>
				
			</div>
			
					
			
			<div id="section2" style="position: absolute; top:1090px; height:250px; width:1440px;">
			</div>
			
			<div id="section3" style="position: absolute; top: 1360px; height: 300px; width:1440px;">
			</div>
			
			
			<div id="section4" style="position: absolute; top:1680px; height:350px; width:1440px;">
			</div>
			
			
		</div>

		







		<!-- BANNER & FOOTER -->
		<footer class="footer_warpper">
			<div style="background-color: bisque; height: 560px;"></div>
		</footer>
	
</div>

</body>


</html>