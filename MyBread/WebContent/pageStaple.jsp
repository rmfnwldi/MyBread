<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="css/rolling.css">
<script>
	$(function() {
		//다음 클릭 이벤트
		$("#next").click(function() {
			var first = $("#imgUl>li:first");
			$('#imgUl').append(first);
		});

		//이전 클릭 이벤트
		$("#prev").click(function() {
			var last = $("#imgUl>li:last");
			$('#imgUl').prepend(last);
		});

		//hover시 Interval을 실행과 중시 시킴
		var imginter = setInterval("move()", 1000);
		$("#imgs").hover(function() {
			clearInterval(imginter);
		}, function() {
			imginter = setInterval("move()", 1000);
		});

	});

	function move() {
		var first = $("#imgUl>li:first");
		$('#imgUl').append(first);
	}
</script>
</head>
<jsp:include page="topMenu.jsp"></jsp:include>
<div id="container">
	<div id="imgs">
		<ul id="imgUl">
			<li>
				<img src="image/simg01.PNG">
			</li>
			<li>
				<img src="image/simg02.PNG">
			</li>
			<li>
				<img src="image/simg03.PNG">
			</li>
			<li>
				<img src="image/simg04.PNG">
			</li>
			<li>
				<img src="image/simg05.PNG">
			</li>
			<li>
				<img src="image/simg06.PNG">
			</li>
			<li>
				<img src="image/simg07.PNG">
			</li>
			<li>
				<img src="image/simg08.PNG">
			</li>
			<li>
				<img src="image/simg09.PNG">
			</li>
			<li>
				<img src="image/simg10.PNG">
			</li>
		</ul>
		<a id="prev">이전</a> <a id="next">다음</a>
	</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
