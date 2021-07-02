<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css">
<div class="content_01">
	<div class="content_01-2 content01_env_sudoe" style="">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt100">
			<h1 class="wow flipInX"  style="font-size: 30px; font-weight: bold; color: white; text-shadow: 3px 3px 3px #404040;">4차 산업 혁명을 리드하는 친환경 플랫폼의 대표주자 "수도권환경"</h1>
		</div>
		<h2 class="tc colorwhite fs16 wow fadeInUp" style="line-height: 29px; margin-top: 30px">
			YIDO 수도권환경은 보다 나은 삶의 질을 위한 노력의 일환으로 환경 문제 해결을 위한<br /> ‘Eco Solution 구축’을 기업의 사명과 비전으로 규정하고 있습니다. <br />
			<br /> 작업장을 최첨단 현대화 시설로 탈바꿈 시켜 비산먼지와 소음을 최소화 하였고, <br />골재 생산 능력을 극대화 하여 자원 재생 능력이 효율적으로 탈바꿈하였습니다.<br /> 건설 폐기물을 친환경적으로 처리하는 동시에 버려지는 쓰레기들을 품질 좋은 자원으로 재생산 해 내고 있습니다.
		</h2>
	</div>
	<%@include file="content01/env.jsp"%> 
</div>
<div class="content_02">
	<div class="container tc">
		<div class="tab_content" style="margin-left: 60px">
			<div class="title_month tl" style="padding: 1%">수도권환경 │ 작업 공종도</div>
			<!--공종도 이미지 -->
			<div class="fl div_gongjong_left wow fadeInUp" style="position: relative">
				<div class="content02_env_sudoe"> </div>
				<div class="gongjong_area area1" id="btn_gongjong01"></div>
				<div class="gongjong_area area2"></div>
				<div class="gongjong_area area3"></div>
				<div class="gongjong_area area4"></div>
				<div class="gongjong_area area5"></div>
			</div>
			<div class="div_gongjong tc wow fadeInUp">
				<div class="fl div_gongjong_right">
					<p class="bold" style="color: #153459;">
						<i class="fas fa-truck-moving" style="color: #153459;"></i>건설폐기물
					</p>
					<button id="btn_gongjong01" class="btn btn-default colorwhite boldnone label">계근</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<button id="btn_gongjong02" class="btn btn-default   colorwhite boldnone label  ">하차</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<button id="btn_gongjong03" class="btn btn-default  colorwhite boldnone label  ">선별</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<button id="btn_gongjong04" class="btn btn-default  colorwhite boldnone label ">파쇄</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<button id="btn_gongjong05" class="btn btn-default  colorwhite boldnone label ">반출</button>
				</div>
				<div class="fl div_gongjong_right bgblue" style="width: 775px">
					<p class="bold" style="color: #2877f1">
						<i class="fas fa-trash-alt" style="color: #2877f1"></i>혼합폐기물
					</p>
					<button id="btn_gongjong06" class="btn btn-default  colorwhite boldnone label  ">하차</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<!-- 	  <button   id="btn_gongjong07"  class="btn btn-default  colorwhite boldnone label ">
									   선별1
									</button>	 
									<div class="arrow2"><span class="gongjong_arrow"></span></div> -->
					<button id="btn_gongjong08" class="btn btn-default  colorwhite boldnone label ">선별</button>
					<div class="arrow2">
						<span class="gongjong_arrow"></span>
					</div>
					<button id="btn_gongjong09" class="btn btn-default  colorwhite boldnone label ">반출</button>
				</div>
			</div>
			<!--  <map name="gongjong_map">
			    <area class="" id="btn_gongjong01" shape="rect" coords="210,200,70,130"  href="">
			    <area class="" id="btn_gongjong01" shape="rect" coords="90,60,180,130"  >
			</map>
				 -->
		</div>
	</div>
