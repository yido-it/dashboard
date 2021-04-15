<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<%@include file="include/head.jsp" %>
<body>
<div class="wrap" data-href="">
<%@include file="include/header.jsp" %>
<div class="content">
</div>
</div>
<%@include file="include/footer.jsp" %>
</body>
<div class="script"></div>
<!-- <script src="/resource/js/main.js"></script> -->
<script>
$(document).ready(function(){
	href("main");
	
	$(document).on("click", ".navi", function(){
		href($(this).data("href"));
	})	
	$(document).on("click", ".navi_sub", function(){
		href_sub($(this).data("href"));
	})	
	
});
	
function href(path){
	$("body").removeClass("modal-open");
	$(".content").load("/load/"+path, function (){
		$.getScript("/resource/js/common.js", function (){
		});
	});
	
	$(".wrap").data("href", path);
}

// function href_sub(path){
// 	$(".content").load("/load/"+path, function (){
// 	});
// 	$.getScript("/resource/js/common.js", function (){
// 	});
// 	$(".wrap").data("href", path);
// }

</script>
<!-- Main JS -->
</html>


