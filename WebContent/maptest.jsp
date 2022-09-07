<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>지도 생성하기</title>
    
</head>
<body>
<!-- 지도를 표시할 div 입니다 -->
<section>
<div id="map2" style="width:100%;height:100px;"></div>
</section>
<section>
<div id="map1" style="width:100%;height:400px;"></div>
</section>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be886f45b5c8ebba3cad4c056c13fc4c"></script>
<script>
var mapContainer = document.getElementById('map1'), // 지도를 표시할 div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 3 // 지도의 확대 레벨
    };
var mapContainer = document.getElementById('map2'), // 지도를 표시할 div 
mapOption = { 
    center: new kakao.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
    level: 3 // 지도의 확대 레벨
};

// 지도를 표시할 div와  지도 옵션으로  지도를 생성합니다
var map1 = new kakao.maps.Map(mapContainer, mapOption);
var map2 = new kakao.maps.Map(mapContainer, mapOption); 
</script>
</body>
</html>
