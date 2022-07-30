<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/spotMateMain.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/spotCarpool.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/spotCommon.css" rel="stylesheet" type="text/css">

<link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Inter&display=swap" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Montserrat&display=swap" rel="stylesheet" />

<script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>

<title>스팟 카풀 리스트</title>

</head>

<body>


	<div class="v88_8301">
		<div class="v234_9189"></div>
		<span class="v234_9190">같이 타고 가요 SPOT CARPOOL</span> 
		<span class="v234_9191">이동하는 경로가 비슷한 드라이버를 찾아 출발지부터 목적지까지 편하게 이동해보세요.</span>
		<div class="v234_9192"></div>
		<div class="v234_9193"></div>
		<div class="v234_9194"></div>
		<div class="v234_9195"></div>
		<div class="v234_9196"></div>
		<div class="v234_9197"></div>
		<div class="v234_9198"></div>
		<div class="v234_9199"></div>
		<span class="v234_9200">출발지를 입력하세요</span> 
		<span class="v234_9201">이용 출발 날짜</span>
		<span class="v234_9202">출발시간</span>
		<span class="v234_9203">도착지를 입력하세요</span> 
		<span class="v234_9204">이용 도착 날짜</span> 
		<span class="v234_9205">인원수</span>
		<span class="v234_9206">검색하기</span>
		<div class="name"></div>
		<div class="name"></div>
		<div class="v234_9209"></div>
		<div class="v234_9210"></div>
		<div class="name"></div>
		<div class="name"></div>
		<span class="v234_9213">탑승 가능 차량 리스트</span>
		<div class="v234_9214">
			<div class="v234_9215"></div>
			<div class="v234_9216"></div>
			<div class="v234_9217"></div>
			<div class="v234_9218"></div>
			<div class="v234_9219"></div>
			<div class="v234_9220"></div>
			<div class="v234_9221"></div>
			<div class="v234_9222"></div>
			<div class="v234_9223"></div>
			<div class="v234_9224"></div>
			<div class="v234_9225"></div>
			<div class="v234_9226"></div>
			<div class="v234_9227"></div>
			<div class="v234_9228"></div>
			<span class="v234_9229">1</span> 
			<span class="v234_9230">2</span> 
			<span class="v234_9231">3</span>
			<span class="v234_9232">4</span> 
			<span class="v234_9233">5</span> 
			<span class="v234_9234">6</span>
			<span class="v234_9235">7</span> 
			<span class="v234_9236">8</span> 
			<span class="v234_9237">9</span> 
			<span class="v234_9238">10</span>
			<div class="v234_9239"></div>
			<div class="v234_9240"></div>
			<div class="v234_9241"></div>
			<div class="v234_9242"></div>
		</div>
		<div class="v234_9243"></div>
		<div class="v234_9244">
			<div class="v234_9245"></div>
			<div class="v234_9246"></div>
		</div>
		<div class="v234_9247"></div>
		<div class="v234_9248">
			<div class="v234_9249">
				<div class="v234_9250"></div>
				<span class="v234_9251">DRIVER</span>
				<span class="v234_9252">NOTICE</span>
				<span class="v234_9253">MATE</span>
				<span class="v234_9254">SPOT</span>
				<span class="v234_9255">BRAND</span>
				
				<span class="safetytext">안전하게 이용하는 스팟메이트 안전 대책 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;></span>
				
				<div class="v234_9257"></div>
				<div class="v234_9258"></div>
				<div class="name"></div>
				<div class="name"></div>
				<div class="name"></div>
				<div class="v234_9262"></div>
				<div class="v234_9263"></div>
				<span class="v234_9264">joyunju12345</span>
				<span class="v234_9265">CARPOOL</span>
				<span class="v234_9266">HITCHHIKE</span>
			</div>
		</div>
		
		<div id="carpoolList">
		
				<table>
				
					<thead>
						<tr>
							<th>번호</th>		
							<th>유형</th>
							<th>출발지</th>
							<th>도착지</th>
							<th>지급 포인트</th>
							<th>드라이버</th>
							<th>상태</th>			
						</tr>
					</thead>
			
					<tbody>				
						<tr>
							<td>1</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>2</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>3</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>4</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>5</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>6</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>7</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>8</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>9</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
						<tr>
							<td>10</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td><a href="">spotmate123</a></td>
							<td><span class="board">탑승요청</span></td>
						</tr>
					</tbody>
					
				</table>
		</div>
	</div>
		
		
		
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<div class="name"></div>
		<span class="v234_9367">비흡연자</span>
		<span class="v234_9368">여성드라이버</span>
		<div class="name"></div>
		<div class="name"></div>
		<span class="v234_9371">반려동물</span>
		<div class="name"></div>
		<span class="v234_9373">핸드폰 충전기 이용 가능</span>
		<div class="name"></div>
		
		
		<div class="v234_9375">
			<div class="v234_9376">
			<div class="v234_9377"></div>
				<div class="v234_9378">
					<div class="v234_9379"></div>
				</div>
				<span class="v234_9380">BANNER</span>
			</div>
		</div>
		
		
		<div class="v234_9381">
			<div class="v234_9382"></div>
			<div class="v234_9383">
				<span class="v234_9384">SERVICE</span>
				<span class="v234_9385">PORTFOLIO</span>
				<span class="v234_9386">BRAND</span>
				<span class="v234_9387">SPOT</span>
				<span class="v234_9388">MATE</span>
				<span class="v234_9389">DRIVER</span>
				<span class="v234_9390">NOTICE</span>
				<div class="name"></div>
				<div class="v234_9392"></div>
				<span class="v234_9393">이용약관 | 개인정보 처리방침 | 고객센터</span>
				<span class="v234_9394">
					(주)SPOTMATE | TEAM 이정화 김려경 양지훈 유지은 이준규 조윤주 | 서울특별시 관악구 봉천동 862-1 | 대표번호 : 1800 - 2022 사업자 등록번호 106-86-68127 
					Copyright © 2022 spotmate. All Rights Reserved.</span>
				<div class="v234_9395"></div>
				<span class="v234_9396">GITHUB</span>
				<div class="name"></div>
				<div class="v234_9398"></div>
			</div>
		</div>


	
</body>
</html>




