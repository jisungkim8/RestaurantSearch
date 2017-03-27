<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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

		<!-- SLIDER -->
		<section id="slider" class="half-screen" data-autoplay="false"
			data-mouseover-stop="false">
			<!-- data-autoplay = 'fals'e or miliseconds. Eg.: 5s = '5000' ; data-mouseover = stop on mouseover. 'true' or 'false') -->


			<ul class="slides-container">

				<!-- Item 1 -->
				<li>
					<div class="image-caption">
						<div class="inner text-center">
							<!-- text center , text-left or text-right -->
							<div class="block">
								<h2>맛집 검색</h2>
							</div>
							<div class="block">
								<h2>원하는 음식을 검색하세요</h2>
							</div>
							<div class="block realestate-caption">
								<!-- <p>무엇을 찾고 계신가요?</p> -->
								<span class="price"> 강남역, 혼자, 점심 <span class="price-old">강남역에서
										점심을 혼자 먹으려고 하는데..</span> <br>
									<form action="restaurantSearch.do" method="post">
										<input type="text" class="input_text" id="searchBox"
											name="keyword" autocomplete=off />
										<!-- view more button -->
										<input type="submit" value="검색"
											class="btn btn-default btn-m view-more pull-right">
									</form> <span class="clearfix"></span> <!-- /view more button -->

								</span>



							</div>
						</div>
						<div class="subbox">
							<button class="popSearButton">인기 검색어</button>
							<button class="relSearButton">연관 검색어</button>
							<div class="searchListBox">
							1번째 아이템<br>2번째 아이템<br>3번째 아이템<br>4번째 아이템<br>
							5번째 아이템<br>
							</div>

						</div>
					</div> <!--<span class="overlay"></span>-->
					<div
						style="background-image: url('design/images/demo/realestate/1.jpg');"
						class="fullscreen-img"></div>

				</li>


			</ul>

		</section>
		<!-- /SLIDER -->


		<section class="container">
			<div class="row">

				<!-- center column -->
				<div class="col-md-9">

					<h3 class="page-header nomargin-top">
						<a href="realestate-list.html" data-toggle="tooltip"
							title="view more"><i class="fa fa-plus-square-o"></i></a> <strong
							class="styleColor">최근 등록</strong>된 시장
					</h3>

					<div class="row">

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/2.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>${restaurantDto.restaurantName}</h4>
									<small>평점</small>
									<p>한줄 설명</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/6.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당이름 2</h4>
									<small>평점</small>
									<p>한줄 설명</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/7.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당 3</h4>
									<small>평점</small>
									<p>한줄 설명</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-6 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/8.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당이름4</h4>
									<small>평점</small>
									<p>한줄 설명</p>
									<p>
										<span class="fsize12 pull-right"> <i class="bed-ico"
											title="beds"></i> 3 , <i class="garage-ico" title="garage"></i>
											1 , <i class="furnished-ico" title="furnished"></i>
										</span> <i class="home-ico"></i> 300m<sup>2</sup>
									</p>
								</div>
							</div>
							<!-- /item -->

						</div>

					</div>


					<h3 class="page-header">
						<a href="realestate-list.html" data-toggle="tooltip"
							title="view more"><i class="fa fa-plus-square-o"></i></a> <strong
							class="styleColor">가장 핫한</strong> 식당
					</h3>

					<div class="row">

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/3.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당 이름5</h4>
									<small>평점5</small>
									<p>한줄 설명5</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/4.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당6</h4>
									<small>평점6</small>
									<p>한줄 설명6</p>
								</div>
							</div>
							<!-- /item -->

						</div>

						<div class="col-md-4 col-sm-6 col-xs-12">

							<!-- item -->
							<div class="item-box">
								<figure>
									<a class="item-hover"
										href="restaurantDetView.do?restaurantId=2"> <span
										class="overlay color2"></span> <span class="inner"> <span
											class="block fa fa-plus fsize20"></span> <strong>식당</strong>
											보기
									</span>
									</a>
									<img alt="" class="img-responsive"
										src="design/images/demo/realestate/images/thumb/5.jpg"
										width="409" height="271" />
								</figure>
								<div class="item-box-desc">
									<h4>식당7</h4>
									<small>평점7</small>
									<p>한줄설명7</p>
								</div>
							</div>
							<!-- /item -->

						</div>

					</div>

				</div>

				<!-- side column -->
				<div class="col-md-3">

					<!-- HOT -->
					<h3 class="page-header nomargin-top margin-bottom40">
						가장 <strong class="styleColor">뜨는 </strong> 맛집
					</h3>

					<!-- No #1 Hot -->
					<div class="item-box nomargin-top">
						<figure>
							<a class="item-hover" href="restaurantDetView.do?restaurantId=2">
								<span class="overlay color2"></span> <span class="inner">
									<span class="block fa fa-plus fsize20"></span> <strong>식당</strong>
									보기
							</span>
							</a>
							<img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/1.jpg" />
						</figure>
						<div class="item-box-desc">
							<h4 class="wrap">
								<a class="styleColor" href="#">맛집을 집에서도 쉽게!</a>
							</h4>
							<small class="font300 text-center block">단돈 12,000으로 즐기세요</small>
						</div>
					</div>
					<!-- /No #1 Hot -->

					<!-- <!-- video -->
					<iframe src="http://player.vimeo.com/video/73221098" width="800"
						height="450"></iframe>
					<h5 class="font300 padding10">
						<small class="text-center block">(최근 3일간 조회수: 242142 )</small>
					</h5>
					<!--  video-->

					<!-- small articles -->
					<div class="row">
						<div class="col-xs-6 col-md-6">
							<a href="#"> <img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/3.jpg" />
								<h6 class="fsize12 font300 padding6 styleSecondColor">유럽의
									느낌이 물씬 풍기는 식당</h6>
							</a>
						</div>
						<div class="col-xs-6 col-md-6">
							<a href="#"> <img alt="" class="img-responsive"
								src="design/images/demo/realestate/images/thumb/4.jpg" />
								<h6 class="fsize12 font300 padding6 styleSecondColor">오늘...
									화장실에서도 맛있게 먹는다</h6>
							</a>
						</div>
					</div>
					<!-- /small articles -->



					<!-- TWEETS -->
					<h3 class="page-header">
						<i class="fa fa-twitter"></i> 최신 <strong class="styleColor">트윗</strong>
					</h3>

					<p>
						<a href="#">공대생</a> 여기서 음식을 검색하고 여자친구가 생겼습니다! <small
							class="block styleColor">12 시간 전</small>
					</p>
					<p>
						<a href="#">예비군 3년차</a> 정말 신통방통 하군요.. <small
							class="block styleColor">12 시간 전</small>
					</p>
					<p>
						<a href="#">사대천왕</a> 방송에 내보낼 식당은 다 여기있네요 ㄳㄳ <small
							class="block styleColor">12 시간 전</small>
					</p>

					<!-- SOCIALS -->
					<h3 class="page-header">
						<i class="fa fa-twitter"></i> <strong class="styleColor">Follow</strong>
						Us
					</h3>

					<a href="#" class="social fa fa-facebook"></a> <a href="#"
						class="social fa fa-twitter"></a> <a href="#"
						class="social fa fa-google-plus"></a> <a href="#"
						class="social fa fa-linkedin"></a> <a href="#"
						class="social fa fa-pinterest"></a> <a href="#"
						class="social fa fa-flickr"></a>

				</div>

			</div>

		</section>


		<section class="container">

			<!-- CALLOUT -->
			<div class="row bs-callout">
				<div class="col-md-8 text-center">
					<h3 class="padding20">
						지금 <strong>이메일 등록</strong>하시고 <strong>최신 업데이트</strong> 를 받아보세요
					</h3>
				</div>
				<div class="col-md-4">

					<p class="nomargin">이메일 주소를 등록하세요.</p>

					<form method="get" action="#" class="input-group">
						<input type="text" class="form-control" name="k" id="k" value=""
							placeholder="E-mail 주소" /> <span class="input-group-btn">
							<button class="btn btn-primary">
								<i class="fa fa-search"></i>
							</button>
						</span>
					</form>

				</div>
			</div>
			<!-- /CALLOUT -->

		</section>

		<section class="container">

			<div class="row">
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius responsive-line-bottom">
						<i class="lightgray fa fa-map-marker hidden-xs"></i>
						<h4>지도검색</h4>
						<p>원하는 식당을 지도에서 바로바로 검색하세요!</p>
						<a href="page-left-sidebar.html" class="btn btn-primary btn-xs">검색하기</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left responsive-line-bottom">
						<i class="lightgray fa fa-globe hidden-xs"></i>
						<h4>식당 등록</h4>
						<p>식당이 보이지 않다구요? 간편하게 지금 등록하세요.</p>
						<a href="page-pricing.html" class="btn btn-primary btn-xs">식당
							등록하기</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left">
						<i class="lightgray fa fa-road hidden-xs"></i>
						<h4>FAQ</h4>
						<p>질문은 언제나 환영입니다! FAQ 게시판과 이메일, 전화로 연락주세요.</p>
						<a href="page-right-sidebar.html" class="btn btn-primary btn-xs">질문하기</a>
					</div>
				</div>

				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="featured-box noradius line-left">
						<i class="lightgray fa fa-key hidden-xs"></i>
						<h4>서비스는 무료입니다.</h4>
						<p>현재 광고없는 무제한 무료 서비스를 지원중입니다.</p>
						<a href="page-full-width.html" class="btn btn-primary btn-xs">자세히
							보기</a>
					</div>
				</div>

			</div>

		</section>


	</div>

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