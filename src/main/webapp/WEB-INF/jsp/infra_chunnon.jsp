<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--1번째컨텐츠-->
<div class="content_01">
	<div class="content_01-2 content01_infra_chunnon" >
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50 wow flipInY" style="font-size: 40px; color: #fff; font-weight: bold;">천안~논산고속도로</div>
		 
			<h2 class="tc colorwhite fs16 wow fadeInUp"  style="line-height:29px;margin-top:30px">
			이도는 세계수준의 교통안전을 선도하기 위해 도로분야와 첨단IT기술을 접목시켜 <br/> 이용객들에게 보다 빠르게 쾌적하고 안전한 차원높은 서비스를 제공합니다.
		</h2>
		
		
		 
	</div>
	<%@include file="content01/infra.jsp"%>
</div>
<!--50%컨텐츠-->
<div class="content_50" style="background: url(resource/images/bg.jpg) no-repeat 0% 0;"> 
	<div class="container tc" style="position: relative;">
	<div class="wow fadeInUp" style="background: url(/resource/images/infra/main_chunnon.jpg) no-repeat 100% 0%;width: 100%; height: 1000px; background-size: 100%;"></div> 
	<!-- 	<img class="" style="width: 100%; height: 1000px" src="resource/images/golf/map_boeun.png" style="visibility: visible;"> -->
		 
	  
		 
	</div>
</div>
<!--//50%컨텐츠-->
<!--4번째컨텐츠-->
<div class="content_04">
	 <div class="content_04-1">
		<div class="title_month">
			<i class="fas fa-circle-notch"></i> 천논고속도로 2021년 11월 누적 Business Status
		</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="chunnon_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="chunnon_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획  <span class="plan"></span>%</div>
				<div id="chunnon_data3" class="chartDiv"></div>
			</li>
			
		</ul>
	</div>
	
	<div class="content_04-2 tc" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">

		<!-- 	<img src="/resource/images/img_coming3.png"> -->

 <p class="txt_live" >LIVE</p>
   	 <iframe class="infra_iframe" src="http://ionm.yido.co.kr/iOnM/cctvView02_.html"  scrolling="no" frameborder="0"></iframe>
	 
	</div>
</div>
<!--//4번째컨텐츠-->
 