</div>
<!--//50%컨텐츠-->
<!--3번째컨텐츠-->
<div class="content_03">
	<!--클릭시 Video-->
	<ul id="sudoe_gongjong" class="fl" style="margin-top:1%">
		<!--전경 -->
		<li id="sudoe_gongjong00" class="mt30 tc" style="position: relative;">
			<h3 class="sudoe_pop_title"></h3> 
				<video style="width: 100%;height: 540px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/sudoe_view.mp4"></video>				 		  
		</li>
		<!--//전경 -->
	
		<!--계근 -->
		<li id="sudoe_gongjong01" class="mt30 tc" style="position: relative;">
			<h3 class="sudoe_pop_title">건설폐기물- 계근</h3> 
				<video style="width: 100%;height: 350px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c1_1.mp4"></video>				 
				<video style="width: 100%;height: 350px;margin-top:30px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c1_2.mp4"></video>		  
		</li>
		<!--//계근 -->
		<!--건폐하차 -->
		<li id="sudoe_gongjong02" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">건설폐기물- 하차</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c2.mp4"></video>
		</li>
		<!--//건폐하차 -->
		<!--선별 -->
		<li id="sudoe_gongjong03" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">건설폐기물- 선별</h3> 
			<video style="width: 47%;height: 260px;margin:0 10px 10px 0px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c4_1.mp4"></video>
			<video style="width: 47%;height: 260px;margin:0 10px 10px 0px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c4_2.mp4"></video>
			<video style="width: 47%;height: 260px;margin:0 10px 10px 0px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c4_4.mp4"></video>
			<video style="width: 47%;height: 260px;margin:0 10px 10px 0px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c4_5.mp4"></video>
		 
		</li>
		<!--//선별 -->
		<!--파쇄 -->
		<li id="sudoe_gongjong04" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">건설폐기물- 파쇄</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/shredding.mp4"></video>
		</li>
		<!--//파쇄 -->
		<!--건폐반출 -->
		<li id="sudoe_gongjong05" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">건설폐기물- 반출</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c5.mp4"></video>
		</li>
		<!--//건폐반출 -->
		<!--혼폐하차 -->
		<li id="sudoe_gongjong06" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">혼합폐기물- 하차</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_m1.mp4"></video>
		</li>
		<!--//혼폐하차-->
		<!--혼폐선별1 -->
		<li id="sudoe_gongjong07" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">혼합폐기물- 선별1</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_m2.mp4"></video>
		</li>
		<!--//혼폐선별1-->
		<!--혼폐선별2 -->
		<li id="sudoe_gongjong08" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">혼합폐기물- 선별</h3> 
			<video style="width: 100%;height: 350px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_m3_1.mp4"></video>				 
		    <video style="width: 100%;height: 350px;margin-top:30px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_m3_2.mp4"></video>	  
  	 
		</li>
		<!--//혼폐선별2 -->
		<!--반출 -->
		<li id="sudoe_gongjong09" class="mt30" style="position: relative">
			<h3 class="sudoe_pop_title">혼합폐기물- 반출</h3> <video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_m5.mp4"></video>
		</li>
		<!--//반출 -->
	</ul>
</div>
<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month">
			<i class="fas fa-circle-notch"></i> 수도권환경 2021년 5월 누적 Business Status
		</div>
		<ul class="section_data section_data2">
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="sudoe_data1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="sudoe_data2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획  <span class="plan"></span>%</div>
				<div id="sudoe_data3" class="chartDiv"></div>
			</li>
			
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		
		<p class="txt_live">LIVE</p>
			<iframe width="810" height="455" src="https://www.youtube.com/embed/9hgFTJ1poSQ?autoplay=1&mute=1"
			title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
	<!-- 	<div class="title_month">
			<i class="fas fa-chart-line"></i> 수도권환경 2021년 변화 Chart
		</div>
		<ul class="section_data section_data2">
		
			<li>
				<p>매출</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획 <span class="plan"></span>억</div>
				<div id="sudoe_line1" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter result"></span>억 <br>
				<div class="year_count">계획  <span class="plan"></span>억</div>
				<div id="sudoe_line2" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter result"></span>% <br>
				<div class="year_count">계획  <span class="plan"></span>%</div>
				<div id="sudoe_line3" class="chartDiv"></div>
			</li>
		
		</ul> -->
	</div>
</div>
<!--//4번째컨텐츠-->
<script>
	// 공종단계별 버튼 jquery
	$('.div_gongjong button').click(function() {
		$(this).addClass('on');
		$(this).siblings().removeClass('on'); // on클래스
		// 들어간거
		// 빼곤
		// removeclass해라
	});
	// 공종단계별 노출될 이미지
	$('#btn_gongjong01, #btn_gongjong10').click(function() {
		$('#sudoe_gongjong01').fadeIn('1');
		$('li#sudoe_gongjong01').siblings().fadeOut('1');
	});
	$('#btn_gongjong02').click(function() {
		$('#sudoe_gongjong02').fadeIn('1');
		$('li#sudoe_gongjong02').siblings().fadeOut('1');
	});

	$('#btn_gongjong03').click(function() {
		$('#sudoe_gongjong03').fadeIn('1');
		$('li#sudoe_gongjong03').siblings().fadeOut('1');
	});
	$('#btn_gongjong04').click(function() {
		$('#sudoe_gongjong04').fadeIn('1');
		$('li#sudoe_gongjong04').siblings().fadeOut('1');
	});
	$('#btn_gongjong05').click(function() {
		$('#sudoe_gongjong05').fadeIn('1');
		$('li#sudoe_gongjong05').siblings().fadeOut('1');
	});
	$('#btn_gongjong06').click(function() {
		$('#sudoe_gongjong06').fadeIn('1');
		$('li#sudoe_gongjong06').siblings().fadeOut('1');
	});
	$('#btn_gongjong07').click(function() {
		$('#sudoe_gongjong07').fadeIn('1');
		$('li#sudoe_gongjong07').siblings().fadeOut('1');
	});
	$('#btn_gongjong08').click(function() {
		$('#sudoe_gongjong08').fadeIn('1');
		$('li#sudoe_gongjong08').siblings().fadeOut('1');
	});
	$('#btn_gongjong09').click(function() {
		$('#sudoe_gongjong09').fadeIn('1');
		$('li#sudoe_gongjong09').siblings().fadeOut('1');
	});
	$('#btn_gongjong10').click(function() {
		$('#sudoe_gongjong10').fadeIn('1');
		$('li#sudoe_gongjong10').siblings().fadeOut('1');
	});

	//	클릭시 동영상 팝업새창 
  
</script>