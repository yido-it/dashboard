<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2" style="background: url(resource/images/golf/bg_boeun.jpg) no-repeat 100% 0%;background-size:100%">
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50" style="font-size: 40px; color: #fff; font-weight: bold;">CLUBD BOEUN Country Club</div>
		<h2 class="tc colorwhite fs18"  style="line-height:29px;margin-top:30px">
			 자연속에서 '최고의 휴식'을 만들어 내는 것입니다.<br/>보다 안전하고, 편리한 삶을 만들기 위해 노력하는 기업입니다.  
		</h2>
		<h2 class="tc colorwhite fs18"  style="margin-top: 15px; font-weight: bold;">
			18Hole / Par 72 (6,163m)
		</h2>
		<!-- <div class="mt20">
			<video style="width:33%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c1_2.mp4"></video>
			<video style="width:33%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c1_1.mp4"></video>
			<video style="width:33%" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/env/video/video_c2_2.mp4"></video>
		 </div> -->
	</div>
	<%@include file="content01/golf.jsp"%>
</div>
<!--50%컨텐츠-->
<div class="content_50" style="background: url(resource/images/bg.jpg) no-repeat 0% 0;">
	<iframe src="/test"></iframe>
		<!--일일현황보고서-->
		<div class="golfday_wrap">
			<div class="div_box">
				<div class="top_txt">
					<h1 class="colorwhite">
						일일현황보고서 <span class="fr" id="today" style="font-size: 24px;"></span>
					</h1>
				</div>
				<ul class="ul_data">
					<li><span class="fl tit">팀수</span>
						<div class="fr box bg_red">
							<span class="bold num"><span class="counter" id="enTeam">0</span>/ <span id="bookTeam">0</span></span> <span class="unit">팀</span>
						</div></li>
					<li><span class="fl tit">내장인원</span>
						<div class="fr box bg_blue">
							<span class="bold num counter" id="enCnt">0</span> <span class="unit">명</span>
						</div></li>
					<li><span class="fl tit">매출</span>
						<div class="fr box bg_green">
							<span class="bold num counter" id="amt">0</span> <span class="unit">만원</span>
						</div></li>
				</ul>
				<div class="cb"></div>
			</div>
		</div>
		<!--//일일현황보고서-->
	</div>
</div>
<!--//50%컨텐츠-->
<!--4번째컨텐츠-->
<div class="content_04" style="background: url(resource/images/bg.jpg) no-repeat 0 0">
	<div class="content_04-1">
		<div class="title_month">
			CLUBD 보은
			<num id="yyMm"></num>
			Business Status
		</div>
		<ul class="section_data">
			<li>
				<p>매출</p> <span class="counter" id="saleAmt"></span>억 <br>
				<div class="year_count">
					계획
					<h10 id="planAmt"> </h10>
					억
				</div> <!-- 차트 -->
				<div id="chartdiv1" class="chartDiv"></div>
			</li>
			<li>
				<p style="font-size: 17px">예약팀수</p> <span class="counter" id="bookTeeup"></span>팀 <br>
				<div class="year_count">
					전체팀수
					<h10 id="allTeeup"> </h10>
					팀
				</div>
				<div id="chartdiv2" class="chartDiv"></div>
			</li>
			<li>
				<p>내장객</p> <span class="counter" id="enCnts"></span>명 <br>
				<div class="year_count"></div>
				<div id="chartdiv5" class="chartDiv"></div>
			</li>
			<li>
				<p>객단가</p> <span class="counter" id="allPerson"></span>원 <br>
				<div class="year_count"></div>
				<div id="chartdiv6" class="chartDiv"></div>
			</li>
		</ul>
	</div>
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<video style="width: 100%; position: relative; height: 489px;" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/golf/boeun.mp4"></video>
	</div>
</div>
<!--//4번째컨텐츠-->

