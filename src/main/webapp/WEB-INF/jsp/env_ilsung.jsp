<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2" style="background: url(resource/images/ilsung/ilsung_textbg.jpg) no-repeat 50% 50%; background-size: 100%">
		<div class="tc mt100">
			<h1 style="font-size: 30px; font-weight: bold; color: white; text-shadow: 3px 3px 3px #404040;">YIDO "일성"은 Water Solution의 시대적 소명을 다 하겠습니다.</h1>
		</div>
		<h2 class="tc colorwhite fs16" style="line-height: 29px; margin-top: 30px">
			물은 만물의 기원으로 인류-생존과 국가-안전에 필수 요소이자 모든 산업의 생산재가 되어주는 경제활동의 근간 입니다.<br /> 반면, 급속한 인구증가와 산업 활동에 따른 수자원 오.남용은 지구 온난화 및 기상이변 등 환경 재난을 가속화 시키고 있습니다.<br /> <br /> YIDO 일성은 이러한 시대적 사명을 바탕으로 탄생하여 지난 20년간 폐수처리를 통한 깨끗하고<br /> 안전한 물-환경 조성에 앞장서고 있습니다. <br />
		</h2>
	</div>
	<%@include file="content01/env.jsp"%>
</div>
<!--2번째 컨텐츠-->
<div class="content_02">
	<div class="container tc">
		<div class="tab_content" style="margin-left: 60px">
			<div class="title_month tl" style="padding: 1%">일성 │ 작업 공종도</div>
			<img src="resource/images/ilsung/ilsung_gongjong.jpg">
			<!-- 공종도 NEw-->
			<div class="row mt50">
				<div class="col-xs-12">
					<!-- design process steps-->
					<!-- Nav tabs -->
					<ul class="nav nav-tabs process-model more-icon-preocess mt10" role="tablist">
						<li role="presentation" class="active"><a href="#discover" aria-controls="discover" role="tab" data-toggle="tab"> <i class="fas fa-vial" aria-hidden="true"></i>
								<p>
									1단계<br /> <br />샘플테스트
								</p>
						</a></li>
						<li role="presentation"><a href="#strategy" aria-controls="strategy" role="tab" data-toggle="tab"> <i class="fas fa-industry" aria-hidden="true"></i>
								<p>
									2단계<br /> <br />하차
								</p>
						</a></li>
						<li role="presentation"><a href="#optimization" aria-controls="optimization" role="tab" data-toggle="tab"> <i class="fa fa-retweet" aria-hidden="true"></i>
								<p>
									3단계<br /> <br />전처리
								</p>
						</a></li>
						<li role="presentation"><a href="#content" aria-controls="content" role="tab" data-toggle="tab"> <i class="fa fa-tint" aria-hidden="true"></i>
								<p>
									4단계<br /> <br />증발농축
								</p>
						</a></li>
						<li role="presentation"><a href="#reporting" aria-controls="reporting" role="tab" data-toggle="tab"> <i class="fas fa-braille" aria-hidden="true"></i>
								<p>
									5단계<br /> <br />후처리 공정
								</p>
						</a></li>
						<li role="presentation"><a href="#end" aria-controls="end" role="tab" data-toggle="tab"> <i class="fas fa-fill-drip" aria-hidden="true"></i> <!-- <i class="fab fa-openid" aria-hidden="true"></i> -->
								<p>
									6단계<br /> <br />방류
								</p>
						</a></li>
					</ul>
					<!-- end steps-->
					<!--스크롤이동하는지점 -->
					<div class="scrollmove cb" style="position: relative; top: -200px;"></div>
					<!--//스크롤이동하는지점 -->
				</div>
			</div>
			<!-- //공종도 New -->
			<!--공종도 이미지 -->
			<!-- <div class="fl div_gongjong_left" style="position:relative">
									<img src="resource/images/env/sudoe_gongjong.jpg" usemap="#gongjong_map" style="width:796px">

									<div class="gongjong_area area1" id="btn_gongjong01"></div>
									<div class="gongjong_area area2"></div>
									<div class="gongjong_area area3"></div>
									<div class="gongjong_area area4"></div>
									<div class="gongjong_area area5"></div>
    							</div> -->
			<!-- <div class="div_gongjong tc">
								

									<div class="fl div_gongjong_right" >
										<p class="bold" style="color: #153459;"><i class="fas fa-truck-moving" style="color: #153459;"></i>건설폐기물</p> 
									   <button id="btn_gongjong01" class="btn btn-default colorwhite boldnone label  on">
										   계근  
										</button>		 			
											 <div class="arrow2"><span class="gongjong_arrow"></span></div>
										<button   id="btn_gongjong02"  class="btn btn-default   colorwhite boldnone label  ">
										   하차
										</button>	 
										<div class="arrow2"><span class="gongjong_arrow"></span></div>
									  <button   id="btn_gongjong03"  class="btn btn-default  colorwhite boldnone label  ">
										   선별
										</button>	 
										 <div class="arrow2"><span class="gongjong_arrow"></span></div> 
										 <button   id="btn_gongjong04"  class="btn btn-default  colorwhite boldnone label ">
										   파쇄
										</button>	 
										<div class="arrow2"><span class="gongjong_arrow"></span></div>
										 <button   id="btn_gongjong05"  class="btn btn-default  colorwhite boldnone label ">
										   반출
										</button>	 
									   
								   </div> 


								   <div class="fl div_gongjong_right bgblue" style="width:775px">
									<p class="bold" style="color:#2877f1"><i class="fas fa-trash-alt" style="color:#2877f1"></i>혼합폐기물 </p>
									 <button   id="btn_gongjong06"  class="btn btn-default  colorwhite boldnone label  ">
									   하차
									</button>	 
									 <div class="arrow2"><span class="gongjong_arrow"></span></div>
						 
									 <button   id="btn_gongjong08"  class="btn btn-default  colorwhite boldnone label ">
									   선별
									</button>	 
									 <div class="arrow2"><span class="gongjong_arrow"></span></div>
									 <button   id="btn_gongjong09"  class="btn btn-default  colorwhite boldnone label ">
									   반출
									</button>	 
							   </div>  
						
								 

									</div> -->
		</div>
	</div>
