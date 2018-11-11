<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<style type="text/css">
ul, li {
	margin: 0;
	padding: 0;
}

#content {
	width: 420px;
	margin: 0 auto;
}

#mainCheck {
	text-decoration: underline;
	font-size: 15px;
	font-weight: 700;
	cursor: pointer;
}

.li_list {
	display: block;
	padding-top: 30px;
}

.joinCheck {
	margin-top: 8px;
	font-size: 12px;
	width: 400px;
	height: 100px;
	overflow: auto;
	border: 1px solid gray;
}

#divBtn {
	overflow: hidden;
	text-align: center;
	margin-top: 30px;
	margin-right: 50px;
}

</style>


<script>

	// 이용약관 html 파일을 로드하는 함수
	$(function () {
		$("#joinCheck1").load("html/JoinCheck1.html");
		$("#joinCheck2").load("html/JoinCheck2.html");
		$("#joinCheck3").load("html/JoinCheck3.html");
		
		
		
		$("#joinBtn").click(function () {
			location.href = "pageJoin.jsp";
		})
		
	});
	


</script>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3 style="text-align: center; margin-top: 30px;">
		<a href="main.jsp"
			style="font-weight: bolder; text-decoration: none; font-size: 60px; color: #8B4F1D">BREAD</a>
	</h3>


	<div id="content">
		<div>
			<p>
				<span id="mainCheck"><input type="checkbox">이용약관,
					개인정보 수집 및 이용, 위치정보 이용약관(선택),<br> 프로모션 안내 메일 수신(선택)에 모두 동의합니다.
				</span>
			</p>
		</div>


		<ul>
			<li class="li_list"><span><input type="checkbox"></span>이용약관
				동의(필수)
				<div class="joinCheck">
					<div id="joinCheck1"></div>
				</div></li>

			<li class="li_list"><span><input type="checkbox"></span>개인정보
				수집 및 이용에 대한 안내(필수)
				<div class="joinCheck">
					<div id="joinCheck2"></div>
				</div></li>
			<li class="li_list"><span><input type="checkbox"></span>위치정보
				이용약관 동의(선택)
				<div class="joinCheck">
					<div id="joinCheck3"></div>
				</div></li>
		</ul>

		<div id="divBtn">
			<button id="nojoinBtn">비동의</button>
			&nbsp;&nbsp;
			<button id="joinBtn">동의</button>
		</div>


	</div>




</body>
</html>