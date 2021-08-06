<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css">
<div class="content_01">
	<div class="content_01-2 content01_env_jeonju" >
		<div class="tc mt100">
			<h1 class="wow flipInX" style="font-size: 30px; font-weight: bold; color: white; text-shadow: 3px 3px 3px #404040;">전주소각장  </h1>
		</div>
		<h2 class="tc colorwhite fs16 wow fadeInUp" style="line-height: 29px; margin-top: 30px">
	 		  '온실가스 감축에  앞장서는 환경을  생각하는 회사' <br />
	 		 ‘환경(Environment)과 에너지(Energy) ’분야를 의미하며 <br/>이를 사업기반으로 하는 환경과 에너지 전문회사를 목표로 하고 있습니다.
		</h2>
	</div>
	<%@include file="content01/env.jsp"%>
</div>
  
  
  <!--50%컨텐츠-->
<div class="content_50" style="background: url(resource/images/bg.jpg) no-repeat 0% 0;"> 
	<div class="container tc" style="position: relative;">
	<div class="wow fadeInUp" style="background: url(/resource/images/env/main_jeonju.jpg) no-repeat 100% 0%;width: 100%; height: 1000px; background-size: 100%;"></div> 
	  
	</div>
</div>
<!--//50%컨텐츠-->

<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month">
			<i class="fas fa-circle-notch"></i> 전주소각장 2021년 5월 누적 Business Status
		</div>
		<ul class="section_data section_data2">
			
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="jeonju_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p><span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="jeonju_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획 <span class="plan"></span>%</div>
				<div id="jeonju_data3" class="chartDiv"></div>
			</li>
		
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<img src="/resource/images/img_coming3.png">
	 
	</div>
</div>
<!--//4번째컨텐츠-->