</div>
<!--//50%컨텐츠-->
<!--3번째컨텐츠-->
<div class="content_03">
	<!-- Tab   -->
	<div class="tab-content" style="padding: 55px; margin-top: 50px;">
		<div role="tabpanel" class="tab-pane active" id="discover">
			<div class="design-process-content">
				<h3 class="semi-bold">1단계 샘플테스트</h3>
				<p>
					- 업체별 sample test를 통해 폐수의 성상과 오염물질 농도등을 파악<br /> - 저장하려는 집수조 및 수거폐수를 혼합하여 폐수간 반응여부 파악
				</p>
				<video style="width: 100%; height: 400px;" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_01.mp4"></video>
			</div>
		</div>
		<div role="tabpanel" class="tab-pane" id="strategy">
			<div class="design-process-content">
				<h3 class="semi-bold">2단계 드럼 스크린 하차</h3>
				<p>- 폐수하차시 드럼스크린을 통해 협잡물 제거 후 성상별로 분류하여 집수조에 저장</p>
				<video style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_02.mp4"></video>
				<video class="mt20" style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_02_2.mp4"></video>
			</div>
		</div>
		<div role="tabpanel" class="tab-pane" id="optimization">
			<div class="design-process-content">
				<h3 class="semi-bold">3단계 전처리(물리.화학적 처리)공정</h3>
				<p>- 폐수의 전처리 공정으로 폐수중의 SS 및 용존성 중금속성분등을 제거하여 증발농축처리의 효율을 높임</p>
				<video style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_03_2.mp4"></video>
				<video class="mt20" style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_03.mp4"></video>
			</div>
		</div>
		<div role="tabpanel" class="tab-pane" id="content">
			<div class="design-process-content">
				<h3 class="semi-bold">4단계 주처리(증발농축 처리)공정</h3>
				<p>- 고농도 폐수처리장치로써 중금속, 질소등의 오염물질 및 기타 염물질을 분리.농축하는 공정</p>
				<video style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_04.mp4"></video>
				<video class="mt20" style="width: 100%; height: 300px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_04_2.mp4"></video>
			</div>
		</div>
		<div role="tabpanel" class="tab-pane" id="reporting">
			<div class="design-process-content">
				<h3>5단계 후처리(생물학적처리)공정</h3>
				<p>- 응축수에 함유된 유기물, 질소성분을 미생물을 이용한 생물학적처리로 제거하는 공정</p>
				<video style="width: 100%; height: 400px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_05.mp4"></video>
			</div>
		</div>
		<div role="tabpanel" class="tab-pane" id="end">
			<div class="design-process-content">
				<h3>6단계 최종 화학적 처리 및 방류</h3>
				<p>생물학적 처리수의 부유물 및 콜로이드 성분을 중화, 반응, 응집, 침전 처리한 후 최종적으로 화학적처리에서 제거하지 못한 SS를 FILTER(활성탄)로 여과 후 최종 방류한다.</p>
				<video style="width: 100%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/ilsung/video_06.mp4"></video>
			</div>
		</div>
	</div>
	<!-- //tab -->
</div>
<!--4번째컨텐츠-->
<div class="content_04">
	<div class="content_04-1">
		<div class="title_month">
			<i class="fas fa-circle-notch"></i> 일성 2020년 12월 누적 Business Status
		</div>
		<ul class="section_data">
			<li>
				<p>계약</p> <span class="counter">644</span>억 <br>
				<div class="year_count">계획 238억</div> <!-- 차트 -->
				<div id="chartdiv1" class="chartDiv"></div>
			</li>
			<li>
				<p>매출</p> <span class="counter">1,769</span>억 <br>
				<div class="year_count">계획 247억</div>
				<div id="chartdiv2" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter">350</span>억 <br>
				<div class="year_count">계획 90억</div>
				<div id="chartdiv3" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter">95.2</span>% <br>
				<div class="year_count">계획 93.1%</div>
				<div id="chartdiv4" class="chartDiv"></div>
			</li>
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<div class="title_month">
			<i class="fas fa-chart-line"></i> 일성 2020년 12월 Chart
		</div>
		<ul class="section_data">
			<li>
				<p>계약</p> <span class="counter">17</span>억 <br>
				<div class="year_count">계획 0</div> <!-- HTML -->
				<div id="chartdiv5" class="chartDiv"></div>
			</li>
			<li>
				<p>매출</p> <span class="counter">160</span>억 <br>
				<div class="year_count">계획 54억</div>
				<div id="chartdiv6" class="chartDiv"></div>
			</li>
			<li>
				<p>이익</p> <span class="counter">28</span>억 <br>
				<div class="year_count">계획 7억</div>
				<div id="chartdiv7" class="chartDiv"></div>
			</li>
			<li>
				<p>원가율</p> <span class="counter">97.7</span>% <br>
				<div class="year_count">87.0%</div>
				<div id="chartdiv8" class="chartDiv"></div>
			</li>
		</ul>
	</div>
</div>
<!--//4번째컨텐츠-->
