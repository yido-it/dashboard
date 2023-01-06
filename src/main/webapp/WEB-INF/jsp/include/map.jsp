<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="title_month" style="padding: 1%">YIDO 사업장</div>
<div class="container" id="dashboard_map">
	<div class="tc mb50 div_record2 ">
		<div class="fl  business_score total">
			<div class="totalcounter wow flipInX">
				<span class="">TOTAL</span>
			</div>
			<span class="counter"> 126 </span> 개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter wow flipInX" data-wow-delay="0.4s">
				<img class="wow fade-in one"
					src="resource/images/main/enviro_dot.png"> <span class="">친환경</span>
			</div>
			<span class="counter">13</span>개
		</div>
		<div class="fl  business_score i">
			<div class="totalcounter wow flipInX" data-wow-delay="0.8s">
				<img class="wow fade-in one"
					src="resource/images/main/infra_dot.png"> <span class="">인프라</span>
			</div>
			<span class="counter">14</span>개
		</div>
		<div class="fl  business_score g">
			<div class="totalcounter wow flipInX" data-wow-delay="1.2s">
				<img class="wow fade-in one" src="resource/images/main/golf_dot.png">
				<span class="">골프</span>
			</div>
			<span class="counter">5</span>개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter wow flipInX" data-wow-delay="1.5s">
				<img class="wow fade-in one"
					src="resource/images/main/project_dot.png"> <span class="">부동산</span>
			</div>
			<span class="counter">94</span>개
		</div>
	</div>
	<!-- 지도시작 -->
	<div class="div_record">
		<img class="wow fadeInUp" id="mapimg" src="/resource/images/main/map/map.png" style="visibility: visible;">
			
		<!-- 팔룡터널 -->
		<span class="po inf5 wow fadeInUp">
			<b><img src="/resource/images/main/map/infra.png"> 팔룡터널</b>
			<ul class="po_photo"
				style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/palyong.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">팔룡터널</li>
						<li>경상남도 창원시 의창구 팔룡터널로296</li>
						<li>팔룡터널 민간투자사업 통합관리운영</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
						<li>길이 - 3.97km</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //팔룡터널 -->
		
		<!-- 수정산터널 -->
		<span class="po inf4  wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 수정산터널</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/4.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">수정산터널</li>
						<li>부산광역시 부산진구 가야대로 552번길 136</li>
						<li>수정산터널 영업 및 시설관리업무 용역</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 산성터널 -->
		<span class="po inf_sansung wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 산성터널</b>
			<ul class="po_photo"
				style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/sansung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">산성터널</li>
						<li>용역명 : 부산산성터널 민간투자사업</li>
						<li>사업장: 부산광역시 북구 화명대로 193(화명동)</li>
						<li>영업관리, 도로/시설관리, 교통관리, 시스템관리</li>
						<li>발주처 : 부산산성터널 주식회사</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //산성터널 -->		
		
		<!-- 백양터널 -->
		<span class="po inf_baekyang wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 백양터널</b>
			<ul class="po_photo"
				style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/baekyang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">백양터널</li>
						<li>용역명 : 백양터널 관리운영위탁</li>
						<li>사업장: 부산광역시 사상구 모라로 199</li>
						<li>영업관리, 도로/시설관리, 교통관리, 시스템관리</li>
						<li>발주처 : 백양터널 유한회사</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //백양 -->

		<!-- 천논 -->
		<span class="po inf3 wow fadeInUp" data-wow-delay="0.7s">
			<b><img src="/resource/images/main/map/infra.png"> 천안~논산<br>　&nbsp;&nbsp;고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/5.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">천안~논산 고속도로</li>
						<li>충청남도 공주시 봉정길 103</li>
						<li>천안~논산고속도로 민간투자시설사업 관리운영</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li>
						<li>길이 - 80.96km</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra_chunnon')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //천논 -->
		
		<!--인천김포 -->
		<span class="po inf_kimpo wow fadeInUp" data-wow-delay="0.3s">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 인천~김포 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/kimpo.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">인천~김포고속도로</li>
						<li>인천광역시 서구 로봇랜드로 120-60(청라동)</li>
						<li>인천~김포고속도로 민간투자사업 관리운영위탁</li>
						<li>영업관리, 도로관리, 시설관리, ITS관리, 교통관리</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!--//인천김포 -->
		
		<!--서수원 오산 평택 -->
		<span class="po inf2 wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/infra.png"> 서수원~오산~평택 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/kyungki.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">경기서부고속도로</li>
						<li>경기도 화성시 봉담읍 최루백로 243-89</li>
						<li>서부고속도로(서수원~오산~평택, 수원~광명)</li>
						<li>운영분야: 도로, 시설, ITS, 교통, 안전</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra_kyungki')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 수원 광명 -->		
		<span class="po inf9 wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/infra.png"> 수원~광명 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/kyungki.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">경기서부고속도로</li>
						<li>경기도 화성시 봉담읍 최루백로 243-89</li>
						<li>서부고속도로(서수원~오산~평택, 수원~광명)</li>
						<li>운영분야: 도로, 시설, ITS, 교통, 안전</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra_kyungki')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!--//경기서부 -->

		<!-- 광주원주 -->
		<span class="po inf_kwangju wow fadeInUp" data-wow-delay="0.7s">
			<b><img src="/resource/images/main/map/infra.png"> 광주~원주 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/kwangju.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">광주~원주고속도로</li>
						<li>광주원주(제2영동)고속도로 요금징수 용역</li>
						<li>경기도 광주시 초월읍 선동리(초월IC) ~ 강원도 원주시 가현동(원주분기점)</li>
						<li>길이: 56.95km (왕복 4차로 고속도로)</li>
						<li>영업소: 6개소(초월,동곤지암,흥천이포,대신,동양평,서원주)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //광주원주 -->
		
		<!-- 왕산터널 -->
		<span class="po inf_wangsan wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 왕산터널</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">왕산터널</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //광주원주 -->

		<!-- 비봉매송 -->
		<span class="po inf_bibong wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 비봉~매송 고속도로</b>
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/bibong.jpg"
					style="z-index: 99"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">비봉~매송고속도로</li>
						<li>경기도 화성시 비봉면 양노리(양노IC)~천천IC</li>
						<li>연장 : 8.9km (왕복 4차로)</li>
						<li>영업소 : 1개소(화성비봉영업소)</li>
						<li>진출입로 : 5개소(양노, 백학, 내리, 수영, 천천)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //비봉매송 -->		
		
		<!-- 평택시흥 -->
		<span class="po inf_pyungtaek wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 평택~시흥 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/pyungtaek.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">평택시흥 고속도로</li>
						<li>경기도 화성시 마도면 평택시흥고속도로 21</li>
						<li>평택~시흥 고속도로 민간투자시설사업 관리운영</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!--// 평택시흥 -->

		<!-- 용서 -->
		<span class="po inf1 wow fadeInUp">
			<b><img src="/resource/images/main/map/infra.png"> 용인~서울 고속도로</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/yongseo.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">용인~서울고속도로</li>
						<li>경기도 용인시 수지구 성복1로 260</li>
						<li>용인~서울고속도로 민간투자 시설사업 관리운영</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra_yongseo')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!--// 용서 -->
		
		<!-- 봉강황전터널 -->
		<span class="po inf8 wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/infra.png"> 봉강황전터널</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/bonggang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">봉강황전터널</li>
						<li>전라남도 순천시 서면 황현로 559</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 울산대교 -->
		<span class="po inf6 wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/infra.png"> 울산대교 및 접속도로</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/ulsan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">울산대교 및 접속도로</li>
						<li>울산광역시 동구 화정동 산-55번지</li>
						<li>울산대교 및 접속도로 통합운영관리</li>
						<li>영업, 도로, 시설, ITS, 교통</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('infra_ulsan')">
						인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //울산대교 -->
		
		<!-- 코어밸류 -->
		<span class="po r5  wow fadeInUp " data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/cor.png"> 코어밸류 서울/경기 36개</b>
			<ul class="po_photo">
				<li><img style="width: 100%;" src="/resource/images/main/spot_core1.jpg">
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>		
		<span class="po r7 wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/cor.png"> 코어밸류 대전 1개</b>
			<ul class="po_photo">
				<li>		
					<ul class="modal_map_ul">
						<li class="title">코어밸류 대전 1개</li>
					</ul>
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>
		<span class="po r8 wow fadeInUp">
			<b><img src="/resource/images/main/map/cor.png"> 코어밸류 경상 7개</b>
			<ul class="po_photo">
				<li>		
					<ul class="modal_map_ul">
						<li class="title">코어밸류 경상 7개</li>
					</ul>
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>
		<span class="po r10 wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/cor.png"> 코어밸류 전남/전북 3개</b>
			<ul class="po_photo">
				<li>		
					<ul class="modal_map_ul">
						<li class="title">어밸류 전남/전북 3개</li>
					</ul>
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>
		
		<!-- 괌 -->
		<span class="po r12 wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 괌 웨스틴 호텔</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/corevalue.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">괌 웨스틴 호텔</li>
						<li>105 Gun Beach Road, Tumon, Guam</li>
						<li>연면적 19731.0㎡</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //괌 -->

		<!-- 해운대블루라인 -->
		<span class="po r14 wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 해운대 블루라인파크</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/bluelinepark.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">해운대 블루라인파크</li>
						<li>부산광역시 해운대구 중동 948-2번지 일원</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>		
		<!-- 해운대블루라인 -->
		
		<!-- 씨티스퀘어 -->
		<span class="po r1 wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 씨티스퀘어</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/citysquare.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">씨티스퀘어</li>
						<li>서울시 중구 서소문로 124</li>
						<li>연면적 11570.9㎡</li>
						<li>PM/FM 통합건물관리</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //씨티스퀘어 -->
		
		<!-- 제주 신라스테이 -->
		<span class="po r11  wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 제주 신라스테이</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/business/shilla.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">제주 신라스테이</li>
						<li>서울시 중구 서소문로 124</li>
						<li>제주시 노연로 100</li>
						<li>연면적 - 6048.2㎡</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>	
		</span>
		<!-- //제주신라 -->
		
		<!-- 제주 올레리조트 -->
		<span class="po r13  wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 제주 올레리조트</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/business/olleh.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">제주 올레리조트</li>
						<li>제주시 애월읍 부룡수길 33외 13필지</li>
						<li>연면적 - 1844.8㎡</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>		
		<!-- 제주올레 -->
		
		<!-- 제주 나인몰 -->
		<span class="po r19  wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/cor_w.png"> 제주 나인몰</b>
			<ul class="po_photo" style="position: relative; margin-top: -30% !important">
				<li>
					<ul class="modal_map_ul">
						<li class="title">제주 나인몰</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>		
				
		<!-- 리브앳디매송 -->
		<span class="po r15 wow fadeInUp" data-wow-delay="0.7s">
			<b class="colorwhite"><img src="/resource/images/main/map/liv_w.png"> 이도리브앳디매송</b>
			<ul class="po_photo">
				<li>		
					<ul class="modal_map_ul">
						<li class="title">이도리브앳디매송</li>
					</ul>
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>
		
		<!-- 리브앳디거창 -->
		<span class="po r17 wow fadeInUp" data-wow-delay="0.7s">
			<b><img src="/resource/images/main/map/liv.png"> 이도리브앳디거창</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도리브앳디거창</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 리브앳디 -->
		<span class="po r5_2 wow fadeInUp">
			<b><img src="/resource/images/main/map/liv.png"> 리브앳디 서울/경기/인천 29개</b>
			<ul class="po_photo">
				<li><img style="width: 100%;" src="/resource/images/main/spot_livatd1.jpg">
				</li>
				<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
					부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
				</button>
			</ul>
		</span>
		<span class="po r16 wow fadeInUp">
			<b><img src="/resource/images/main/map/liv.png"> 리브앳디 전북 1개</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">리브앳디 전북 1개</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<span class="po r18 wow fadeInUp">
			<b><img src="/resource/images/main/map/liv.png"> 리브앳디 세종/대전/충청 6개</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">리브앳디 세종/대전/충청 6개</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<span class="po r20 wow fadeInUp">
			<b><img src="/resource/images/main/map/liv.png"> 리브앳디 경상/대구 3개</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">리브앳디 경상/대구 3개</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 동해 -->
		<span class="po r_donghae  wow fadeInUp" data-wow-delay="0.3s">
			<b>이도밸류동해</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도밸류동해</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('realasset')">
						부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>

		<!-- 클럽디 -->
		<span class="po golfdream wow fadeInUp" data-wow-delay="0.3s">
			<b class="colorwhite">드림파크CC</b>
		</span>
		<span class="po g_golfeng wow fadeInUp" data-wow-delay="0.3s">
			<b>이도 골프 엔지니어링 전국 13개</b>
		</span>
		
		<!-- 클럽디 청담 -->
		<span class="po golfcheongdam wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/clubd.png"> 클럽디 청담</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 청담</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_boeun')">
						골프 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 클럽디 보은 -->
		<span class="po golf3  wow fadeInUp">
			<b><img src="/resource/images/main/map/clubd.png"> 클럽디 보은</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/clubd.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 보은</li>
						<li>충청북도 보은군 보은읍 장속중초로 386</li>
						<li>CLUBD 보은 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_boeun')">
						골프 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 클럽디 속리산 -->
		<span class="po golf4  wow fadeInUp" data-wow-delay="0.7s">
			<b><img src="/resource/images/main/map/clubd.png"> 클럽디 속리산</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/songnisan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 속리산</li>
						<li>충청북도 보은군 탄부면 평각상장로 230</li>
						<li>CLUBD 속리산 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_songnisan')">
						클럽디 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 클럽디 금강 -->
		<span class="po golf5  wow fadeInUp" data-wow-delay="0.3s">
			<b><img src="/resource/images/main/map/clubd.png"> 클럽디 금강</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/geumgang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 금강</li>
						<li>전라북도 익산시 웅포면 강변로 130</li>
						<li>CLUBD 금강 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_geumgang')">
						골프 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>

		<!-- 클럽디 거창 -->
		<span class="po golfgeochang wow fadeInUp" data-wow-delay="0.5s">
			<b><img src="/resource/images/main/map/clubd.png"> 클럽디 거창</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/geochang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 거창</li>
						<li>경상남도 거창군 신원면 감악산로 398</li>
						<li>CLUBD 거창 골프장 통합관리운영</li>
						<li>27홀 코스 (East:9홀, West:9홀, South:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_geochang')">
						골프 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- 클럽디 해운대-->
		<span class="po golfhaeundae wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/clubd_w.png"> 클럽디 해운대</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디 해운대</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('golf_geochang')">
						사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>		
		</span>			

		<!-- 일성 이도에코블루인천-->
		<span class="po env2_2  wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코블루인천</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/ilsung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코블루인천</li>
						<li>인천광역시 남동구 청능대로 409번길 19 296</li>
						<li>폐수수탁처리업/폐수재이용업</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_ilsung')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //일성 -->
		
		<!-- 이도에코윈드옹진 -->
		<span class="po env2  wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코윈드옹진</b>
			<ul class="po_photo">
				<li><img src="/resource/images/performance/wind.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코윈드옹진</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_ilsung')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>

		<!-- 당진태양광 -->
		<span class="po env11  wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 당진 염해농지<br>　&nbsp;&nbsp;1,000MW 태양광</b>
			<ul class="po_photo">
				<li>
					<ul class="modal_map_ul">
						<li class="title">당진 염해농지 1,000MW 태양광</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>	
		</span>
		
		<!-- 울산 스팀폐수 -->
		<span class="po env8  wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 울산 스팀/폐수</b>
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/steam.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">울산 스팀배관</li>
						<li>스팀배관 유지관리</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>

		<!-- 전주소각 이도에코전주 -->
		<span class="po env5 wow fadeInUp">
			<b><img src="/resource/images/main/map/evr.png"> 이도에코전주</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/junju.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코전주</li>
						<li>전라북도 전주시 덕진구 원만성로55</li>
						<li>폐기물 소각/스팀 공급</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_jeonju')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //전주소각 -->
		
		<!-- 곡성 이도에코곡성-->
		<span class="po env_goksung wow fadeInUp">
			<b><img src="/resource/images/main/map/evr.png"> 이도에코곡성</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/goksung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코곡성</li>
						<li>전라남도 곡성군 겸면 상덕리 515 및 515 5</li>
						<li>사업분야 : 소각, 재활용, 발전</li>
						<li>면적 : 7,180평</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //곡성 -->

		<!-- 수도권환경 이도에코인천-->
		<span class="po env1 wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코인천</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/sudoe.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코인천</li>
						<li>인천광역시 서구 드림로174</li>
						<li>연 폐기물 반입량 1,912,348톤</li>
						<li>건설 폐기물 중간 처리/수집 운반</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_sudoe')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>

		<!-- 동양 이도에코한림-->
		<span class="po env12 wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코한림</b>
			<ul class="po_photo" style="position: relative; margin-top: -100% !important">
				<li><img src="resource/images/performance/dongyang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코한림</li>
						<li>제주시 한림읍 명월리 263 외 24필지</li>
						<li>레미콘 제조/판매, 아스콘 제조/판매</li>
						<li>시설용량: 레미콘 1,680톤/일, 아스콘 640톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_jeju')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동양  -->
		
		<!-- 동화산업 이도에코표선  -->
		<span class="po env13 wow fadeInUp">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코표선</b>
			<ul class="po_photo"
				style="position: relative; margin-top: -120% !important">
				<li><img src="resource/images/performance/donghwa.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코표선</li>
						<li>서귀포시 표선면 하천리 2538 외 8필지</li>
						<li>건설폐기물처리, 유제판매, 건설장비임대</li>
						<li>시설용량: 건폐 1,200톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_jeju')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동화산업  -->
		
		<!-- 유창토건 이도에코제주 -->
		<span class="po env14 wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코제주</b>
			<ul class="po_photo"
				style="position: relative; margin-top: -120% !important">
				<li><img src="resource/images/performance/youchang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코제주</li>
						<li>제주시 한림읍 명월리 159 외 26필지</li>
						<li>아스콘 제조/판매, 건설폐기물처리</li>
						<li>시설용량: 아스콘 720톤/일, 건폐 1,600톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env_jeju')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //유창토건  -->
		
		<!-- 진천매립장 이도에코진천  -->
		<span class="po env_jinchun wow fadeInUp" data-wow-delay="0.5s">
			<b><img src="/resource/images/main/map/evr.png"> 이도에코진천</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/jinchun.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">진천매립</li>
						<li>충북 진천군 이월면 삼용리 1296번지 일원</li>
						<li>발 주 처: 주식회사 맑음</li>
						<li>매립용량 : 약1,065,000㎥(지정 및 일반)</li>
						<li>매립형식 : 준호기성 위생매립(에어돔형)</li>
						<li>매립높이 : 약50m(지하35m, 지상15m)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //진천매립  -->
		
		<!-- 중부환경 이도에코청주  -->
		<span class="po env_joongbu wow fadeInUp" data-wow-delay="0.5s">
			<b><img src="/resource/images/main/map/evr.png"> 이도에코청주</b>
			<ul class="po_photo">
				<li><img src="resource/images/performance/joongbu.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코청주</li>
						<li>충북 청주시 흥덕구 옥산면 환희2길 100-16번지</li>
						<li>건설폐기물 중간처리(1,200톤/일)</li>
						<li>폐기물 종합재활용(35톤/일)</li>
						<li>폐기물 중간처분(28톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //중부환경  -->
		
		<!-- 이도에코오산  오산소각장-->
		<span class="po env10  wow fadeInUp" data-wow-delay="0.5s">
			<b class="colorwhite"><img src="/resource/images/main/map/evr.png"> 이도에코오산</b>
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/greenosan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">이도에코오산</li>
						<li>경기 오산시 황새로149번길</li>
						<li>보유허가: 폐기물 중간처분업허가용량</li>
						<li>허가용량: 소각 70.1톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10"
						onclick="href('env')">
						환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- 오산소각장 -->
	</div>
	<img class="wow display fade-in one" src="resource/images/main/map/map.jpg" style="visibility: visible;">
</div>

<!--모달 팝업 -->
<script>
	$('#exampleModal').on('show.bs.modal', function(event) {
		var button = $(event.relatedTarget) // Button  that triggered the modal
		var recipient = button.data('whatever') // Extract info from data-* attributes
		// If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
		// Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
		var modal = $(this)
		modal.find('.modal-title').text('New message to ' + recipient)
		modal.find('.modal-body input').val(recipient)
	})

	$(document).ready(function() {
		$('.po').click(function() {
			$(this).find(".po_photo").stop().slideDown(250);
			$(this).siblings().find(".po_photo").stop().slideUp(250);
		});

		$('.po').mouseleave(function() {
			$('.po_photo').stop().slideUp(250);
		});
	});
</script>