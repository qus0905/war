<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>���� �����ϱ�</title>
    
</head>
<body>
<!-- ������ ǥ���� div �Դϴ� -->
<section>
<div id="map2" style="width:100%;height:100px;"></div>
</section>
<section>
<div id="map1" style="width:100%;height:400px;"></div>
</section>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=be886f45b5c8ebba3cad4c056c13fc4c"></script>
<script>
var mapContainer = document.getElementById('map1'), // ������ ǥ���� div 
    mapOption = { 
        center: new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
        level: 3 // ������ Ȯ�� ����
    };
var mapContainer = document.getElementById('map2'), // ������ ǥ���� div 
mapOption = { 
    center: new kakao.maps.LatLng(33.450701, 126.570667), // ������ �߽���ǥ
    level: 3 // ������ Ȯ�� ����
};

// ������ ǥ���� div��  ���� �ɼ�����  ������ �����մϴ�
var map1 = new kakao.maps.Map(mapContainer, mapOption);
var map2 = new kakao.maps.Map(mapContainer, mapOption); 
</script>
</body>
</html>
