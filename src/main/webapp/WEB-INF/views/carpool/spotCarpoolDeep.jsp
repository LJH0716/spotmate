<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/swiper-bundle.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet" type="text/css">


<script src="/assets/js/jquery-1.11.0.min.js"></script>
<script src="/assets/js/swiper.min.js"></script>
<script src="/assets/js/style.js"></script>

</head>

<body>

	<div id="wrap">

		<!-- header-->
		<c:import url="../includes/header.jsp"></c:import>
		<!-- //header-->



		<div class="content-head">

			<span class="carpool-MainText1"> 같이 타고 가요 <br> SPOT CARPOOL
			</span> <span class="carpool-MainText2"> 이동하는 경로가 비슷한 드라이버를 찾아 <br> 출발지부터 목적지까지 편하게 이동해보세요.
			</span>

		</div>

		<div id="content" class="clear">

			<div class="aside">
				<form class="confirmForm">
					출발지<br> <input class="confirm" type="text" name="departure" value="대방역 1호선 2번 출구"> 목적지<br> <input class="confirm" type="text" name="destination" value="NAVER 본사"> 탑승
					인원 수<br> <input class="confirm" type="text" name="number" value="1명"> 탑승 시간<br> <input class="confirm" type="text" name="startTime" value="오전 08:00"> 처음 탑승일<br> <input
						class="confirm" type="text" name="startDay" value="2022.07.25.월요일"> 마지막 탑승일<br> <input class="confirm" type="text" name="endDay" value="2022.08.25.화요일">

				</form>

				<div class="point">
					총 결제 포인트<br> <input class="pointConfirm" type="text" name="point" value="3,000 포인트"><br>
					<br> <span class="pointText">*포인트는 선결제되며,<br>도착시 드라이버에게 지급이됩니다.
					</span>

				</div>

				<button class="rideButton">탑승하기</button>

			</div>

			<div class="carpool-section1">

				<div class="carpool-top">
					<div class="top1">
						<p class="top1-text">이동 경로 안내</p>

						<span class="pathConfirm">출발지 &nbsp;&nbsp; <input class="path-confirm" type="text" name="departure" value="대방역 1호선 2번 출구">
						</span> <span class="pathConfirm">도착지 &nbsp;&nbsp; <input class="path-confirm" type="text" name="destination" value="NAVER 본사">
						</span>
					</div>
					<div class="top2">
						<span class="pathPicto"></span> <span class="pathTime">도착지까지 예상 소요 시간 23분, 21km</span>
					</div>
				</div>



				<div class="carpool-middle">
					<p class="authDriverInfo">SPOTMATE12 드라이버님의 차량 정보</p>

					<div class="carpool-picture">
						<a href="">
							<div class="carpool-car-picture">
								<p class="picture-text">TESLA Model 3</p>
							</div>
						</a>
					</div>


					<button class="qnaButton">
						<div class="qnaPicto"></div>
						문의하기
					</button>

				</div>

				<div class="carpool-bottom">

					<h6 class="driverIntoduce">드라이버 소개</h6>

					<p class="introduceText">
						안녕하세요. 저는 조용하고 안전하게 가는 걸 선호합니다.<br> 약속 장소에는 출발 5분 전에 나와주시면 좋겠습니다.<br> 차량에 탑승하신 후에는 비치되어 있는 손 소독제를 꼭 사용 부탁드립니다 :)
					</p>

				</div>

			</div>



			<div class="carpool-section2">

				<p class="driverInfo">드라이버 차량 정보</p>


				<table>
					<tr>
						<td><span class="infoPicto"></span>손 소독제 보유</td>
						<td><span class="infoPicto"></span>조용하게 가는 것을 선호</td>
					</tr>
					<tr>
						<td><span class="infoPicto"></span>여성 드라이버</td>
						<td><span class="infoPicto"></span>차량 와이파이 이용 가능</td>
					</tr>
					<tr>
						<td><span class="infoPicto"></span>비흡연</td>
						<td><span class="infoPicto"></span>반려동물 탑승 가능</td>
					</tr>
				</table>


			</div>

			<div class="carpool-section3" style="position: absolute; top: 1360px; height: 300px; width: 1440px;">

				<h6 class="review">Reviews ★ 4.5</h6>

			</div>


			<div class="carpool-section4" style="position: absolute; top: 1680px; height: 350px; width: 1440px;">

				<h6 class="recommend">차량 추천 리스트</h6>

				<div class="recommendList">
					<table>
						<tr>
							<td>드라이버:spotmate1234</td>
						</tr>
						<tr>
							<td>출발일시:2022-07-20</td>
						</tr>
						<tr>
							<td>소요 포인트 3,000P</td>
						</tr>
					</table>

				</div>

				<!-- 
					<button>추천 리스트 더보기 ></button>
					 -->

			</div>



		</div>




		<!-- footer-->
		<c:import url="../includes/footer.jsp"></c:import>
		<!-- //footer-->
	</div>

</body>


</html>