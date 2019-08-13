<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>document.title = "마장프리미엄휴게소 l 전문식당";</script>
<!-- START #fh5co-hero -->
<div id="fh5co-main" class="sub">
	<section>
		<div class="container">
			<div class="row">
				<div class="sub_container" id="fh5co-content">
					<h1>
						전문식당<span style="font-size: 23px; color: #999999">&nbsp;Restaurant</span>
					</h1>
					<h2>
						다양한 먹거리를 제공하는 매송휴게소 상·하행선 휴게소 전문식당을 소개합니다.<span class="fr"> <img src="/resource/images/main/home.jpg" /> &gt; 푸드&카페 &gt; 전문식당
						</span>
					</h2>
					<div style="clear: both;"></div>
					<h4>* 브랜드명을 클릭하시면 브랜드 소개와 영업시간을 확인 하실 수 있습니다.</h4>
					<div id="contents" class="wide">
						<div id="shop">
							<ul>
								<li><img src="/resource/images/food/restaurant/logo_1.jpg" /> <span></span> <a href="javascript:"></a></li>
								<li><img src="/resource/images/food/restaurant/logo_2.jpg" /> <span></span> <a href="javascript:"></a></li>
								<li><img src="/resource/images/food/restaurant/logo_3.jpg" /> <span></span> <a href="javascript:"></a></li>
								<li><img src="/resource/images/food/restaurant/logo_4.jpg" /> <span></span> <a href="javascript:"></a></li>
							</ul>
							<div class="detail">
								<div class="txt">
									<p class="item_01">
										<img src="/resource/images/food/logo_1.gif" />
									</p>
									<p class="item_02">내용</p>
									<a class="phone" href="tel:031-634-8522">전화번호</a>
									<!-- <p class="btn_wrap"><a class="btn_pop" href="javascript:">위치안내</a><a href="javascript:" target="_blank" rel="noopener noreferrer">공식홈페이지</a></p> -->
									<a class="btn_close" href="javascript:"><img src="/resource/images/btn_close_food.png" alt="닫기" /></a>
								</div>
								<div class="img"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="fh5co-spacer fh5co-spacer-md"></div>
	</section>
</div>
<script>
$(document).ready(function(e) {

    /* Food */
    var menu_num = 0;
    var menu_total = $("#main_menu .txt li").length;
    $("#main_menu .total").text(menu_total);
    $("#main_menu .btn_prev").click(function(e) {
        menu_num = (menu_num + menu_total - 1) % menu_total;
        $("#main_menu .current").text(Math.abs(menu_num) + 1);
        $("#main_menu .txt").find("li").hide();
        $("#main_menu .txt li:eq(" + menu_num + ")").show();
        $("#main_menu .img ul").stop().animate({
            "left": (-100 * menu_num) + "%"
        }, 500);
        clearInterval(menu);
        menu = setInterval(auto_menu, 5000);
    });
    $("#main_menu .btn_next").click(function(e) {
        menu_num = (menu_num + 1) % menu_total;
        $("#main_menu .current").text(Math.abs(menu_num) + 1);
        $("#main_menu .txt").find("li").hide();
        $("#main_menu .txt li:eq(" + menu_num + ")").show();
        $("#main_menu .img ul").stop().animate({
            "left": (-100 * menu_num) + "%"
        }, 500);
        clearInterval(menu);
        menu = setInterval(auto_menu, 5000);
    });

    function auto_menu() {
        $("#main_menu .btn_next").trigger("click");
    }
    var menu = setInterval(auto_menu, 4000);

    $("#food_02 > ul > li").hover(function(e) {
        $(this).stop().find(">.logo").fadeOut(300);
        $(this).stop().find(">.txt").fadeIn(300);
    }, function(e) {
        $(this).stop().find(">.logo").fadeIn(300);
        $(this).stop().find(">.txt").fadeOut(300);
    });
    $("#food_02 > ul a").click(function(e) {
        $(this).parents("ul").find(">li").removeClass("on")
        $(this).parents("li").addClass("on");
        $("#food_02 .detail > div").hide();
        $("#food_02 .detail > div:eq(" + $(this).parents("li").index() + ")").slideDown(300);
    });
    $("#food_02 .btn_close").click(function(e) {
        $("#food_02 > ul > li").removeClass("on");
        $("#food_02 .detail > div").slideUp(500);
    });
    /* //Food */


    var shop_num = 0;
    var shop_phone = [
        '000-000-0000',
        '000-000-0000',
        '000-000-0000',
        '000-000-0000'
    ];
    var shop_txt = [
        '더국수 입니다',
        '분식을 독특하고 새로운 기분으로 만날 수 있는 스쿨 스토어입니다.',
        '50년 전통을 이어오고 있는 진한 국물의 맛을 느낄 수 있는 신촌 설렁탕 입니다.',
        '담백하고 맛있는 이천 쌀밥과 다양한 찬이 함께하는 임금님표 이천 쌀밥 집입니다.'
    ];
    var shop_link = [
        'http://www.kolonsport.com/main.html',
        'http://www.k2.co.kr/',
        'http://www.blackyak.com/',
        'http://www.millet.co.kr/',
    ];

    /*수정170926*/
    $("#shop li").click(function(e) {
        var li = $(this);
        if (li.hasClass("on")) {
            li.removeClass("on");
            $("#shop .detail").stop().slideUp(500);
        } else {
            if (li.siblings().hasClass("on")) {
                detailView(li);
            } else {
                $("#shop .detail").stop().slideUp(500, function() {
                    detailView(li);
                });
            }

        }
    });

    function detailView(li) {
        $("#shop").find("li").removeClass("on");
        li.addClass("on");
        li.parent().after($("#shop .detail"));
        shop_num = (li.parent().index() * 6) + li.index() + 1;
        $("#shop .detail .item_01 img").attr("src","/resource/images/food/restaurant/logo_" +shop_num + ".gif");
        $("#shop .detail .item_02").text(shop_txt[shop_num - 1]);
        $("#shop .detail .phone").text(shop_phone[shop_num - 1]).attr("href","tel:" + shop_phone[shop_num - 1] + "");
        if (shop_link[shop_num - 1] == "#") {
            $("#shop .detail .btn_wrap a:last").addClass("remove").attr("href",shop_link[shop_num - 1]);
        } else {
            $("#shop .detail .btn_wrap a:last").removeClass("remove").attr("href",shop_link[shop_num - 1]);
        }
        $("#shop .detail .img").css("background-image","url(/resource/images/food/restaurant/img_" +shop_num + ".jpg)");
        $("#shop .detail").stop().slideDown(500);
        $("#popup div div div img").attr("src", "/images/shop/map_" + shop_num + ".gif");
    }
    
    /*//수정170926*/

    $("#shop .btn_close").click(function(e) {
        $("#shop").find("li").removeClass("on");
        $("#shop .detail").stop().slideUp(500);
    });

    $("#faq .table .question").click(function(e) {
        if ($(this).parent().hasClass("on")) {
            $(this).parent().removeClass("on").find(".answer").stop().slideUp(300);
        } else {
            $("#faq .table").find("li").removeClass("on").find(".answer").stop().slideUp(300);
            $(this).parent().addClass("on").find(".answer").stop().slideDown(300);
        }
    });

});
</script>