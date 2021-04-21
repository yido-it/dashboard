<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="title_month" style="padding: 1%">YIDO 사업장</div>
<div class="container" id="dashboard_map">
	<div class="tc mb50 div_record2 ">
		<div class="fl  business_score total">
			<div class="totalcounter">
				<span class="">TOTAL</span>
			</div>
			<span class="counter">104</span>개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter">
				<img class="wow fade-in one" src="resource/images/main/enviro_dot.png"> <span class="">친환경</span>
			</div>
			<span class="counter">11</span>개
		</div>
		<div class="fl  business_score i">
			<div class="totalcounter">
				<img class="wow fade-in one" src="resource/images/main/infra_dot.png"> <span class="">인프라</span>
			</div>
			<span class="counter">8</span>개
		</div>
		<div class="fl  business_score g">
			<div class="totalcounter">
				<img class="wow fade-in one" src="resource/images/main/golf_dot.png"> <span class="">골프장</span>
			</div>
			<span class="counter">5</span>개
		</div>
		<div class="fl  business_score e">
			<div class="totalcounter">
				<img class="wow fade-in one" src="resource/images/main/project_dot.png"> <span class="">부동산</span>
			</div>
			<span class="counter">80</span>개
		</div>
	</div>
	<!-- 지도시작 -->
	<div class="div_record">
		<img class="wow" src="resource/images/main/map.png" style="visibility: visible;">
		<!-- 팔룡터널 -->
		<span class="po i5"> <img src="resource/images/main/map/i5.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/palyong.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						경상남도 창원시 의창구 팔룡터널로296<br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaPalyoung">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaPalyoung" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/palyong.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">팔룡터널</span><br>
							<ul class="modal_map_ul">
								<li>경상남도 창원시 의창구 팔룡터널로296</li>
								<li>팔룡터널 민간투자사업 통합관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
								<li>길이 - 3.97km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //팔룡터널 -->
		<!-- 천논 -->
		<span class="po i3"> <img src="resource/images/main/map/i3.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/5.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						충청남도 공주시 봉정길 103 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaChunnon">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaChunnon" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 56%;" class="img_map_modal" src="resource/images/performance/5.jpg">
						</div>
						<div class="fs15 fr" style="width: 37%;">
							<span class="">천안~논산고속도로</span><br>
							<ul class="modal_map_ul">
								<li>충청남도 공주시 봉정길 103</li>
								<li>천안~논산고속도로 민간투자시설사업 관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li>
								<li>경부와 호남고속도로 연결구간</li>
								<li>길이 - 80.96km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //천논 -->
		<!--경기서부 -->
		<span class="po i2"> <img src="resource/images/main/map/i2.png">
			<ul class="po_photo" style="display: none; height: 268px; padding-top: 10px; margin-top: 78px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/kyungki.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						경기도 화성시 봉담읍 최루백로 243-89<br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaKyunggi">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaKyunggi" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 56%;" class="img_map_modal" src="resource/images/performance/kyungki.jpg">
						</div>
						<div class="fs15 fr" style="width: 37%;">
							<span class="">경기서부고속도로</span><br>
							<ul class="modal_map_ul">
								<li>경기도 화성시 봉담읍 최루백로 243-89</li>
								<li>서부고속도로(서수원~오산~평택, 수원~광명) 민간투자사업 통합운영관리</li>
								<li>운영분야: 도로, 시설, ITS, 교통, 안전</li>
								<li>길이 - 27.38km (수원~광명)</li>
								<li>길이 - 38.50km (서수원~오산~평택)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!--//경기서부 -->
		<!-- 용서 -->
		<span class="po i1"> <img src="resource/images/main/map/i1.png">
			<ul class="po_photo" style="display: none; height: 268px; padding-top: 10px; margin-top: 60px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/yongseo.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						경기도 용인시 수지구 성복1로 260<br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaYongseo">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaYongseo" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 55%;" class="img_map_modal" src="resource/images/performance/yongseo.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">용인~서울고속도로</span><br>
							<ul class="modal_map_ul">
								<li>경기도 용인시 수지구 성복1로 260</li>
								<li>용인~서울고속도로 민간투자 시설사업 관리운영</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통, 안전</li>
								<li>길이 - 22.90km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- 용서 -->
		<!-- 봉강황전터널 -->
		<span class="po i8"> <img src="resource/images/main/map/i_bonggang.png">
			<ul class="po_photo" style="display: none; height: 268px; padding-top: 10px; margin-top: 60px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/bonggang.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						전라남도 순천시 서면 황현로 559<br>
					</p>
					<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
						인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- 울산대교 -->
		<span class="po i6"> <img src="resource/images/main/map/i6.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/ulsan.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						울산광역시 동구 화정동 산-55번지 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaUlsan">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaUlsan" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 55%;" class="img_map_modal" src="resource/images/performance/ulsan.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">울산대교 및 접속도로</span><br>
							<ul class="modal_map_ul">
								<li>울산광역시 동구 화정동 산-55번지</li>
								<li>울산대교 및 접속도로 통합운영관리</li>
								<li>영업, 도로, 시설, ITS, 교통</li>
								<li>길이 - 8.38km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //울산대교 -->
		<!--클럽디천안-->
		<span class="po g2"> <img src="resource/images/main/map/g2.png">
			<ul class="po_photo" style="">
				<!-- 					<li><a href="golf_boeun.html">골프장 사업소개 <i -->
				<li><a href="javascript:parent.parentalert(a)">골프장 사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span> <span class="po r7"> <img src="resource/images/main/map/p7.png">
		</span> <span class="po r8 "> <img src="resource/images/main/map/p8.png">
		</span> <span class="po r10"> <img src="resource/images/main/map/p10.png">
		</span> <span class="po r16"> <img src="resource/images/main/map/p_livatd_jeonbook.png">
		</span>
		<!-- 제주신라 -->
		<span class="po r11"> <img src="resource/images/main/map/p11.png">
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
		<span class="po r13"> <img src="resource/images/main/map/p13.png">
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
		<span class="po r5"> <img src="resource/images/main/map/p5.png">
			<ul class="po_photo" style="width: 336px; display: none; height: 285px; padding-top: 10px; margin-top: 24px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img style="width: auto" src="resource/images/main/map/spot_core1.jpg"></li>
				<li><a href="">부동산사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span> <span class="po r5_2"> <img src="resource/images/main/map/p5_2.png">
			<ul class="po_photo" style="width: 336px; display: none; height: 285px; padding-top: 10px; margin-top: 24px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img style="width: auto" src="resource/images/main/map/spot_livatd1.jpg"></li>
				<li><a href="">부동산사업소개 <i class="fas fa-arrow-circle-right"></i></a></li>
			</ul>
		</span>
		<!-- //리브앳디 -->
		<!-- 드림파크 -->
		<!-- <span class="po g1">
						<img src="resource/images/main/map/g1.png">
						<ul class="po_photo" style="display: none; height: 263px; padding-top: 10px; margin-top: 37px; padding-bottom: 10px; margin-bottom: 0px;">
							<li><img src="resource/images/business/golf_d.jpg"></li>
							<li>
							<p class="portfolio-item-paragraph">인천광역시 서구 거월로 61<br></p>
							 <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaDream">
								상세보기
							 </button>	
							</li>
						</ul>
					</span>
					
						<div class="map">
							 <div class="modal fade" id="exampleModaDream" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
									<div class="modal-dialog">
										<div class="modal-content" style="width:100%">
											<div class="modal-footer">
												<button type="button" data-dismiss="modal">
													<img src="resource/images/recruit/btn_close.jpg">
												</button>
											</div>
										
											<div class="fl">
												<img style="width: 59%;" class="img_map_modal" src="resource/images/business/golf_d.jpg">
											</div>
											
											<div class="fs15 fr" style="width: 33%;">
												<span class="">드림파크 골프장</span><br>
											
												<ul class="modal_map_ul">
													 <li>인천광역시 서구 거월로 61</li> 
													 <li>드림파크 골프장 통합관리운영</li>
													 <li>Total Area :153ha(46만평)</li>
													 <li>36Hole Par 144 Public Country Club </li>
													 <li>드림코스 18홀,파크코스 18홀 </li>
													 
												</ul>											
												 <button type="button" class="btn btn-primary mt10 mb10" onclick="window.open('/business/golf')">
												 골프사업소개  <i class="fas fa-arrow-circle-right"></i></button>
											
											</div>
											
											<div class="cb"></div>
												 
										</div>
									</div>
								</div>
							</div>	  -->
		<!-- //드림파크 -->
		<!-- 클럽디속리 -->
		<span class="po g4"> <img src="resource/images/main/map/g4.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaSongni" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/songnisan.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">CLUBD 속리산</span><br>
							<ul class="modal_map_ul">
								<li>충청북도 보은군 탄부면 평각상장로 230</li>
								<li>CLUBD 속리산 골프장 통합관리운영</li>
								<li>18홀 코스 (East:9홀, West:9홀)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('golf_songnisan')">
								골프사업소개1 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //클럽디속리 -->
		<!-- 클럽디보은 -->
		<span class="po g3"> <img src="resource/images/main/map/g3.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaBoeun" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true" style="display: none;">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/clubd.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">CLUBD 보은 </span><br>
							<ul class="modal_map_ul">
								<li>충청북도 보은군 보은읍 장속중초로 386</li>
								<li>CLUBD 보은 골프장 통합관리운영</li>
								<li>18홀 코스 (East:9홀, West:9홀)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('golf_boeun')">
								골프사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //클럽디보은 -->
		<!-- 클럽디금강 -->
		<span class="po g5"> <img src="resource/images/main/map/g5.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaGeumgang" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/geumgang.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">CLUBD 금강</span><br>
							<ul class="modal_map_ul">
								<li>전라북도 익산시 웅포면 강변로 130</li>
								<li>CLUBD 금강 골프장 통합관리운영</li>
								<li>18홀 코스 (East:9홀, West:9홀)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('golf_geumgang')">
								골프사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //클럽디금강 -->
		<!-- 클럽디거창 -->
		<span class="po g6"> <img src="resource/images/main/map/g6.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaGeochang" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 54%;" class="img_map_modal" src="resource/images/performance/geochang.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">CLUBD 거창</span><br>
							<ul class="modal_map_ul">
								<li>경상남도 거창군 신원면 감악산로 398</li>
								<li>CLUBD 거창 골프장 통합관리운영</li>
								<li>27홀 코스 (East:9홀, West:9홀, South:9홀)</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('golf_geochang')">
								골프사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //클럽디거창 -->
		<!-- 수정산터널 -->
		<span class="po i4"> <img src="resource/images/main/map/i4.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/4.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">수정산터널</li>
						<li>부산광역시 부산진구 가야대로 552번길 136</li>
						<li>수정산터널 영업 및 시설관리업무 용역</li>
						<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
						<li>길이 - 2.4km</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('infra')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaSujungsan" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 56%;" class="img_map_modal" src="resource/images/performance/4.jpg">
						</div>
						<div class="fs15 fr" style="width: 37%;">
							<span class="">수정산터널</span><br>
							<ul class="modal_map_ul">
								<li>부산광역시 부산진구 가야대로 552번길 136</li>
								<li>수정산터널 영업 및 시설관리업무 용역</li>
								<li>운영분야: 영업, 도로, 시설, ITS, 교통</li>
								<li>길이 - 2.4km</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('infra')">
								인프라 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //수정산터널 -->
		<!-- 일성 -->
		<span class="po e2_2"> <img src="resource/images/main/map/e2_2.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/ilsung.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">일성 폐수처리장</li>
						<li>인천광역시 남동구 청능대로 409번길 19 296</li>
						<li>폐수수탁처리업/폐수재이용업</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaIlsung" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 54%;" class="img_map_modal" src="resource/images/performance/ilsung.jpg">
						</div>
						<div class="fs15 fr" style="width: 38%;">
							<span class="">일성 폐수처리장</span><br>
							<ul class="modal_map_ul">
								<li>인천광역시 남동구 청능대로 409번길 19 296</li>
								<li>폐수수탁처리업/폐수재이용업</li>
							</ul>
							<button type="button" class="btn btn-primary mt10 mb10" onclick="href('env_sudoe')">
								친환경 사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //일성 -->
		<!--청라 -->
		<span class="po e2"> <img src="resource/images/main/map/e2.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaChungra" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 56%;" class="img_map_modal" src="resource/images/performance/chungra.jpg">
						</div>
						<div class="fs15 fr" style="width: 36%;">
							<span class="">청라 감량화</span><br>
							<ul class="modal_map_ul">
								<li>인천광역시 서구 원창동 427번지</li>
								<li>청라5구역 및 남청라JCT구간 매립폐기물 정비</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
								환경사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!--//청라 -->
		<!-- 당진태양광 -->
		<span class="po e11"> <img src="resource/images/main/map/e_dangjin.png">
			<ul class="po_photo">
				<li>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- 함안 -->
		<span class="po e6"><a href="env_sudoe.html"> <img src="resource/images/main/map/e6.png"></a> </span>
		<!-- 울산 스팀폐수 -->
		<span class="po e8"> <img src="resource/images/main/map/e8.png">
			<ul class="po_photo" style="display: none; padding-top: 10px; margin-top: 31px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/steam.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						울산스팀배관 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaSteam">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaSteam" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 56%;" class="img_map_modal" src="resource/images/performance/steam.jpg">
						</div>
						<div class="fs15 fr" style="width: 36%;">
							<span class="">울산 스팀배관 </span><br>
							<ul class="modal_map_ul">
								<li>스팀배관 유지관리</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
								환경사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //울산 스팀폐수 -->
		<!-- 전주소각 -->
		<span class="po e5"> <img src="resource/images/main/map/e5.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/junju.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">전주소각장</li>
						<li>전라북도 전주시 덕진구 원만성로55</li>
						<li>폐기물 소각/스팀 공급</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaJunju" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/junju.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">전주소각장</span><br>
							<ul class="modal_map_ul">
								<li>전라북도 전주시 덕진구 원만성로55</li>
								<li>폐기물 소각/스팀 공급</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
								환경사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //전주소각 -->
		<!-- 수도권환경 -->
		<span class="po e1"> <img src="resource/images/main/map/e1.png">
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
		<div class="map">
			<div class="modal fade" id="exampleModaSudoe" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/sudoe.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">수도권환경</span><br>
							<ul class="modal_map_ul">
								<li>인천광역시 서구 드림로174</li>
								<li>연 폐기물 반입량 1,912,348톤</li>
								<li>건설 폐기물 중간 처리/수집 운반</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
								사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- //수도권환경 -->
		<!-- 동양  -->
		<span class="po e12"> <img src="resource/images/main/map/e_dongyang.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/dongyang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">동양</li>
						<li>제주시 한림읍 명월리 263 외 24필지</li>
						<li>레미콘 제조/판매, 아스콘 제조/판매</li>
						<li>시설용량: 레미콘 1,680톤/일, 아스콘 640톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동양  -->
		<!-- 동화산업  -->
		<span class="po e13"> <img src="resource/images/main/map/e_donghwa.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/donghwa.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">동화산업</li>
						<li>서귀포시 표선면 하천리 2538 외 8필지</li>
						<li>건설폐기물처리, 유제판매, 건설장비임대</li>
						<li>시설용량: 건폐 1,200톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //동화산업  -->
		<!-- 유창토건  -->
		<span class="po e14"> <img src="resource/images/main/map/e_youchang.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/youchang.jpg"></li>
				<li>
					<ul class="modal_map_ul">
						<li class="title">유창토건</li>
						<li>제주시 한림읍 명월리 159 외 26필지</li>
						<li>아스콘 제조/판매, 건설폐기물처리</li>
						<li>시설용량: 아스콘 720톤/일, 건폐 1,600톤/일</li>
					</ul>
					<button type="button" class="btn btn-primary mt10" onclick="href('env_sudoe')">
						사업소개 바로가기 <i class="fas fa-arrow-circle-right"></i>
					</button>
				</li>
			</ul>
		</span>
		<!-- //유창토건  -->
		<!-- 괌 -->
		<span class="po r12"> <img src="resource/images/main/map/p12.png">
			<ul class="po_photo" style="position: relative; margin-top: -84% !important">
				<li><img src="resource/images/performance/corevalue.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						105 Gun Beach Road, Tumon, Guam <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaGuam">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaGuam" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img style="width: 59%;" class="img_map_modal" src="resource/images/performance/corevalue.jpg">
						</div>
						<div class="fs15 fr" style="width: 33%;">
							<span class="">괌 웨스틴 호텔</span><br>
							<ul class="modal_map_ul">
								<li>105 Gun Beach Road, Tumon, Guam</li>
								<li>연면적 19731.0㎡</li>
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
		<!-- //괌 -->
		<!-- 피타워 -->
		<span class="po r2"> <img src="resource/images/main/map/p_ptower.png">
			<ul class="po_photo" style="display: none; height: 268px; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
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
		<span class="po r14"> <img src="resource/images/main/map/p14.png">
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
		<span class="po e10"> <img src="resource/images/main/map/e10.png">
			<ul class="po_photo" style="">
				<li><img src="resource/images/performance/greenosan.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						경기 오산시 황새로149번길 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaGreenosan">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaGreenosan" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img class="img_map_modal" src="resource/images/performance/greenosan.jpg">
						</div>
						<div class="fs15 fr" style="width: 30%;">
							<span class="">오산 소각장</span><br>
							<ul class="modal_map_ul">
								<li>경기 오산시 황새로149번길</li>
								<li>보유허가: 폐기물 중간처분업허가용량</li>
								<li>허가용량: 소각 70.1톤/일</li>
								<li>처리기술 : Stoker식 소각로</li>
							</ul>
							<button type="button" class="btn btn-primary mt10" onclick="href('realasset')">
								사업소개 <i class="fas fa-arrow-circle-right"></i>
							</button>
						</div>
						<div class="cb"></div>
					</div>
				</div>
			</div>
		</div>
		<!-- 오산소각장 -->
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
		<!-- 씨티스퀘어 -->
		<span class="po r1"> <img src="resource/images/main/map/p1.png">
			<ul class="po_photo" style="display: none; height: 268px; padding-top: 10px; margin-top: 20px; padding-bottom: 10px; margin-bottom: 0px;">
				<li><img src="resource/images/performance/citysquare.jpg"></li>
				<li>
					<p class="portfolio-item-paragraph">
						서울시 중구 서소문로 <br>
					</p>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModaCity">상세보기</button>
				</li>
			</ul>
		</span>
		<div class="map">
			<div class="modal fade" id="exampleModaCity" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content" style="width: 100%">
						<div class="modal-footer">
							<button type="button" data-dismiss="modal">
								<img src="resource/images/recruit/btn_close.jpg">
							</button>
						</div>
						<div class="fl">
							<img class="img_map_modal" src="resource/images/performance/citysquare.jpg">
						</div>
						<div class="fs15 fr" style="width: 30%;">
							<span class="">씨티스퀘어 빌딩</span><br>
							<ul class="modal_map_ul">
								<li>서울시 중구 서소문로 124</li>
								<li>연면적 11570.9㎡</li>
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