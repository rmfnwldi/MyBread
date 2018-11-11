	<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"></jsp:include>
<link rel="stylesheet" type="text/css" href="css/slide.css">
</head>
<jsp:include page="topMenu.jsp"></jsp:include>
<div id="container">
	<div id="slide">
		<input type="radio" name="pos" class="pos" value="1" id="pos1" checked>
		<input type="radio" name="pos" class="pos" value="2" id="pos2">
		<input type="radio" name="pos" class="pos" value="3" id="pos3">
		<input type="radio" name="pos" class="pos" value="4" id="pos4">
		<ul id="imgUl">
			<li>
				<img src="image/slide1.PNG">
			</li>
			<li>
				<img src="image/slide2.PNG">
			</li>
			<li>
				<img src="image/slide3.PNG">
			</li>
			<li>
				<img src="image/slide4.PNG">
			</li>
		</ul>
		<p class="pos">
			<label for="pos1"></label>
			<label for="pos2"></label>
			<label for="pos3"></label>
			<label for="pos4"></label>
		</p>
	</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
