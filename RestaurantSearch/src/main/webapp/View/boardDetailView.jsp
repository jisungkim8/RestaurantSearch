<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="shortcut icon" href="">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>맛집검색 - 헤헤</title>

<!-- mobile settings -->
<meta name="viewport"
	content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

<!-- WEB FONTS -->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800"
	rel="stylesheet" type="text/css" />

<!-- CORE CSS -->
<link href="design/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/font-awesome.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.carousel.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/owl-carousel/owl.theme.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.transitions.css"
	rel="stylesheet" type="text/css" />
<link href="design/plugins/magnific-popup/magnific-popup.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/animate.css" rel="stylesheet" type="text/css" />
<link href="design/css/superslides.css" rel="stylesheet" type="text/css" />

<!-- REALESTATE -->
<link href="design/css/realestate.css" rel="stylesheet" type="text/css" />

<!-- THEME CSS -->
<link href="design/css/essentials.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout.css" rel="stylesheet" type="text/css" />
<link href="design/css/layout-responsive.css" rel="stylesheet"
	type="text/css" />
<link href="design/css/color_scheme/orange.css" rel="stylesheet"
	type="text/css" />

<!-- styleswitcher - demo only -->
<link href="design/css/color_scheme/orange.css"
	rel="alternate stylesheet" type="text/css" title="orange" />
<link href="design/css/color_scheme/red.css" rel="alternate stylesheet"
	type="text/css" title="red" />
<link href="design/css/color_scheme/pink.css" rel="alternate stylesheet"
	type="text/css" title="pink" />
<link href="design/css/color_scheme/yellow.css"
	rel="alternate stylesheet" type="text/css" title="yellow" />
<link href="design/css/color_scheme/darkgreen.css"
	rel="alternate stylesheet" type="text/css" title="darkgreen" />
<link href="design/css/color_scheme/green.css"
	rel="alternate stylesheet" type="text/css" title="green" />
<link href="design/css/color_scheme/darkblue.css"
	rel="alternate stylesheet" type="text/css" title="darkblue" />
<link href="design/css/color_scheme/blue.css" rel="alternate stylesheet"
	type="text/css" title="blue" />
<link href="design/css/color_scheme/brown.css"
	rel="alternate stylesheet" type="text/css" title="brown" />
<link href="design/css/color_scheme/lightgrey.css"
	rel="alternate stylesheet" type="text/css" title="lightgrey" />
<!-- /styleswitcher - demo only -->

<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
<!-- <link href="design/plugins/styleswitcher/styleswitcher.css" rel="stylesheet" type="text/css" />		 -->

<!-- Morenizr -->
<script type="text/javascript" src="design/plugins/modernizr.min.js"></script>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<script>
	$(document).ready(function() {
		$("#searchBox").click(function() {
			$(".subbox").toggle();
			/* $("#wrapper").css('background-color','black'); */
		});

		$(".popSearButton").click(function() {
			$(".popSearButton").css('border-bottom', 'thick solid brown');
			$(".relSearButton").css('border-bottom', 'thick solid grey');
			
		})

		$(".relSearButton").click(function() {
			$(".popSearButton").css('border-bottom', 'thick solid grey');
			$(".relSearButton").css('border-bottom', 'thick solid brown');
		})

	});

</script>


</head>
<body>
	<!-- Available classes for body: boxed , pattern1...pattern10 . Background Image - example add: data-background="design/images/boxed_background/1.jpg"  -->

	<!-- TOP NAV -->
	<header id="topHead">
		<div class="container">

			<!-- Mobile Menu Button -->
			<button class="btn btn-mobile" data-toggle="collapse"
				data-target=".nav-main-collapse">
				<i class="fa fa-bars"></i>
			</button>

			<!-- Logo text or image -->
			<a class="logo" href="index.html"> <img
				src="design/images/logo.png" alt="Atropos" />
			</a>

			<!-- Top Nav -->
			<!-- <div class="navbar-collapse nav-main-collapse collapse pull-right">
				<button type="button" class="btn btn-danger">회원가입</button>
				<button type="button" class="btn btn-success">로그인</button> -->
			<!-- SIGN IN -->
			<div class="pull-right nav signin-dd">
				<a id="quick_sign_in" href="page-signin.html" data-toggle="dropdown"><span
					class="btn btn-success">로그인</span></a>
				<div class="dropdown-menu" role="menu"
					aria-labelledby="quick_sign_in">

					<h4>Sign In</h4>
					<form action="page-signin.html" method="post" role="form">

						<div class="form-group">
							<!-- email -->
							<input required type="email" class="form-control"
								placeholder="Username or email">
						</div>

						<div class="input-group">

							<!-- password -->
							<input required type="password" class="form-control"
								placeholder="Password">

							<!-- submit button -->
							<span class="input-group-btn">
								<button class="btn btn-primary btn-xs">로그인</button>
							</span>

						</div>

						<div class="checkbox">
							<!-- remmember -->
							<label> <input type="checkbox"> Remember me
								&bull; <a href="page-signin.html">Forgot password?</a>
							</label>
						</div>

					</form>

					<hr />

					<!-- <a href="#" class="btn-facebook fullwidth radius3"><i class="fa fa-facebook"></i> Connect With Facebook</a>
						<a href="#" class="btn-twitter fullwidth radius3"><i class="fa fa-twitter"></i> Connect With Twitter</a> -->
					<!--<a href="#" class="btn-google-plus fullwidth radius3"><i class="fa fa-google-plus"></i> Connect With Google</a>-->

					<p class="bottom-create-account">
						<a href="memberRegister.do">회원 가입</a>
					</p>
				</div>
			</div>
			<!-- /SIGN IN -->
		</div>

		<!-- 		</div> -->
	</header>

	<span id="header_shadow"></span>
	<!-- /TOP NAV -->

	<!-- <div id="darkLayover"> -->
	
		<!-- WRAPPER -->
		<div id="wrapper">

			<div id="blog">

				<!-- PAGE TITLE -->
				<header id="page-title">
					<div class="container">
						<h1>자유게시판</h1>
						<ul class="breadcrumb">
							<li><a href="restaurantMain.do">Home</a></li>
						</ul>
					</div>
				</header>

				<section class="container">
					

						<!-- blog item -->
						<div class="item">
					
