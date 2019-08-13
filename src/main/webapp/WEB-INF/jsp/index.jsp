<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<%@include file="include/head.jsp" %>
<body>
<%@include file="include/header.jsp" %>
<c:if test="${dir eq null && (path eq null || path eq 'index')}">
<script src="/resource/js/main.js"></script>
	<jsp:include page="main.jsp"/>
</c:if>
<c:if test="${path ne null && path ne 'index' }">
	<%@include file="include/aside.jsp"%>
	<c:if test="${sub ne null }">
		<jsp:include page="${dir}/${path}/${sub}.jsp"/>
	</c:if>
	<c:if test="${dir ne null && sub eq null }">
		<jsp:include page="${dir}/${path}.jsp"/>
	</c:if>
	<c:if test="${dir eq null }">
		<jsp:include page="${path}.jsp"/>
	</c:if>
</c:if>
<%@include file="include/footer.jsp" %>
</body>
<!-- Main JS -->
</html>
