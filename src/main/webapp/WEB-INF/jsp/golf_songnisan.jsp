<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2 content01_golf_songnisan" >
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50 wow flipInX" style="font-size: 40px; color: #fff; font-weight: bold;">CLUBD SONGNISAN</div>
		<h2 class="tc colorwhite fs18 wow fadeInUp" style="line-height: 29px; margin-top: 30px">CLUBD 속리산 으로 '레저문화의 새로운 장'을 열겠습니다.</h2>
		<h2 class="tc colorwhite fs18 wow fadeInUp" style="margin-top: 15px; font-weight: bold;">18Hole / Par 72 (6,367m)</h2>
	</div>
	<%@include file="content01/golf.jsp"%>
</div>
<!--50%컨텐츠-->
<div class="content_50" style="background: url(resource/images/bg.jpg) no-repeat 0% 0;">
	<!-- <div class="title_month" style="padding:1%">YIDO 사업장</div> -->
	<div class="container tc" style="position: relative">
		<img class="" style="width: 100%; height: 1000px" src="resource/images/golf/map_songnisan.png" style="visibility: visible;">
		<!--속리산eaST-->
		<div class="SongnisanEast cart_map">
			<p class="triangle-right se01_1 A10"></p>
			<img class="img_cart se01_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se01_2 A11"></p>
			<img class="img_cart se01_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se01_3 A13"></p>
			<img class="img_cart se01_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se02_1 A20"></p>
			<img class="img_cart se02_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se02_2 A21"></p>
			<img class="img_cart se02_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se02_3 A23"></p>
			<img class="img_cart se02_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se03_1 A30"></p>
			<img class="img_cart se03_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se03_2 A31"></p>
			<img class="img_cart se03_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se03_3 A32"></p>
			<img class="img_cart se03_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se03_4 A33"></p>
			<img class="img_cart se03_4" src="resource/images/golf/cart.png" />
			<p class="triangle-right se04_1 A40"></p>
			<img class="img_cart se04_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se04_2 A43"></p>
			<img class="img_cart se04_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se05_1 A50"></p>
			<img class="img_cart se05_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se05_2 A51"></p>
			<img class="img_cart se05_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se05_3 A53"></p>
			<img class="img_cart se05_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se06_1 A60"></p>
			<img class="img_cart se06_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se06_2 A61"></p>
			<img class="img_cart se06_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se06_3 A62"></p>
			<img class="img_cart se06_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se06_4 A63"></p>
			<img class="img_cart se06_4" src="resource/images/golf/cart.png" />
			<p class="triangle-right se07_1 A70"></p>
			<img class="img_cart se07_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se07_2 A71"></p>
			<img class="img_cart se07_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se08_1 A80"></p>
			<img class="img_cart se08_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se08_2 A81"></p>
			<img class="img_cart se08_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se08_3 A83"></p>
			<img class="img_cart se08_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right se09_1 A90"></p>
			<img class="img_cart se09_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right se09_2 A91"></p>
			<img class="img_cart se09_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right se09_3 A93"></p>
			<img class="img_cart se09_3" src="resource/images/golf/cart.png" />
		</div>
		<!--일일현황보고서-->
		<div class="golfday_wrap wow flipInX">
			<div class="div_box">
				<div class="top_txt">
					<h1 class="colorwhite">
						일일현황보고서 <span class="fr" id="today" style="font-size: 24px;"></span>
					</h1>
				</div>
				<ul class="ul_data">
					<li><span class="fl tit">팀수</span>
						<div class="fr box bg_red">
							<span class="bold num"><span class="counter_status" id="enTeam">0</span>/ <span id="bookTeam">0</span></span> <span class="unit">팀</span>
						</div></li>
					<li><span class="fl tit">내장인원</span>
						<div class="fr box bg_blue">
							<span class="bold num counter_status" id="enCnt">0</span> <span class="unit">명</span>
						</div></li>
					<li><span class="fl tit">매출</span>
						<div class="fr box bg_green">
							<span class="bold num counter_status" id="amt">0</span> <span class="unit">만원</span>
						</div></li>
				</ul>
				<div class="cb"></div>
			</div>
		</div>
		<!--//일일현황보고서-->	
			<!--전경영상 -->
		<div class="mt20" style="position: absolute;right: 2%;top: 1%;">
			<video style="height:200px;border-radius:15px" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/golf/songnisan_view.mp4"></video>
		 </div>
		 <!--//전경영상 -->
		 
		 
		<!--속리산WEST-->
		<div class="SongnisanWest cart_map">
			<p class="triangle-right sw01_1 B10"></p>
			<img class="img_cart sw01_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw01_2 B11"></p>
			<img class="img_cart sw01_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw01_3 B13"></p>
			<img class="img_cart sw01_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw02_1 B20"></p>
			<img class="img_cart sw02_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw02_2 B21"></p>
			<img class="img_cart sw02_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw02_3 B22"></p>
			<img class="img_cart sw02_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw02_4 B23"></p>
			<img class="img_cart sw02_4" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw03_1 B30"></p>
			<img class="img_cart sw03_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw03_2 B33"></p>
			<img class="img_cart sw03_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw04_1 B40"></p>
			<img class="img_cart sw04_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw04_2 B41"></p>
			<img class="img_cart sw04_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw04_3 B43"></p>
			<img class="img_cart sw04_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw05_1 B50"></p>
			<img class="img_cart sw05_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw05_2 B51"></p>
			<img class="img_cart sw05_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw05_3 B53"></p>
			<img class="img_cart sw05_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw06_1 B60"></p>
			<img class="img_cart sw06_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw06_2 B61"></p>
			<img class="img_cart sw06_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw06_3 B63"></p>
			<img class="img_cart sw06_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw07_1 B70"></p>
			<img class="img_cart sw07_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw07_2 B71"></p>
			<img class="img_cart sw07_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw08_1 B80"></p>
			<img class="img_cart sw08_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw08_2 B81"></p>
			<img class="img_cart sw08_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw08_3 B82"></p>
			<img class="img_cart sw08_3" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw08_4 B83"></p>
			<img class="img_cart sw08_4" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw09_1 B90"></p>
			<img class="img_cart sw09_1" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw09_2 B91"></p>
			<img class="img_cart sw09_2" src="resource/images/golf/cart.png" />
			<p class="triangle-right sw09_3 B93"></p>
			<img class="img_cart sw09_3" src="resource/images/golf/cart.png" />
		</div>
	</div>
