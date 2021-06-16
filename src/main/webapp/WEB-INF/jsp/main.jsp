<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--1번째컨텐츠-->
<div class="content_01">
	<div class="content_01-2 content01_main" style="">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50 ">
			<img class="wow flipInX" style="" src="resource/images/main/slogan2.png">
		</div>
		<h2 class="tc colorwhite fs18 wow fadeInUp" data-wow-delay="0.4s"  style="line-height: 29px; margin-top: 30px">
			이도(YIDO)는 인류의 더 나은 삶의 질을 위한 비전으로 깨끗한 환경을 만들기 위해 <br />친환경 폐기물 및 수처리 사업장을 운영하고 있습니다.<br> 또한, IT를 접목한 최첨단의 인프라, 골프장, 부동산 자산 운영을 통해 <br />보다 안전하고, 편리한 삶을 만들기 위해 노력하는 기업입니다.
		</h2>
	</div>
	<%@include file="content01/main.jsp"%>
</div>
<!--//1번째컨텐츠-->

<!--50%컨텐츠-->
<div class="content_50">
	<%@include file="include/map.jsp" %>
</div>
<!--//50%컨텐츠-->
<!--3번째컨텐츠-->
<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month wow flipInX">YIDO 2021년 5월 누적 Business Status</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="main_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="main_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="main_data3" class="chartDiv"></div>
			</li>
			
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<div class="title_month wow flipInX">YIDO 2021년 변화 Chart</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="main_line1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="main_line2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="main_line3" class="chartDiv"></div>
			</li>
		
		</ul>
	</div>
</div>