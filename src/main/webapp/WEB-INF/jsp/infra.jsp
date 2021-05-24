<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2" style="background: url(resource/images/main/infra.jpg) no-repeat 100% 0%; background-size: 100%">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt100">
			<h1 style="font-size: 33px; font-weight: bold; color: white; text-shadow: 3px 3px 3px #404040;">인프라 사업</h1>
			<h2 class="tc fs18" style="margin-top: 15px; font-weight: bold;color: #feffc8;">
			도로(Road), 교량(Bridge), 터널(Tunnel), 철도(Rail)
			</h2>
		</div>
		<h2 class="tc colorwhite fs16" style="line-height: 29px; margin-top: 30px">
			이도는 국내 민자 도로 통합운영관리, Value-Up 플랫폼 기업으로서 <br /> 신교통 분야 및 관광 인프라 분야 운영을 아우르는 차별화 된 통합운영 서비스를 제공할 것입니다. <br /> <br /> 이와 함께 민간제안 사업 추진 등을 통한 수익구조의 개선으로 미래 성장 동력을 확보하고, <br />해외 인프라 시장 진출과 이를 통한 인재 육성을 통해 글로벌 톱티어(Top-Tier) 기업으로 도약할 것입니다. <br />
		</h2>
	</div>
	<%@include file="content01/infra.jsp"%>
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
		<div class="title_month">인프라사업 2021년 4월 누적 Business Status</div>
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
		<div class="title_month">인프라사업 2021년 변화 Chart</div>
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