$(document).ready(function() {
	$(document).find('.counter').counterUp({
		delay : 15,
		time : 2500
	});
	
	// 전체: param=0
	// 환경: param=1
	// 인프라: param=2
	// 골프: param=3
	// 부동산: param=4

	param = $(".wrap").data("href");

	if (param == "main") {
		$('.div_record').find('span.po').show();
	} else if (param == "env") {
		$('.div_record').find('span.po[class*=e]').show(); // 전체: param=0
	} else if (param == "infra") { // 환경: param=1
		$('.div_record').find('span.po[class*=i]').show(); // 인프라: param=2
	} else if (param == "golf") { // 골프: param=3
		$('.div_record').find('span.po[class*=g]').show(); // 부동산: param=4
	} else if (param == "r") {
		$('.div_record').find('span.po[class*=r]').show();
	}

	am4core.ready(function() {

		// Themes begin
		am4core.useTheme(am4themes_dark);
		// 이도 첫화면 상단 실적
		pieChart("main_data1", main_data1, "yellow");
		pieChart("main_data2", main_data2, "#00ccff");
		pieChart2("main_data3", main_data3, "#ff8a00");
		
		pieChart("env_data1", env_data1, "yellow");
		pieChart("env_data2", env_data2, "#00ccff");
		pieChart2("env_data3", env_data3, "#ff8a00");

		//월별 변화그래프
		lineChart("main_line1", main_line1);
		lineChart("main_line2", main_line2);
		lineChart2("main_line3", main_line3);
		
		lineChart("golf_s", golf_s);
		lineChart("golf_p", golf_p);
		lineChart("golf_c", golf_c);
		lineChart("env_s", env_s);
		lineChart("env_p", env_p);
		lineChart("env_c", env_c);
		lineChart("sudoe_s", sudoe_s);
		lineChart("sudoe_p", sudoe_p);
		lineChart("sudoe_c", sudoe_c);
		lineChart("ilsung_s", ilsung_s);
		lineChart("ilsung_p", ilsung_p);
		lineChart("ilsung_c", ilsung_c);
		
		/**************************  end *******************/

	}); // end am4core.ready()

});

function pieChart2(div, data, color) {
	var reverseData = [data[1], data[0], "reverse"];
	pieChart(div, reverseData, color);
}

function lineChart(div, data) {
	var data1 = (data[data.length-1].value1/100).toFixed(0);
	var data2 = (data[data.length-1].value2/100).toFixed(0);
	
	$("#"+div).siblings(".result").text(data2);
	$("#"+div).siblings().find(".plan").text(data1);
	
	lineChartDefault(div, data);
}

function lineChart2(div, data) {
	var data1 = data[data.length-1].value1;
	var data2 = data[data.length-1].value2;
	
	$("#"+div).siblings(".result").text(data2);
	$("#"+div).siblings().find(".plan").text(data1);
	
	lineChartDefault(div, data);
}

/* Chart code */
function pieChart(div, data, color) {
	var value1 = data[1] / data[0] * 100;  
	var value2 = 100-(data[1] / data[0] * 100);
	var rate = data[1] / data[0] * 100;
	
	if(data.length == 2){
		$("#"+div).siblings(".result").text(data[1]);
		$("#"+div).siblings().find(".plan").text(data[0]);	
	}else{
		$("#"+div).siblings(".result").text(data[0]);
		$("#"+div).siblings().find(".plan").text(data[1]);
	}
	
	value = [{ 
		  "category": "달성",
		  "value": value1,
		  "fill": color
		}, {
		  "category": "미달성",
		  "value": value2 < 0 ? 0 : value2 ,
		  "fill":"#ffffff"
		}];
	// Create chart instance
	var chart = am4core.create(div, am4charts.PieChart);

	// Let's cut a hole in our Pie chart the size of 40% the radius

	chart.innerRadius = 100;
	var label = chart.seriesContainer.createChild(am4core.Label);
	label.text = rate > 100 ? rate.toFixed(0) +"%" : rate.toFixed(1) +"%";
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
	pieSeries.data = value;
	
	// Disable sliding out of slices
	pieSeries.slices.template.states.getKey("hover").properties.shiftRadius = 0;
	pieSeries.slices.template.states.getKey("hover").properties.scale = 1;

	pieSeries.adapter.add("innerRadius", function(innerRadius, target) {
		return am4core.percent(10);
	})

	pieSeries.adapter.add("radius", function(innerRadius, target) {
		return am4core.percent(100);
	})
}

function lineChartDefault(div, data) {
	// Create chart instance
	var chart = am4core.create(div, am4charts.XYChart);

	// Add data
	chart.data = data;

	// Create axes
	/*
	 * var dateAxis = chart.xAxes.push(new am4charts.DateAxis());
	 * dateAxis.renderer.minGridDistance = 50;
	 */

	var categoryAxis = chart.xAxes.push(new am4charts.CategoryAxis());
	categoryAxis.dataFields.category = "date";
	categoryAxis.renderer.minGridDistance = 10;

	var valueAxis = chart.yAxes.push(new am4charts.ValueAxis());

	// Create series
	var series = chart.series.push(new am4charts.LineSeries());
	series.dataFields.valueY = "value2";
	series.dataFields.categoryX = "date";
	series.strokeWidth = 2;
	series.minBulletDistance = 10;
	series.tooltipText = "[bold]매출:[/] {value2}\n[bold]목표:[/] {value1}";
	series.tooltip.pointerOrientation = "vertical";

	// Create series
	var series1 = chart.series.push(new am4charts.LineSeries());
	series1.dataFields.valueY = "value1";
	series1.dataFields.categoryX = "date";
	series1.strokeWidth = 2;
	series1.strokeDasharray = "3,4";
	series1.stroke = series.stroke;

	// Add cursor
	chart.cursor = new am4charts.XYCursor();
	// chart.cursor.xAxis = dateAxis;
	chart.cursor.xAxis = categoryAxis;
}

/* 모달 팝업 */
$('#exampleModal').on('show.bs.modal', function(event) {
	var button = $(event.relatedTarget) // Button that triggered the modal
	var recipient = button.data('whatever') // Extract info from data-*
											// attributes
	// If necessary, you could initiate an AJAX request here (and then do the
	// updating in a callback).
	// Update the modal's content. We'll use jQuery here, but you could use a
	// data binding library or other methods instead.
	var modal = $(this)
	modal.find('.modal-title').text('New message to ' + recipient)
	modal.find('.modal-body input').val(recipient)
})
