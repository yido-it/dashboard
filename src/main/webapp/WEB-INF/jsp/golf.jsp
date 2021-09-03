<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--1번째컨텐츠-->
<div class="content_01">
	<div class="content_01-2 content01_golf" style="">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50 wow flipInY" style="font-size: 40px; color: #fff; font-weight: bold;">Golf Business</div>
		<h2 class="tc colorwhite fs18 wow fadeInDown" style="line-height: 29px; margin-top: 30px">
			대중제 골프장 증가로 회원권 가격, 가치 하락과 내장객 감소에 따른 <br /> 회원제 골프장 경영 악화, 회원권에 대한 채무 불이행으로 회원제 골프장 매각 추진으로 <br /> 골프장 M&A 증가되고 있으며 회원제 골프장 매각과 신규 골프장 개발 등 <br /> 대중제 골프장 증가로 전문 위 운영 사업자 수요 증가되고 있습니다. <br />
			<br /> 골프장 사업에서 소유와 운영을 분리된 구조로 개편되는 상황에서 <br /> 이도는 전문 운영사로 소유, 즉 오너의 입장을 충분히 존중, 반영하며, 운영사 입장에서 치열한 경쟁에서 <br /> 전문화된 서비스와 품질를 제공하여 운영비용 감소와 영업이익 상승, 효율적인 관리를 통한 시장 선도할 것입니다.
		</h2>
	</div>
	<%@include file="content01/golf.jsp"%>
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
		<div class="title_month">골프사업 2021년 7월 누적 Business Status</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="golf_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="golf_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="golf_data3" class="chartDiv"></div>
			</li>

		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<div class="title_month">골프사업 2021년 변화 Chart</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="golf_line1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="golf_line2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="golf_line3" class="chartDiv"></div>
			</li>

		</ul>
	</div>
</div>
