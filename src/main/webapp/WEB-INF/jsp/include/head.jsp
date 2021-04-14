<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
	<meta charset="utf-8" lang="ko">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>이도(YIDO)대시보드</title>
	<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=2.0 user-scalable=yes" />
	<link rel="stylesheet" href="resource/css/style.css">
	<link rel="stylesheet" href="resource/css/bootstrap.css">
	<!-- <script type="text/javascript" src="resource/js/main.js"></script> -->
	
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	<!-- Bootstrap -->
	<script type="text/javascript" src="resource/js/bootstrap.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	<script src="resource/js/jquery.counterup.min.js"></script>
	
	<script type="text/javascript" src="resource/json/data.json"></script>

	<!-- am차트1 -->
	<script src="https://cdn.amcharts.com/lib/4/core.js"></script>
	<script src="https://cdn.amcharts.com/lib/4/charts.js"></script>
	<script src="https://cdn.amcharts.com/lib/4/themes/dark.js"></script>
	<script src="https://cdn.amcharts.com/lib/4/themes/animated.js"></script>

	<style>
	.chartDiv {
		width: 100% !important;
		height: 250px !important;
		font-size: 11px !important
	}
	</style>
</head>