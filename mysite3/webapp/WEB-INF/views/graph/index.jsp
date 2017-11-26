<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="${pageContext.request.contextPath }/assets/js/jquery/jquery-1.9.0.js"></script>
<script>
/* 이미지를 1초 간격으로 계속 불러오는 예제 */
$(function(){
	setInterval(function(){
		$('#img-graph').attr('src', 'http://localhost:8000/graph?ex=2&rnd='+Math.random())
	}, 1000);
});
</script>
</head>
<body>
	<h1>Python MatplotLib Graph Test</h1>
	<!-- 이미지 파일은 경로를 지정해 줘도 됨 -->
	<img id='img-graph' src='http://localhost:8000/graph?ex=2'>
</body>
</html>