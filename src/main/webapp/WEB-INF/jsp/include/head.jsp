<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
	<meta charset="utf-8" lang="ko">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>이도(YIDO)대시보드</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=2.0 user-scalable=yes" />
	<link rel="stylesheet" href="resource/css/style.css">
	<link rel="stylesheet" href="resource/css/bootstrap.css">
	<link rel="stylesheet" href="resource/css/animate.css">
	<link rel="stylesheet" href="resource/css/site.css">
	
	<script src="resource/js/jquery-3.4.1.min.js"></script>
	<!-- Bootstrap -->
	<script type="text/javascript" src="resource/js/bootstrap.js"></script>
	<script src="resource/js/jquery.waypoints.min.js"></script>
	<script src="resource/js/jquery.counterup.min.js"></script>
	<script src="resource/js/wow.js"></script>
	<script>//애니메이션wow.js
    wow = new WOW(
      {
        animateClass: 'animated',
        offset:       100,
        callback:     function(box) {
          console.log("WOW: animating <" + box.tagName.toLowerCase() + ">")
        }
      }
    );
    wow.init();
    document.getElementById('moar').onclick = function() {
      var section = document.createElement('section');
      section.className = 'section--purple wow fadeInDown';
      this.parentNode.insertBefore(section, this);
    };
  </script>
	
	<script type="text/javascript" src="resource/json/data.json"></script>

	<!-- am차트1 -->
	<script src="resource/js/amcharts/core.js"></script>
	<script src="resource/js/amcharts/charts.js"></script>
	<script src="resource/js/amcharts/dark.js"></script>
	<script src="resource/js/amcharts/animated.js"></script>

	<style>
	.chartDiv {
		width: 100% !important;
		height: 250px !important;
		font-size: 11px !important
	}
	g[fill][aria-label] text tspan{
		display:none;
	}
	g[shape-rendering]{
	display:none;
	}
	
	</style>
</head>
