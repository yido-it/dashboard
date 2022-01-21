<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2" style="background: url(resource/images/main/asset.jpg) no-repeat 100% 0%; background-size: 100%">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt100">
			<h1 class="wow flipInY" style="font-size: 33px; font-weight: bold; color: white; text-shadow: 3px 3px 3px #404040;">부동산 사업</h1>
			<h2 class="wow flipInY tc fs18" style="margin-top: 15px; font-weight: bold;color: #feffc8;">
			Value- Add Strategy Investment + Real Estate Value-Up
			</h2>
		</div>
		<h2 class="wow fadeInDown tc colorwhite fs16" style="line-height: 29px; margin-top: 30px">
			부동산사업부문은 부동산 대체투자자산 선별을 통해 상업용, 기업용 부동산 자산에 대한 전략적 PI (자기자본투자)및 개발<br/> 
			그리고 PM (부동산 자산관리), LM (임대차관리), FM (시설관리) 투자자문, 컨설팅에 이르는 종합부동산 서비스 <br/>비지니스를 추구, 주주와 고객 보유 자산의 가치극대화를 위한 투자자산 발굴 및 인수 후 관리서비스를 제공해 드립니다.
		</h2>
	</div>
	<%@include file="content01/asset.jsp"%>
</div>

<!--50%컨텐츠-->
<div class="content_50">
	<%@include file="include/map.jsp" %>
</div>
<!--//50%컨텐츠-->
<!--3번째컨텐츠-->
<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month">부동산사업 2021년 12월 누적 Business Status</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="asset_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="asset_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="asset_data3" class="chartDiv"></div>
			</li>

		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<div class="title_month">부동산사업 2021년 12월 Chart</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="asset_line1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="asset_line2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="asset_line3" class="chartDiv"></div>
			</li>

		</ul>
	</div>
</div>

