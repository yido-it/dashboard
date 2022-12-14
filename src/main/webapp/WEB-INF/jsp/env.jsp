<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--1번째컨텐츠-->
<div class="content_01">
	<div class="content_01-2 content01_env">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50 wow flipInX" style="font-size: 40px; color: #fff; font-weight: bold;">Environment Business</div>
		<h2 class="tc colorwhite fs18 wow fadeInDown" style="line-height: 29px; margin-top: 30px">
			이도는 각종 폐기물의 수집운반에서부터 중간처리 및 에너지회수를 거쳐<br /> 최종처리까지 Total O&M Solution 제공합니다. <br /> <br /> 이도는 현재 수집운반업 및 산업폐기물 중간재활용업, 폐기물 중간처분업(소각)을 보유하고 <br /> 직접 소유 및 운영을 통해 운영 Know-How를 축적하고 있습니다. <br /> <br /> 또한, 이도는 하폐수분야 운영전문회사로써 사업개발부터 설계, 시공, 자금조달, <br /> 운영에 이르기까지 Total Solution을 제공하는데 인력 및 사업 포트폴리오 등 역량을 집중시키고 있습니다.
		</h2>
	</div>
	<%@include file="content01/env.jsp"%>
</div>
<!--50%컨텐츠-->
<div class="content_50">
	<%@include file="include/map.jsp"%>
</div>
<!--//50%컨텐츠-->
<!--3번째컨텐츠-->
<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month">환경사업 2022년 12월 누적 Business Status</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="env_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="env_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="env_data3" class="chartDiv"></div>
			</li>
	
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<div class="title_month">환경사업 2022년 12월 Chart</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="env_line1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="env_line2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="env_line3" class="chartDiv"></div>
			</li>
	
		</ul>
	</div>
</div>
<!--//4번째컨텐츠-->