</div>
<!--4번째컨텐츠-->
<div class="content_04" style="background: url(resource/images/bg.jpg) no-repeat 0 0">
	<div class="content_04-1">
		<div class="title_month">
			CLUBD 속리산
			<num id="yyMm"></num>
			Business Status
		</div>
		<ul class="section_data">
			<li>
				<p>매출</p> <span class="counter_status" id="saleAmt"></span>억 <br>
				<div class="year_count">
					계획
					<h10 id="planAmt"> </h10>
					억
				</div> <!-- 차트 -->
				<div id="chartdiv1" class="chartDiv"></div>
			</li>
			<li>
				<p style="width: 98px;">예약팀수</p> <span class="counter_status" id="bookTeeup"></span>팀 <br>
				<div class="year_count">
					전체팀수
					<h10 id="allTeeup"> </h10>
					팀
				</div>
				<div id="chartdiv2" class="chartDiv"></div>
			</li>
			<li>
				<p>내장객</p> <span class="counter_status" id="enCnts"></span>명 <br>
				<div class="year_count"></div>
				<div id="chartdiv5" class="chartDiv"></div>
			</li>
			<li>
				<p>객단가</p> <span class="counter_status" id="allPerson"></span>원 <br>
				<div class="year_count"></div>
				<div id="chartdiv6" class="chartDiv"></div>
			</li>
		</ul>
	</div>
	<div class="content_04-2 tc" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<p class="txt_live">LIVE</p>
			<iframe width="810" height="455" src="https://www.youtube.com/embed/3waTT0DWeg0?autoplay=1&mute=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
</div>
<!--//4번째컨텐츠-->
<script type="text/javascript">
	$(document).ready(function (){
		getDashboardInfo();
		getDashboardCart();
		getDashboardStatus();
		getDashboardLine();
		
	});
	
// 	$(".cb").on("click", function(){
// 		$(".top_txt").hide();
// 		$(".coDiv").show();
// 	});
// 	$(".okay").on("click", function(){
// 		location.href="/dashboard.do?coDiv=" + $(".coDiv input").val();
// 	});
	
	var sUrl1 = "http://101.101.160.40:8080/dash/getDashboardInfo.do";
	var sUrl2 = "http://101.101.160.40:8080/dash/getDashboardCart.do";
	var sUrl3 = "http://101.101.160.40:8080/dash/getDashboardStatus.do";
	var sUrl4 = "http://101.101.160.40:8080/dash/getDashboardLine.do";
