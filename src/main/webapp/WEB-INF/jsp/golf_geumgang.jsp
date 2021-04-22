<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="content_01">
	<div class="content_01-2 content01_golf_geumgang" >
		<!-- <div class="title_month">YIDO 매출비율</div> -->
		<div class="tc mt50" style="font-size: 40px; color: #fff; font-weight: bold;">CLUBD GEUMGANG Country Club</div>
		<h2 class="tc colorwhite fs18" style="line-height: 29px; margin-top: 30px">
			금강과 함라산의 혈맥이 만나 절경을 이루어낸 골프장 'CLUBD 금강' 입니다.<br /> CLUBD 금강은 국내 최장거리 7.777yd로 이뤄져 있으며 천혜의 환경 조건을 무너뜨리지 않고 부지 전체의 황토를 그대로 살려서 자연친화적 골프장으로 연중 따뜻한 기후와 적은 강수량으로 언제든 푸른 잔디 위에서 쾌적한 라운딩이 가능 합니다.
		</h2>
		<h2 class="tc colorwhite fs18" style="margin-top: 15px; font-weight: bold;">18Hole / Par 72 (7,777yd)</h2>
	</div>
	<%@include file="content01/golf.jsp"%>
</div>
<!--50%컨텐츠-->
<div class="content_50">
	<div class="container tc" style="position: relative">
		<img class="" style="width: 100%; height: 977px" src="resource/images/golf/map_geumgang.png" style="visibility: visible;">
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
			CLUBD 금강
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
	<div class="content_04-2" style="background: url(resource/images/bg.jpg) no-repeat 0% 88%;">
		<video style="width: 100%; position: relative; height: 489px;" autoplay="" loop="" muted="" playsinline="" preload="" src="resource/images/golf/geumgang.mp4"></video>
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
    	sParams["coDiv"] = '03';
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
    	sParams["coDiv"] = '01';
    	$.get(sUrl2, sParams, function(result) {
    		var data = JSON.parse(result)
			var d = new Date();
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
    	});
    }
    
    function getDashboardStatus(){
    	sParams["coDiv"] = '03';
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
        			  "value": 100-text1,
        			  "fill":"#ffffff"
        			}];
       			div2 = [{ 
       			  "value": text2,
       			  "fill":"#00ffcc" 
       			}, {
       			  "value": 100-text2,
       			  "fill":"#ffffff"
       			}];
    	    }
    	}).done(function(){
    		golfPieChart("chartdiv1", div1, text1 + "%");
			golfPieChart("chartdiv2", div2, text2 + "%");  

    	});
    }
    
    function getDashboardLine(){
    	var lineData = [];
    	var lineData2 = [];
    	sParams["coDiv"] = '03';
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
