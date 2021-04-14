	$(document).ready(function (){
    	$(document).find('.counter').counterUp({
			delay: 15,
			time: 2500
		});
		
		//전체: param=0
    	//환경: param=1
    	//인프라: param=2
    	//골프: param=3
    	//부동산: param=4
		
		param = $(".wrap").data("href");
		
        if(param == "main"){
        	$('.div_record').find('span.po').show();
        }else if(param == "env"){
        	$('.div_record').find('span.po[class*=e]').show();       //전체:	  	param=0       
        }else if(param == "infra"){                                         //환경:  	param=1     
        	$('.div_record').find('span.po[class*=i]').show();       //인프라: 	param=2    
        }else if(param == "golf"){                                         //골프:  	param=3     
        	$('.div_record').find('span.po[class*=g]').show();       //부동산: 	param=4    
        }else if(param == "r"){
        	$('.div_record').find('span.po[class*=r]').show();
        }        
		
        am4core.ready(function() {

    		// Themes begin
    		am4core.useTheme(am4themes_dark);
    		// Themes end
    		fnMakePieChart("chartdiv1", div1, div1_text);
    		fnMakePieChart("chartdiv2", div2, div2_text);
    		fnMakePieChart("chartdiv3", div3, div3_text);
    		fnMakePieChart("chartdiv4", div4, div4_text);

    		fnMakeLineChart("chartdiv5", div5);
    		fnMakeLineChart("chartdiv6", div6);
    		fnMakeLineChart("chartdiv7", div7);
    		fnMakeLineChart("chartdiv8", div8);

    		/************************** divchart7 end *******************/

    	}); // end am4core.ready()
    	
	});
	
	/* Chart code */
	function fnMakePieChart(div, data, txt) {
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

		pieSeries.adapter.add("innerRadius", function(innerRadius, target) {
			return am4core.percent(10);
		})

		pieSeries.adapter.add("radius", function(innerRadius, target) {
			return am4core.percent(100);
		})
	}

	function fnMakeLineChart(div, data) {
		// Create chart instance
		var chart = am4core.create(div, am4charts.XYChart);

		// Add data
		chart.data = data;

		// Create axes
		/*var dateAxis = chart.xAxes.push(new am4charts.DateAxis());
		dateAxis.renderer.minGridDistance = 50;*/

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
		series.tooltipText = "[bold]매출:[/] {value1}\n[bold]목표:[/] {value2}";
		series.tooltip.pointerOrientation = "vertical";

		// Create series
		var series1 = chart.series.push(new am4charts.LineSeries());
		series1.dataFields.valueY = "value2";
		series1.dataFields.categoryX = "date";
		series1.strokeWidth = 2;
		series1.strokeDasharray = "3,4";
		series1.stroke = series.stroke;

		// Add cursor
		chart.cursor = new am4charts.XYCursor();
		//chart.cursor.xAxis = dateAxis;  
		chart.cursor.xAxis = categoryAxis;
	}

	/*모달 팝업 */
	$('#exampleModal').on('show.bs.modal', function(event) {
		var button = $(event.relatedTarget) // Button  that triggered the modal
		var recipient = button.data('whatever') // Extract info from data-* attributes
		// If necessary, you could initiate an AJAX request here (and then do the updating in a callback).
		// Update the modal's content. We'll use jQuery here, but you could use a data binding library or other methods instead.
		var modal = $(this)
		modal.find('.modal-title').text('New message to ' + recipient)
		modal.find('.modal-body input').val(recipient)
	})
	

	
	