// 	var sUrl1 = "http://10.10.85.83:8080/dash/getDashboardInfo.do";
// 	var sUrl2 = "http://10.10.85.83:8080/dash/getDashboardCart.do";
// 	var sUrl3 = "http://10.10.85.83:8080/dash/getDashboardStatus.do";
// 	var sUrl4 = "http://10.10.85.83:8080/dash/getDashboardLine.do";
	var sParams = {};
	var arr = [];
	
	dashboard = setInterval(function(){
		getDashboardInfo();
		getDashboardCart();
        }, 5000);
	
	dashboard2 = setInterval(function(){
		getDashboardStatus();
		getDashboardLine();
        }, 30000);

    function getDashboardInfo(){
    	sParams["coDiv"] = '02';
    	$.get(sUrl1, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {

    	        $('#today').text(data.rows[0].TODAY +' ' + d.getHours() + ":" + (d.getMinutes() < 10 ? '0' + d.getMinutes() : d.getMinutes()));
    	        $('#enTeam').text(data.rows[0].EN_TEAM);
    	        $('#bookTeam').text(data.rows[0].BOOK_TEAM);
    	        $('#enCnt').text(data.rows[0].EN_CNT);
    	        $('#amt').text(data.rows[0].AMT);

    	    }
    	});
    }
    
    function getDashboardCart(){
    	sParams["coDiv"] = '02';
    	$.get(sUrl2, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	      if(data.rows.length != arr.length){
    	    		arr = [];
    	    		$(".cart_map p, .cart_map img").hide();
    	    		data.rows.forEach(function(item, index){
    	    			var dataCart = item.CURRENTCOURSE + item.CURRENTHOLE + item.CURRENTPAR;
    	    			arr.push(dataCart);
   	    	     		
    	    			$(".cart_map ."+dataCart).html(item.CART_NO).show().next().show();
    	    		})
    	    	}else{
	    	        data.rows.forEach(function(item, index){
	    	        	var dataCart = item.CURRENTCOURSE + item.CURRENTHOLE + item.CURRENTPAR;
	    	        	
	    	        	var idx = arr.indexOf(dataCart);
	    	        	if(idx == -1 ){
	    	        		//같은게 없을때
	    	        		var removed = arr.splice(index, 1, dataCart);
	    	        		$(".cart_map ."+removed).html("0").hide().next().hide();
	    	        		$(".cart_map ."+dataCart).html(item.CART_NO).show().next().show();
	    	        	}else{
	    	        		
	    	        	}
	    	        	
	    	        })
    	    	}

    	    }
    	});
    }
    
    function getDashboardStatus(){
    	sParams["coDiv"] = '02';
    	var text1 = "";
    	var text2 = "";
    	$.get(sUrl3, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	    	var item = data.rows[0];
    	    	$("#yyMm").html(item.YY_MM); 		//전체팀수
    	    	$("#allTeeup").html(numberWithCommas(item.ALL_TEEUP)); 		//전체팀수
    	    	$("#bookTeeup").html(numberWithCommas(item.BOOK_TEEUP)); 		//예약팀수
    	    	$("#bookPer").html(numberWithCommas(item.BOOK_PER)); 			//예약율
    	    	$("#enCnts").html(numberWithCommas(item.EN_CNT)); 			//내장객수
    	    	$("#allPerson").html(numberWithCommas(item.ALL_PERSON));  //객단가
    	    	var planAmt = (item.PLAN_AMT/100000000).toFixed(2)
    	    	$("#planAmt").html(planAmt); 	//계획매출
    	    	var saleAmt = (item.SALE_AMT/100000000).toFixed(2)
    	    	$("#saleAmt").html(numberWithCommas(saleAmt)); 	//매출
    	    	text1 = (saleAmt / planAmt * 100).toFixed(1);
    	    	text2 = (item.BOOK_TEEUP / item.ALL_TEEUP * 100).toFixed(1);
    	    	
    	    	div1 = [{ 
        			  "value": text1,
        			  "fill":"yellow" 
        			}, {
        			  "value": 100-text1 < 0 ? 0 : 100-text1,
        			  "fill":"#ffffff"
        			}];
        			div2 = [{ 
        			  "value": text2,
        			  "fill":"#00ffcc" 
        			}, {
        			  "value": 100-text2 < 0 ? 0 : 100-text2,
        			  "fill":"#ffffff"
        			}];
    	    }
    	}).done(function(){
    		golfPieChart("chartdiv1", div1, text1 + "%");
			golfPieChart("chartdiv2", div2, text2 + "%");  
    		
    	})
    }
    
    function getDashboardLine(){
    	var lineData = [];
    	var lineData2 = [];
    	sParams["coDiv"] = '02';
    	$.get(sUrl4, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	    	data.rows.forEach(function(item){
	    	    	console.log(item);
    	    		lineData.push({date: item.month.replace(/(^0+)/, ""), value1 : item.EN_CNT});
    	    		lineData2.push({date: item.month.replace(/(^0+)/, ""), value1 : item.ALL_PERSON});
    	    	});
    	    }
    	    
   	    }).done(function(){
   	    	golfLineChart("chartdiv5", lineData);
    	    golfLineChart2("chartdiv6", lineData2);
    	    
    	    $('.counter_status').counterUp({
	            delay: 10,
	            time: 1000
	        });
   	    });
    }
    

 
 <!--지도액션추가 -->
		
	function golfPieChart(div, data, txt){
		// Create chart instance
		var chart = am4core.create(div, am4charts.PieChart);

		// Let's cut a hole in our Pie chart the size of 40% the radius
		chart.innerRadius = am4core.percent(40);

		chart.innerRadius = 100;
		var label = chart.seriesContainer.createChild(am4core.Label);
		label.text = txt;
		label.horizontalCenter = "middle";
		label.verticalCenter = "middle";
		label.fontSize = 50;


		// Add and configure Series
		var pieSeries = chart.series.push(new am4charts.PieSeries());
		pieSeries.dataFields.value = "value";
		pieSeries.dataFields.category = "category";
		pieSeries.slices.template.stroke = am4core.color("#010");
		pieSeries.innerRadius = 10;
		pieSeries.slices.template.fillOpacity = 0.8;
		pieSeries.slices.template.propertyFields.fill = "fill";

		pieSeries.slices.template.propertyFields.disabled = "labelDisabled";
		pieSeries.labels.template.propertyFields.disabled = "labelDisabled";
		pieSeries.ticks.template.propertyFields.disabled = "labelDisabled";


		// Add data
		pieSeries.data = data;

		// Disable sliding out of slices
		pieSeries.slices.template.states.getKey("hover").properties.shiftRadius = 0;
		pieSeries.slices.template.states.getKey("hover").properties.scale = 1;


		pieSeries.adapter.add("innerRadius", function(innerRadius, target){
		  return am4core.percent(10);
		})


		pieSeries.adapter.add("radius", function(innerRadius, target){
		  return am4core.percent(100);
		})  
	}
  
	function golfLineChart(div, data){
		// Create chart instance
		var chart = am4core.create(div, am4charts.XYChart);
		// Add data
		chart.data = data;
		
		var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
		categoryAxis.dataFields.category = "date";
		categoryAxis.renderer.minGridDistance = 10;
		
		
		var valueAxis = chart.yAxes.push(new am4charts.ValueAxis());
		
		// Create series
		var series = chart.series.push(new am4charts.LineSeries());
		series.dataFields.valueY = "value1";
		series.dataFields.categoryX = "date";
		series.strokeWidth = 3;
		series.minBulletDistance = 10;
		series.tooltipText = "[bold]내장객:[/] {value1}";
		series.tooltip.pointerOrientation = "vertical";
		
		// Add cursor
		chart.cursor = new am4charts.XYCursor();
		//chart.cursor.xAxis = dateAxis;  
		chart.cursor.xAxis = categoryAxis;  
	 }
	
	function golfLineChart2(div, data){
		// Create chart instance
		var chart = am4core.create(div, am4charts.XYChart);
		// Add data
		chart.data = data;
		
		var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
		categoryAxis.dataFields.category = "date";
		categoryAxis.renderer.minGridDistance = 10;
		
		
		var valueAxis = chart.yAxes.push(new am4charts.ValueAxis());
		
		// Create series
		var series = chart.series.push(new am4charts.LineSeries());
		series.dataFields.valueY = "value1";
		series.dataFields.categoryX = "date";
		series.strokeWidth = 2;
		series.minBulletDistance = 10;
		series.tooltipText = "[bold]객단가:[/] {value1}";
		series.tooltip.pointerOrientation = "vertical";
		
		// Add cursor
		chart.cursor = new am4charts.XYCursor();
		//chart.cursor.xAxis = dateAxis;  
		chart.cursor.xAxis = categoryAxis;  
	 }
	
	function numberWithCommas(n) {
		if(n == null || n == "") {
			return "0";
		} else {
			return n.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
		}
	}

</script>
