<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>document.title = "마장프리미엄휴게소 l 오시는길";</script>
<!-- START #fh5co-hero -->
<div id="fh5co-main" class="sub">
	<section>
		<div class="container">
			<div class="row">
				<div class="sub_container" id="fh5co-content">
					<h1>
						오시는길<span style="font-size: 23px; color: #999999">&nbsp;Map</span>
					</h1>
					<h2>
						마장프리미엄휴게소에 오시는길을 소개합니다.<span class="fr"> <img src="/resource/images/main/home.jpg" /> &gt; 마장프리미엄휴게소 &gt; 오시는길
						</span>
					</h2>

					<!--탭컨텐츠-->
					<div class="tab_container">

						<h3 class="bolder mt50">통영/하남 방향</h3>
						<h4>
							경기도 이천시 마장면 중부고속도로 82<br />(지번) 경기도 이천시 마장면 목리 산13-32<br />(우)17384<br /> <br /> </b>* 통영방향 이용 고객은 <b>제2중부고속도로</b>를, 하남방향 이용 고객은 <b>중부고속도로</b>를 이용하셔야 마장 프리미엄 휴게소를 만나실 수 있습니다.<br />* 하남 방향의 제2중부고속도로를 이용하셔야 하는 고객은 이천 휴게소에서 제2중부고속도로로 빠지실 수 있습니다.
						</h4>

						<!-- * Daum 지도 - 지도퍼가기 -->
						<!-- 1. 지도 노드 -->
						<div id="daumRoughmapContainer1528962159227" class="root_daum_roughmap root_daum_roughmap_landing" style="width: 100% !important"></div>

						<!--
									2. 설치 스크립트
									* 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.
									-->
						<script charset="UTF-8" class="daum_roughmap_loader_script" src="http://dmaps.daum.net/map_js_init/roughmapLoader.js"></script>

						<!-- 3. 실행 스크립트 -->
						<script charset="UTF-8">
							new daum.roughmap.Lander({
								"timestamp" : "1528962159227",
								"key" : "okiq",
								//"mapWidth" : "600",
								"mapHeight" : "650"
							}).render();
						</script>
					</div>
				</div>
			</div>
			<div class="fh5co-spacer fh5co-spacer-md"></div>
		</div>
	</section>
</div>
<!--탭스크립트-->
<script type="text/javascript">
	$(function() {
		$(".tab_content").hide();
		$(".tab_content:first").show();

		$("ul.tabs li").click(function() {
			$("ul.tabs li").removeClass("active");
			//$(this).addClass("active").css({"color": "darkred","font-weight": "bolder"});
			$(this).addClass("active");
			$(".tab_content").hide()
			var activeTab = $(this).attr("rel");
			$("#" + activeTab).fadeIn()
		});
	});
</script>