<!-- Board Detail -->

		<table width="600" border="0" cellspacing="0" cellpagging="0" align="center">
	<tr>
		<td>번호 : ${board.seq}</td>		
		<td>${board.seq}</td>		
	</tr>
	<tr>
		<td>글쓴이</td>
		<td>${board.writer}</td>
	</tr>
	<tr>
		<td>제목</td>
		<td>${board.title}</td>
	</tr>
	<tr>
		<td colspan="2">
			<hr size="1" width="100%" noshade>
		</td>
	</tr>
	<tr>
		<td>내용</td>
		<td>${board.content}</td>
	</tr>
	<tr>
		<td colspan="2">
			<hr size="1" width="100%" noshade>
		</td>
	</tr>
	<tr>
		<td>조회수</td>
		<td>${board.hit}</td>
	</tr>
	<tr>
		<td>등록날짜</td>
		<td>${board.regdate}</td>
	</tr>
	<tr>
		<td>첨부파일</td>
		<td><a href="boardFile.do?filename=${board.filename}">${board.filename }</a></td>
	</tr>
	<tr>
		<td align="right" colspan="2">
			<input type="button" value="수정" 
			   onclick="location.href='boardUpdate.do?seq=${board.seq}'">
			<input type="button" value="삭제" 
			   onclick="location.href='boardDelete.do?seq=${board.seq}'">
			<input type="button" value="목록" onclick="location.href='boardList.do'">
		</td>
	</tr>
</table>
		<br>
		<br>
		<br>
<!-- Board Detail -->				
		
					
		<!-- /WRAPPER -->


	<!-- FOOTER -->
	<footer>

		<!-- copyright , scrollTo Top -->
		<div class="footer-bar">
			<div class="container">
				<span class="copyright">Copyright &copy; git 짜증나요..., LLC .
					All Rights Reserved.</span> <a class="toTop" href="#topNav">BACK TO
					TOP <i class="fa fa-arrow-circle-up"></i>
				</a>
			</div>
		</div>
		<!-- copyright , scrollTo Top -->


		<!-- footer content -->
		<div class="footer-content">
			<div class="container">

				<div class="row">


					<!-- FOOTER CONTACT INFO -->
					<div class="column col-md-4">
						<h3>CONTACT</h3>

						<p class="contact-desc">더이상 시간을 낭비하지 마시고 원하는 음식을 바로 찾으세요!</p>
						<address class="font-opensans">
							<ul>
								<li class="footer-sprite address">서울시 강남구 테헤란로<br /> 1길 10
									세경빌딩<br />
								</li>
								<li class="footer-sprite phone">Phone: +82)31-8282-8949</li>
								<li class="footer-sprite email"><a
									href="mailto:support@yourname.com">FoodSearch@right.now</a></li>
							</ul>
						</address>

					</div>
					<!-- /FOOTER CONTACT INFO -->


					<!-- FOOTER LOGO -->
					<div class="column logo col-md-4 text-center">
						<div class="logo-content">
							<img class="animate_fade_in" src="design/images/logo_footer.png"
								width="200" alt="" />
							<h4>ATROPOS TEMPLATE</h4>
						</div>
					</div>
					<!-- /FOOTER LOGO -->


					<!-- FOOTER LATEST POSTS -->
					<div class="column col-md-4 text-right">
						<h3>최신 등록글</h3>

						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>
						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>
						<div class="post-item">
							<small>JANUARY 2, 2014 BY ADMIN</small>
							<h3>
								<a href="blog-post.html">Lorem ipsum dolor sit amet,
									consectetur adipiscing elit</a>
							</h3>
						</div>

						<a href="blog-masonry-sidebar.html" class="view-more pull-right">View
							Blog <i class="fa fa-arrow-right"></i>
						</a>

					</div>
					<!-- /FOOTER LATEST POSTS -->

				</div>

			</div>
		</div>
		<!-- footer content -->

	</footer>
	<!-- /FOOTER -->

	<!-- JAVASCRIPT FILES -->
	<script type="text/javascript" src="design/plugins/jquery-2.1.3.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.cookie.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.appear.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.isotope.js"></script>
	<script type="text/javascript" src="design/plugins/masonry.js"></script>

	<script type="text/javascript"
		src="design/plugins/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/owl-carousel/owl.carousel.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/stellar/jquery.stellar.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/knob/js/jquery.knob.js"></script>
	<script type="text/javascript"
		src="design/plugins/jquery.backstretch.min.js"></script>
	<script type="text/javascript"
		src="design/plugins/superslides/dist/jquery.superslides.min.js"></script>

	<script type="text/javascript"
		src="design/plugins/mediaelement/build/mediaelement-and-player.min.js"></script>


	<script type="text/javascript" src="design/js/scripts.js"></script>







</body>
</html>