<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="title_month" style="padding: 1%">YIDO 사업장</div>
<div class="container" id="dashboard_map">
	<div class="tc mb50 div_record2 ">
		<div class="fl  business_score total">
			<div class="totalcounter wow flipInX">
				<span class="">TOTAL</span>
			</div>
			<span class="counter">109</span>개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter wow flipInX" data-wow-delay="0.4s">
				<img class="wow fade-in one" src="resource/images/main/enviro_dot.png"> <span class="">친환경</span>
			</div>
			<span class="counter">13</span>개
		</div>
		<div class="fl  business_score i">
			<div class="totalcounter wow flipInX"  data-wow-delay="0.8s">
				<img class="wow fade-in one" src="resource/images/main/infra_dot.png"> <span class="">인프라</span>
			</div>
			<span class="counter">10</span>개
		</div>
		<div class="fl  business_score g">
			<div class="totalcounter wow flipInX"  data-wow-delay="1.2s">
				<img class="wow fade-in one" src="resource/images/main/golf_dot.png"> <span class="">골프장</span>
			</div>
			<span class="counter">4</span>개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter wow flipInX"  data-wow-delay="1.5s">
				<img class="wow fade-in one" src="resource/images/main/project_dot.png"> <span class="">부동산</span>
			</div>
			<span class="counter">82</span>개
		</div>
	</div>
	<!-- 지도시작 -->
	<div class="div_record">
		<img class="wow fadeInUp" src="resource/images/main/map.png" style="visibility: visible;">
		<!-- 팔룡터널 -->
		<span class="po inf5 wow fadeInUp"> <img src="resource/images/main/map/i5.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/palyong.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">팔룡터널</li>
								<li>경상남도 창원시 의창구 팔룡터널로296</li>
								<li>팔룡터널 민간투자사업 통합관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
								<li>길이 - 3.97km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
		<!-- //팔룡터널 -->
		 <!-- 산성 -->
		<span class="po inf_sansung wow fadeInUp"> <img src="resource/images/main/map/i_sansung.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/sansung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">산성터널</li>
								<li>용역명 : 부산산성터널 민간투자사업</li>
								<li>사업장: 부산광역시 북구 화명대로 193(화명동)</li>
								<li>영업관리, 도로/시설관리, 교통관리, 시스템관리</li>
								<li>발주처 : 부산산성터널 주식회사</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
		<!-- //산성 -->
		 <!-- 백양 -->
		<span class="po inf_baekyang wow fadeInUp"> <img src="resource/images/main/map/i_baekyang.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/baekyang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">백양터널</li>
								<li>용역명 : 백양터널 관리운영위탁</li>
								<li>사업장: 부산광역시 사상구 모라로 199</li>
								<li>영업관리, 도로/시설관리, 교통관리, 시스템관리</li>
								<li>발주처 : 백양터널 유한회사</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
		<!-- //백양 -->
		
		<!-- 천논 -->
		<span class="po inf3 wow fadeInUp" data-wow-delay="0.7s"> <img src="resource/images/main/map/i3.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/5.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">천안~논산고속도로</li>
								<li>충청남도 공주시 봉정길 103</li>
								<li>천안~논산고속도로 민간투자시설사업 관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li> 
								<li>길이 - 80.96km</li>
							</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('infra_chunnon')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //천논 -->
		<!--경기서부 -->
		<span class="po inf2 wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/i2.png">
			<ul class="po_photo" style="display: none;  padding-top: 10px; margin-top: 78px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/kyungki.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">경기서부고속도로</li>
								<li>경기도 화성시 봉담읍 최루백로 243-89</li>
								<li>서부고속도로(서수원~오산~평택, 수원~광명)</li>
								<li>운영분야: 도로, 시설, ITS, 교통, 안전</li>
					 </ul>
						<button type="button" class="btn btn-primary mt10" onclick="href('infra_kyungki')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	
		<!--//경기서부 -->
			<!-- 매송휴게소 -->
		<span class="po r15"> <img src="resource/images/main/map/p15.png"> <!-- 	<ul class="po_photo">
							<li><img src="resource/images/performance/ptower.jpg"></li>
							<li>
							<p class="portfolio-item-paragraph">서울시 서초구 남부순환로 2620
												<br></p>
							 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaPtower">
								상세보기
							 </button> 				
						 </ul> -->
		</span>
			<!-- 평택시흥 -->
		<span class="po inf_pyungtaek wow fadeInUp"> <img src="resource/images/main/map/i_pyungtaek.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 60px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/pyungtaek.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">평택시흥 고속도로</li>
								<li>경기도 화성시 마도면 평택시흥고속도로 21</li>
								<li>평택~시흥 고속도로 민간투자시설사업 관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li> 
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
	
		<!--// 평택시흥 -->
		
		<!-- 용서 -->
		<span class="po inf1 wow fadeInUp"> <img src="resource/images/main/map/i1.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 60px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/yongseo.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">용인~서울고속도로</li>
								<li>경기도 용인시 수지구 성복1로 260</li>
								<li>용인~서울고속도로 민간투자 시설사업 관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li> 
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra_yongseo')">
								사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
	
		<!--// 용서 -->
		<!-- 봉강황전터널 -->
		<span class="po inf8 wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/i_bonggang.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 60px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/bonggang.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						전라남도 순천시 서면 황현로 559<br>
					</p>
					<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- 울산대교 -->
		<span class="po inf6 wow fadeInUp" data-wow-delay="0.7s"> <img src="resource/images/main/map/i6.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/ulsan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">울산대교 및 접속도로</li>
								<li>울산광역시 동구 화정동 산-55번지</li>
								<li>울산대교 및 접속도로 통합운영관리</li>
								<li>영업, 도로, 시설, ITS, 교통</li>
					</ul>
					<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra_ulsan')">
						 사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span> 
		<!-- //울산대교 -->
		<!--클럽디천안-->
	<!-- 	<span class="po golf2 wow fadeInUp"> <img src="resource/images/main/map/g2.png">
			<ul class="po_photo" style="">
				<li><a href="javascript:parent.parentalert(a)">골프장 사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span>  -->
		
		
		<span class="po r7 wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/p7.png">
		</span> 
		<span class="po r8 wow fadeInUp"> <img src="resource/images/main/map/p8.png">
		</span> 
		<span class="po r10 wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/p10.png">
		</span>
		 <span class="po r16 wow fadeInUp"> <img src="resource/images/main/map/p_livatd_jeonbook.png">
		</span>
		<!-- 제주신라 -->
		<span class="po r11  wow fadeInUp"> <img src="resource/images/main/map/p11.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/business/shilla.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						제주시 노연로 100 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaShilla">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaShilla" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 55%;" class="img_map_modal" src="resource/images/business/shilla.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">제주신라스테이</span><br>
							<ul class="modal_map_ul">
								<li>제주시 노연로 100</li>
								<li>연면적 - 6048.2㎡</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('realasset')">
								부동산사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //제주신라 -->
		<!-- 제주올레 -->
		<span class="po r13  wow fadeInUp" data-wow-delay="0.7s"> <img src="resource/images/main/map/p13.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/business/olleh.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						제주시 애월읍 부룡수길 33외 13필지 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaOlleh">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaOlleh" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 55%;" class="img_map_modal" src="resource/images/business/olleh.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">제주올레리조트</span><br>
							<ul class="modal_map_ul">
								<li>제주시 애월읍 부룡수길 33외 13필지</li>
								<li>연면적 - 1844.8㎡</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('realasset')">
								부동산사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- 제주올레 -->
		<!-- 코어밸류/리브앳디 -->
		<span class="po r5  wow fadeInUp " data-wow-delay="0.3s"> <img src="resource/images/main/map/p5.png">
			<ul class="po_photo" style="width: 336px; display: none; height: 285px; padding-top: 10px; margin-top: 24px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img style="width: auto" src="resource/images/main/map/spot_core1.jpg"></li>
				<li><a href="">부동산사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span>
		 <span class="po r5_2  wow fadeInUp"> <img src="resource/images/main/map/p5_2.png">
			<ul class="po_photo" style="width: 336px; display: none; height: 285px; padding-top: 10px; margin-top: 24px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img style="width: auto" src="resource/images/main/map/spot_livatd1.jpg"></li>
				<li><a href="">부동산사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span>
		<!-- //리브앳디 -->
		<!-- 클럽디속리 -->
		<span class="po golf4  wow fadeInUp" data-wow-delay="0.7s"> <img src="resource/images/main/map/g4.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/songnisan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디속리산</li>
						<li>충청북도 보은군 탄부면 평각상장로 230</li>
						<li>CLUBD 속리산 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('golf_songnisan')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		
		<!-- //클럽디속리 -->
		<!-- 클럽디보은 -->
		<span class="po golf3  wow fadeInUp"> <img src="resource/images/main/map/g3.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/clubd.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디보은</li>
						<li>충청북도 보은군 보은읍 장속중초로 386</li>
						<li>CLUBD 보은 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('golf_boeun')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //클럽디보은 -->
		<!-- 클럽디금강 -->
		<span class="po golf5  wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/g5.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/geumgang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">클럽디금강</li>
						<li>전라북도 익산시 웅포면 강변로 130</li>
						<li>CLUBD 금강 골프장 통합관리운영</li>
						<li>18홀 코스 (East:9홀, West:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('golf_geumgang')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //클럽디금강 -->
		<!-- 클럽디거창 -->
		<span class="po golf6  wow fadeInUp" data-wow-delay="0.3s"> <img src="resource/images/main/map/g6.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/geochang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">CLUBD 거창</li>
						<li>경상남도 거창군 신원면 감악산로 398</li>
						<li>CLUBD 거창 골프장 통합관리운영</li>
						<li>27홀 코스 (East:9홀, West:9홀, South:9홀)</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('golf_geochang')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //클럽디거창 -->
		<!-- 수정산터널 -->
		<span class="po inf4  wow fadeInUp"> <img src="resource/images/main/map/i4.png">
			<ul class="po_photo" style="position: relative;margin-top:-84% !important ">
				<li><img src="resource/images/performance/4.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">수정산터널</li>
								<li>부산광역시 부산진구 가야대로 552번길 136</li>
								<li>수정산터널 영업 및 시설관리업무 용역</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
	
		<!-- //수정산터널 -->
		<!-- 일성 -->
		<span class="po env2_2  wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e2_2.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/ilsung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">일성 폐수처리장</li>
						<li>인천광역시 남동구 청능대로 409번길 19 296</li>
						<li>폐수수탁처리업/폐수재이용업</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_ilsung')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //일성 -->
		<!--청라 -->
		<span class="po env2  wow fadeInUp" data-wow-delay="0.5s">  <img src="resource/images/main/map/e2.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/chungra.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">청라 감량화</li>
						<li>인천광역시 서구 원창동 427번지</li>
						<li>청라5구역 및 남청라JCT구간 매립폐기물 정비</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!--//청라 -->
		<!-- 당진태양광 -->
		<span class="po env11  wow fadeInUp"> <img src="resource/images/main/map/e_dangjin.png">
			<ul class="po_photo">
				<li>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- 함안 -->
		<span class="po env6  wow fadeInUp"><a href="env.html"> <img src="resource/images/main/map/e6.png"></a> </span>
		<!-- 울산 스팀폐수 -->
		<span class="po env8  wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e8.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 31px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/steam.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">울산 스팀배관</li>
								<li>스팀배관 유지관리</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('env')">
								환경사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
	 
		<!-- //울산 스팀폐수 -->
		<!-- 전주소각 -->
		<span class="po env5 wow fadeInUp"> <img src="resource/images/main/map/e5.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/junju.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">전주소각장</li>
						<li>전라북도 전주시 덕진구 원만성로55</li>
						<li>폐기물 소각/스팀 공급</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_jeonju')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //전주소각 -->
		<!-- 수도권환경 -->
		<span class="po env1 wow fadeInUp"> <img src="resource/images/main/map/e1.png">
			<ul class="po_photo">
				<li><img src="resource/images/performance/sudoe.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">수도권환경</li>
						<li>인천광역시 서구 드림로174</li>
						<li>연 폐기물 반입량 1,912,348톤</li>
						<li>건설 폐기물 중간 처리/수집 운반</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
	 
		<!-- //수도권환경 -->
		<!-- 동양  -->
		<span class="po env12 wow fadeInUp"> <img src="resource/images/main/map/e_dongyang.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/dongyang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">동양</li>
						<li>제주시 한림읍 명월리 263 외 24필지</li>
						<li>레미콘 제조/판매, 아스콘 제조/판매</li>
						<li>시설용량: 레미콘 1,680톤/일, 아스콘 640톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_jeju')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동양  -->
		<!-- 동화산업  -->
		<span class="po env13 wow fadeInUp"> <img src="resource/images/main/map/e_donghwa.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/donghwa.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">동화산업</li>
						<li>서귀포시 표선면 하천리 2538 외 8필지</li>
						<li>건설폐기물처리, 유제판매, 건설장비임대</li>
						<li>시설용량: 건폐 1,200톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_jeju')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동화산업  -->
		<!-- 유창토건  -->
		<span class="po env14 wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e_youchang.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/youchang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">유창토건</li>
						<li>제주시 한림읍 명월리 159 외 26필지</li>
						<li>아스콘 제조/판매, 건설폐기물처리</li>
						<li>시설용량: 아스콘 720톤/일, 건폐 1,600톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_jeju')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //유창토건  -->
			<!-- 진천매립  -->
		<span class="po env_jinchun wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e_jinchun.png">
			<ul class="po_photo" style="position: relative;z-index:9999999999">
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
					<button type="button" class="btn btn-primary mt10" onclick="href('env')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //진천매립  -->
	 <!-- 중부환경  -->
		<span class="po env_joongbu wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e_joongbu.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/joongbu.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">중부환경</li>
					 <li> 충북 청주시 흥덕구 옥산면 환희2길 100-16번지 </li>  
					<li>  건설폐기물 중간처리(1,200톤/일)</li>  
					 <li>  폐기물 종합재활용(35톤/일)</li>  
					 <li>폐기물 중간처분(28톤/일</li>  
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //중부환경  -->
		
		<!-- 괌 -->
		<span class="po r12 wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/p12.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/corevalue.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">괌 웨스틴 호텔</li>
								<li>105 Gun Beach Road, Tumon, Guam</li>
								<li>연면적 19731.0㎡</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('realasset')">
								부동산사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
 
		<!-- //괌 -->
		<!-- 피타워 -->
		<span class="po r2 wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/p_ptower.png">
			<ul class="po_photo" style="display: none;  padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/ptower.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						서울시 서초구 남부순환로 2620 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaPtower">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaPtower" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img class="img_map_modal" src="resource/images/performance/ptower.jpg">
						</div>
						<div class="fs15 fr" style="width: 30%;">
							<span class="">강남P타워</span><br>
							<ul class="modal_map_ul">
								<li>서울시 서초구 남부순환로 2620</li>
								<li>연면적 13349.0㎡</li>
								<li>PM/FM 통합건물관리</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
								부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- 피타워 -->
		<!-- 해운대블루라인 -->
		<span class="po r14 wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/p14.png">
			<ul class="po_photo" style="display: none; height: 269px; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/bluelinepark.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						부산광역시 해운대구 중동 948-2번지 일원 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaBlueline">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaBlueline" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img class="img_map_modal" src="resource/images/performance/bluelinepark.jpg">
						</div>
						<div class="fs15 fr" style="width: 30%;">
							<span class="">해운대블루라인파크</span><br>
							<ul class="modal_map_ul">
								<li>부산광역시 해운대구 중동 948-2번지 일원</li>
								<li>해운대블루라인파크 상업시설 위탁 운영관리</li>
								<li>총 구간 : 4.8km (미포~청사포~송정)</li>
								<li>운영분야 : 임대관리(LM)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
								부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- 해운대블루라인 -->
		<!-- 오산소각장 -->
		<span class="po env10  wow fadeInUp" data-wow-delay="0.5s"> <img src="resource/images/main/map/e10.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/greenosan.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">오산 소각장</li>
								<li>경기 오산시 황새로149번길</li>
								<li>보유허가: 폐기물 중간처분업허가용량</li>
								<li>허가용량: 소각 70.1톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env')">
						사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		 
		<!-- 오산소각장 -->
	
		<!-- 씨티스퀘어 -->
		<span class="po r1 wow fadeInUp"  data-wow-delay="0.5s"> <img src="resource/images/main/map/p1.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/citysquare.jpg"></li>
				<li>
					<ul class="modal_map_ul">
								<li class="title">씨티스퀘어 빌딩</li>
								<li>서울시 중구 서소문로 124</li>
								<li>연면적 11570.9㎡</li>
								<li>PM/FM 통합건물관리</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
								부동산 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
				</li>
			</ul>
		</span>
	 
		<!-- //씨티스퀘어 -->
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

	 $(document).ready(function (){
        $('.po').click(function(){
            $(this).find(".po_photo").stop().slideDown(250);    
            $(this).siblings().find(".po_photo").stop().slideUp(250);
        }); 
        
        $('.po').mouseleave(function () {
        	$('.po_photo').stop().slideUp(250);  
		});
	});
	</script>