<script type="text/javascript">
	$(document).ready(function (){
		
		$.get("/test");
		getDashboardInfo();
		getDashboardCart();
		getDashboardStatus();
		getDashboardLine();
		
		am4core.ready(function() {
			// Themes begin
			am4core.useTheme(am4themes_dark);
			// Themes end
			fnMakePieChart("chartdiv1", div1, div1_text);
			fnMakePieChart("chartdiv2", div2, div2_text);  
			fnMakePieChart("chartdiv3", div3, div3_text);
			fnMakePieChart("chartdiv4", div4, div4_text);
			
			var div5 = [];
			div5.push({date:1, value1:2308});
			div5.push({date:2, value1:5191});
			div5.push({date:3, value1:8662});
			div5.push({date:4, value1:3662});
			
			var div6 = [];
			div6.push({date:1, value1:96965});
			div6.push({date:2, value1:118011});
			div6.push({date:3, value1:80085});
			div6.push({date:4, value1:135857});
	
			console.log(div6);
	
			fnMakeLineChart("chartdiv5", div5);
			fnMakeLineChart2("chartdiv6", div6);
			
		/************************** divchart7 end *******************/
		}); // end am4core.ready()		
		
	});
	
	$(".cb").on("click", function(){
		$(".top_txt").hide();
		$(".coDiv").show();
	});
	$(".okay").on("click", function(){
		location.href="/dashboard.do?coDiv=" + $(".coDiv input").val();
	});
	
	var sUrl1 = "http://10.10.85.83:8080/dash/getDashboardInfo.do";
	var sUrl2 = "http://10.10.85.83:8080/dash/getDashboardCart.do";
	var sUrl3 = "http://10.10.85.83:8080/dash/getDashboardStatus.do";
	var sUrl4 = "http://10.10.85.83:8080/dash/getDashboardLine.do";
	var sParams = {};

	setInterval(function(){
		getDashboardInfo(),
		getDashboardCart(),
		getDashboardStatus(),
		getDashboardLine()
        }, 30000);

    function getDashboardInfo(){
    	sParams["coDiv"] = '01';
    	$.get(sUrl1, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	        console.log(data);
    	        $('#today').text(data.rows[0].TODAY +' ' + d.getHours() + ":" + (d.getMinutes() < 10 ? '0' + d.getMinutes() : d.getMinutes()));

    	        $('#enTeam').text(data.rows[0].EN_TEAM);
    	        $('#bookTeam').text(data.rows[0].BOOK_TEAM);
    	        $('#enCnt').text(data.rows[0].EN_CNT);
    	        $('#amt').text(data.rows[0].AMT);

    	    }
    	});
    }
    
    function getDashboardCart(){
    	$(".cart_map p, .cart_map img").hide();
    	sParams["coDiv"] = '01';
    	$.get(sUrl2, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	        data.rows.forEach(function(item){
    	        	
    	        	var dataCart = item.CURRENTCOURSE + item.CURRENTHOLE + item.CURRENTPAR;
    	        	$(".cart_map ."+dataCart).html(item.CART_NO).show().next().show();
    	        })

    	    }
    	});
    }
    
    function getDashboardStatus(){
    	sParams["coDiv"] = '01';
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
    	    	
    	    	$('.counter').counterUp({
    	            delay: 10,
    	            time: 1000
    	        });

    	    }
    	});
    }
    
    function getDashboardLine(){
    	sParams["coDiv"] = '01';
    	$.get(sUrl4, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
    	    if(data.resultCode == "0000") {
    	        data.rows.forEach(function(item){
    	        	
    	        	var dataCart = item.CURRENTCOURSE + item.CURRENTHOLE + item.CURRENTPAR;
    	        	$(".cart_map ."+dataCart).html(item.CART_NO).show().next().show();
    	        })

    	    }
    	});
    }

 
 <!--지도액션추가 -->
		
	function fnMakePieChart(div, data, txt){
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
  
	function fnMakeLineChart(div, data){
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
	
	function fnMakeLineChart2(div, data){
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