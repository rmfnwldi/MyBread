<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script>
	$(function() {
		//메인화면에서 사진클릭시 해당하는 메뉴의 페이지로 이동
		$(".slideimg").click(function() {
			location.href = 'pageSummary.jsp';
		});

		$("#mainimg2").click(function() {
			location.href = 'pageStaple.jsp';
		});

		$("#mainimg3").click(function() {
			location.href = 'pageFermented.jsp';
		});

		$("#mainimg4").click(function() {
			location.href = 'pageRecommend.jsp';
		});

		$("#mainimg5").click(function() {
			location.href = 'pageSpread.jsp';
		});

		$("#mainimg6").click(function() {
			location.href = 'pageBoard.jsp';
		});

		//로고 클릭시 메인으로 이동
		$(".logo").click(function() {
			location.href = 'main.jsp';
		});

		//메뉴 상단에 고정 시키기
		var jbOffset = $('#menuNav').offset();
		$(window).scroll(function() {
			if ($(document).scrollTop() > jbOffset.top) {
				$('#menuNav').addClass('topfixed');
			} else {
				$('#menuNav').removeClass('topfixed');
			}
		});

		//a태그 밑줄제거 색깔변경
		$("a").css("text-decoration", "none");
		$("a").css("color", "black");

		//메뉴의 hover추가 드롭다운이없으면 배경과 a태그의 텍스트 색 변경
		//드롭다운이 있으면 배경과 택스트 색변경
		$("#menu1").hover(function() {
			$(this).css("background-color", "black");
			$("#menu1>a").css("color", "yellow");
		}, function() {
			$(this).css("background-color", "white");
			$("#menu1>a").css("color", "black");
		});

		$("#menu2").hover(function() {
			$('#dropusage').toggle();
			$(this).css("background-color", "black");
			$(this).css("color", "yellow");
		}, function() {
			$('#dropusage').toggle();
			$(this).css("background-color", "white");
			$(this).css("color", "black");
		});

		$("#menu3").hover(function() {
			$('#dropkind').toggle();
			$(this).css("background-color", "black");
			$(this).css("color", "yellow");
		}, function() {
			$('#dropkind').toggle();
			$(this).css("background-color", "white");
			$(this).css("color", "black");
		});

		$("#menu4").hover(function() {
			$(this).css("background-color", "black");
			$("#menu4>a").css("color", "yellow");
		}, function() {
			$(this).css("background-color", "white");
			$("#menu4>a").css("color", "black");
		});

		$("#menu5").hover(function() {
			$('#droprelated').toggle();
			$(this).css("background-color", "black");
			$(this).css("color", "yellow");
		}, function() {
			$('#droprelated').toggle();
			$(this).css("background-color", "white");
			$(this).css("color", "black");
		});

		$("#menu6").hover(function() {
			$(this).css("background-color", "black");
			$("#menu6>a").css("color", "yellow");
		}, function() {
			$(this).css("background-color", "white");
			$("#menu6>a").css("color", "black");
		});

		//드롭다운 메뉴 hover 설정
		$("#dropusage>li").hover(function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "yellow");
			$(lia).css("color", "black");
		}, function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "white");
			$(lia).css("color", "black");
		});

		$("#dropkind>li").hover(function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "yellow");
			$(lia).css("color", "black");
		}, function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "white");
			$(lia).css("color", "black");
		});

		$("#droprelated>li").hover(function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "yellow");
			$(lia).css("color", "black");
		}, function() {
			var lia = $(this).children("a");
			$(this).css("background-color", "white");
			$(lia).css("color", "black");
		});

	});
</script>
<body>
	<nav id="menuNav">
		<div class="logoDiv">
			<img class="logo" src="image/logo.PNG">
		</div>
		<ul id="menuMenu">
			<li id="menu1">
				<a href="pageSummary.jsp">개요및 유래</a>
			</li>
			<li id="menu2">
				용도
				<ul class="drop" id="dropusage">
					<li>
						<a href="pageStaple.jsp">주식</a>
					</li>
					<li>
						<a href="pageSnack.jsp">간식</a>
					</li>
					<li>
						<a href="pageEtc.jsp">기타</a>
					</li>
				</ul>
			</li>
			<li id="menu3">
				종류
				<ul class="drop" id="dropkind">
					<li>
						<a href="pageFermented.jsp">발효빵</a>
					</li>
					<li>
						<a href="pageUnleavened.jsp">무발효빵</a>
					</li>
					<li>
						<a href="pageProcessed.jsp">2차가공빵</a>
					</li>
				</ul>
			</li>
			<li id="menu4">
				<a href="pageRecommend.jsp">추천빵집</a>
			</li>
			<li id="menu5">
				관련식품
				<ul class="drop" id="droprelated">
					<li>
						<a href="pageSpread.jsp">스프레드</a>
					</li>
					<li>
						<a href="pageBreadIngredient.jsp">제빵재료</a>
					</li>
					<li>
						<a href="pageConfectionaryMaterial.jsp">제과재료</a>
					</li>
				</ul>
			</li>
			<li id="menu6">
				<a href="pageBoard.jsp">게시판</a>
			</li>
		</ul>
		<ul id="menuLogin">
			<li>
				<a href="pageLogin.jsp">로그인</a>
			</li>
			<li>
				<a href="pageJoinCheck.jsp">회원가입</a>
			</li>
		</ul>
	</nav>