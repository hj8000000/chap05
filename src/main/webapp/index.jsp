<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta charset=UTF-8">
<title>index.jsp</title>
<style type="text/css">
	/*
	h1 {
		border: 1px solid black;
	}
	*/
	
	h1[onclick] {
		border: 2px dotted pink;
	}
	
	.scope {
		color: green;
		
		font-size: 1.5em;
		font-weight: bolder;
	}
</style>
</head>
<body>
<h1 onclick="changeColor(event)">내장객체 9가지</h1>
<!-- 내장객체 9가지 리스트 -->
<ol>
	<li class="scope">request(영역객체)</li>
	<li>response</li>
	<li class="scope">pageContext(영역객체)</li>
	<li class="scope">session(영역객체)</li>
	<li class="scope">application(영역객체)</li>
	<li>out</li>
	<li>config</li>
	<li>page<li>
	<li>exception</li>

</ol>

<script type="text/javascript">
	/*
		changeColor
		h1 change backgroundColor.
	
	*/
	function changeColor(event) {
// 		var target = event.target;
		
// 		target.style.backgroundColor = "coral";
		event.target.style.backgroundColor = "lightblue";
		
	}

</script>
</body>
</html>