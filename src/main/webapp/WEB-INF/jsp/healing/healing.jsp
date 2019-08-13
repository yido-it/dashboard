<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>document.title = "마장프리미엄휴게소 l 테마휴식";</script>
<!-- START #fh5co-hero -->
<div id="fh5co-main" class="sub">
	<section>
		<div class="container">
			<div class="row">
				<div class="sub_container" id="fh5co-content">
					<h1>
						테마휴식 <span style="font-size: 23px; color: #999999">&nbsp;Healing</span>
					</h1>
					<h2>
						자연의 에너지! 힐링의 에너지!<span class="fr"> <img src="/resource/images/main/home.jpg" /> &gt; 테마휴식
						</span>
					</h2>
				</div>
				<div class="img100">
					<h5 class="mt50">
						<span class="image left"><img src="/resource/images/healing/img_healing3.jpg" alt=""><br />
							<p class="facility">벚꽃계단</p>따스한 봄의 정취를 느끼게 해주는 벚꽃나무 계단입니다. </span> <span class="image right"><img src="/resource/images/healing/img_healing4.jpg" alt=""><br />
							<p class="facility">중앙광장</p>편안하고 쾌적한 공간에서 휴식의 즐거움을 체험해보는 중앙광장입니다. </span>
					</h5>
				</div>
			</div>
			<div class="fh5co-spacer fh5co-spacer-md"></div>
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
