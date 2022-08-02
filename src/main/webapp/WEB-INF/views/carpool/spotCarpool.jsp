<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link href="${pageContext.request.contextPath}/assets/css/swiper-bundle.min.css" rel="stylesheet" type="text/css">
<link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet" type="text/css">


<script type="text/javascript" src="./assets/js/jquery-1.12.4.js"></script>

<title>스팟 카풀 리스트</title>

</head>

<body>


	<div id="wrap">
	
		<!-- //header -->
		
		<header class="header_warpper">
			<div style="background-color: bisque; height: 200px;"></div>
		</header>
		
					
		
		<!-- CONTENT -->

		<div id="content" style="position: relative; height: 1800px;" class="clearfix">
			<div id="content-head" style="position: absolute; top:0px; height:200px; width:100%">

				<h1>
					같이 타고 가요 <br> SPOT CARPOOL
				</h1>

				<h2>
					이동하는 경로가 비슷한 드라이버를 찾아 <br>출발지부터 목적지까지 편하게 이동해보세요.
				</h2>

			</div>

			<div id="searchForm" style="position: absolute; top:230px; height:200px; width:100%">
				
				<input class="input1" type="text" name="departure" value="" placeholder="출발지를 입력하세요">
				<input class="input2" type="text" name="destination" value="" placeholder="도착지를 입력하세요">
				<input class="input3" type="text" name="startTime" value="" placeholder="출발시간">
				<input class="input4" type="text" name="number" value="" placeholder="인원수"> 
				<input class="input5" type="text" name="startDay" value="" placeholder="이용 출발 날짜">
				<input class="input6" type="text" name="endDay" value="" placeholder="이용 도착 날짜"> 
				
				<button class="search"><div class="picto4"></div>검색하기</button>

				<div class="detail">
					<span class="detailtext"><input type="checkbox" name="detailCondition" value="nonSmoke">&nbsp;&nbsp;비흡연자</span>
					<span class="detailtext"><input type="checkbox" name="detailCondition" value="femaleDriver">&nbsp;&nbsp;여성드라이버</span>
					<span class="detailtext"><input type="checkbox" name="detailCondition" value="pet">&nbsp;&nbsp;반려동물</span> 
					<span class="detailtext"><input type="checkbox" name="detailCondition" value="phoneCharger">&nbsp;&nbsp;핸드폰 충전기 이용 가능</span>

					<!--  
				<span class="v234_9367"><input type="checkbox" name="detailCondition" value="handWash">&nbsp;&nbsp;손소독제 보유</span>
				<span class="v234_9367"><input type="checkbox" name="detailCondition" value="carWifi">&nbsp;&nbsp;차량 와이파이 이용 가능</span>
				<span class="v234_9367"><input type="checkbox" name="detailCondition" value="silence">&nbsp;&nbsp;조용하게 가는 것을 선호</span>
				<span class="v234_9367"><input type="checkbox" name="detailCondition" value="useTrunk">&nbsp;&nbsp;트렁크 사용 가능</span>
				-->
				</div>
			</div>


			<div id="carList" style="position: absolute; top:435px; height:50px; width:100%">
				<span class="listText">탑승 가능 차량 리스트</span>
			</div>


			<div id="list" style="position: absolute; top:500px; height:1000px; width:100%">
		
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
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>4</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>5</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>6</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>7</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>8</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>9</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
						<tr>
							<td>10</td>
							<td>카풀 정기권</td>
							<td>출발지</td>
							<td>도착지</td>
							<td>+3000P</td>
							<td>spotmate123</td>
							<td><a href="./spotCarpoolDeep"><button class="board">탑승요청</button></a></td>
						</tr>
					</tbody>
					
				</table>
				
				</div>
				
				<div id="paging">
							<ul>
								<li><a href="">〈</a></li>
								<li><a href="">《</a></li>
								<li><a href="">1</a></li>
								<li><a href="">2</a></li>
								<li><a href="">3</a></li>
								<li><a href="">4</a></li>
								<li class="active"><a href="">5</a></li>
								<li><a href="">6</a></li>
								<li><a href="">7</a></li>
								<li><a href="">8</a></li>
								<li><a href="">9</a></li>
								<li><a href="">10</a></li>
								<li><a href="">〉</a></li>
								<li><a href="">》</a></li>
							</ul>
				</div>				
			</div>		
		
		
		
		
		<!-- BANNER & FOOTER -->
		<footer class="footer_warpper">
			<div style="background-color: bisque; height: 560px;"></div>
		</footer>
	
	
	
	</div>

	
</body>
</html>




