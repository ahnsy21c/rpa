<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
	<title>일자리</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/job3.css">
	<script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/job3.js"></script>
</head>
<body>
	<div id="dialog">
		<div id="bs-name">회사 이름</div>
	</div>
	<div id="map" style="width: 100%; height: 100%;"></div>
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=db6006bd9e6b048639ff98fcda6209da"></script>
	<script>
		var container = document.getElementById('map');
		var options = {
			center : new kakao.maps.LatLng(33.450701, 126.570667),
			level : 3
		};

		var map = new kakao.maps.Map(container, options);
	</script>
</body>
</html>
