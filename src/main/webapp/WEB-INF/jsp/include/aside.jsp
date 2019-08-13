<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 마장프리미엄휴게소 --%>
<c:if test="${dir eq 'majang'}">
	<aside id="fh5co-hero" class="sub" style="background: url(/resource/images/intro/main_intro.jpg) no-repeat 0 0; background-size: cover;">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="fh5co-hero-wrap sub">
						<div class="fh5co-hero-intro" style="">
							<h2>
								마장프리미엄휴게소<span></span>
							</h2>
							<h4>마장프리미엄 휴게소를 소개합니다.</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</aside>
</c:if>
<%-- 푸드&카페 --%>
<c:if test="${dir eq 'foodcourt'}">
	<aside id="fh5co-hero" class="sub" style="background: url(/resource/images/food/main_food.jpg) no-repeat 0 0; background-size: cover;">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="fh5co-hero-wrap sub">
						<div class="fh5co-hero-intro" style="">
							<h2>푸드&카페<span></span></h2>
							<h4>휴게소 음식과 입점업체를 안내해드립니다.</h4>
						</div>
					</div>
				</div>
			</div>
		</div>
	</aside>
</c:if>
<%-- 쇼핑공간 --%>
<c:if test="${dir eq 'shopping'}">
	<aside id="fh5co-hero" class="sub" style="background: url(/resource/images/facility/main_facility.jpg) no-repeat 0 0; background-size: cover;">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="fh5co-hero-wrap sub">
                     <div class="fh5co-hero-intro" style="">
                            <h2>쇼핑공간</h2>
                            <h4>가족, 연인, 친구들 모두가 만족하는 쇼핑의 즐거움을 누려보세요 !</h4>
                       
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </aside>
</c:if>
<%-- 휴식공간 --%>
<c:if test="${dir eq 'healing'}">
	<aside id="fh5co-hero" class="sub" style="background: url(/resource/images/healing/main_healing.jpg) no-repeat 0 0; background-size: cover;">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="fh5co-hero-wrap sub">
                     <div class="fh5co-hero-intro" style="">
                            <h2>휴식공간<span></span></h2>
                            <h4>4계절이 어우러진 테마공원이 드리는 휴식과 여유를 느껴보세요 !</h4>
                       
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </aside>
</c:if>
<%-- 정보센터 --%>
<c:if test="${dir eq 'inform'}">
	<aside id="fh5co-hero" class="sub" style="background: url(/resource/images/inform/main_inform.jpg) no-repeat 0 0; background-size: cover;">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="fh5co-hero-wrap sub">
                        <div class="fh5co-hero-intro" style="">
                            <h2>정보센터<span></span></h2>
                            <h4>마장프리미엄휴게소의 최신 소식을 한눈에 확인할 수 있도록 빠르게 전달해드립니다.</h4>    
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </aside>
</c:if>
