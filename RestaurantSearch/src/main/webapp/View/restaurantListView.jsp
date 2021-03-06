<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>맛집검색 - ${keyword}</title>

<!-- mobile settings -->
<meta name="viewport"
	content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

<!-- WEB FONTS -->
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800"
	rel="stylesheet" type="text/css" />

<!-- CORE CSS -->
<link href="design/css/bootstrap-theme.css" rel="stylesheet"/>
<link href="design/css/elegant-icons-style.css" rel="stylesheet" />

<link href="design/css/widgets.css" rel="stylesheet"/>
<link href="design/css/style.css" rel="stylesheet"/>
<link href="design/css/style-responsive.css" rel="stylesheet" />
<link href="design/css/xcharts.min.css" rel=" stylesheet"/> 
<link href="design/css/jquery-ui-1.10.4.min.css" rel="stylesheet"/>
 
<!--  -->
<link href="design/plugins/bootstrap/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" />
<link href="design/css/font-awesome.css" rel="stylesheet"
	type="text/css" />
<!-- <link href="design/plugins/owl-carousel/owl.theme.css" rel="stylesheet"
	type="text/css" />
<link href="design/plugins/owl-carousel/owl.transitions.css"
	rel="stylesheet" type="text/css" /> -->
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
	 
<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
<link href="design/plugins/styleswitcher/styleswitcher.css" rel="stylesheet" type="text/css" />		
	
<!-- Morenizr -->
<script type="text/javascript" src="design/plugins/modernizr.min.js"></script>

</head>
<body  style="margin: 0px;">
	<header id="topHead">
		<div class="container">

			<!-- Mobile Menu Button -->
			<button class="btn btn-mobile toggle-nav" style="margin-top: 0px;" data-original-title="Toggle Navigation" data-target=".nav-main-collapse">
				<i class="fa fa-bars"></i>
			</button>
			
			<!-- <div class="toggle-nav" data-original-title="Toggle Navigation" data-placement="bottom">
				<i class="fa fa-bars"></i>
			</div> -->

			<!-- Logo text or image -->
			<a class="logo" href="restaurantMain.do" style="margin-top: 0px;"> 
				<img src="design/images/logo.png" alt="Atropos" />
			</a>

			<!-- Top Nav -->
			<!-- <div class="navbar-collapse nav-main-collapse collapse pull-right">
				<button type="button" class="btn btn-danger">회원가입</button>
				<button type="button" class="btn btn-success">로그인</button> -->  <!-- SIGN IN -->
				<div class="pull-right nav signin-dd">
					<a id="quick_sign_in" href="page-signin.html" data-toggle="dropdown"><span class="btn btn-success">로그인</span></a>
					<div class="dropdown-menu" role="menu" aria-labelledby="quick_sign_in">

						<h4>Sign In</h4>
						<form action="page-signin.html" method="post" role="form">

							<div class="form-group"><!-- email -->
								<input required type="email" class="form-control" placeholder="Username or email"/>
							</div>

							<div class="input-group">

								<!-- password -->
								<input required type="password" class="form-control" placeholder="Password"/>
								
								<!-- submit button -->
								<span class="input-group-btn">
									<button class="btn btn-primary btn-xs">로그인</button>
								</span>

							</div>

							<div class="checkbox"><!-- remmember -->
								<label>
									<input type="checkbox"> Remember me &bull; <a href="page-signin.html">Forgot password?</a>
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

	<span id="header_shadow" style="z-index: 1;"></span>
	
	
	<aside>
		<!-- <div id="sidebar"  class="nav-collapse "> -->
		<div id="sidebar" class="nav" style="z-index: 2;">
			<!-- sidebar menu start--> 
			<ul class="sidebar-menu">
				<li class="sub-menu">
					<a href="javascript:;" class="" style="min-height: 55px;">
						<i	class="icon_house_alt" style="float: left;"></i>
						<span style="float: left; margin-right: 10px;">장소</span>
						
						<input  type="text" class="col-sm-8" placeholder="서울"/>
					</a>
				</li>
				 
				<li class="sub-menu">
					<a href="javascript:;" class="" style="min-height: 55px;">
						<i class="icon_document_alt" style="float: left;"></i> 
						<span style="float: left; margin-right: 10px;">장르</span> 
						
						<input  type="text" class="col-sm-8" placeholder="초밥"/>
						<!-- <span class="menu-arrow arrow_carrot-right"></span> -->
					</a>
					
					<!-- <ul class="sub">
						<li>
							<a class="" href="form_component.html">가격대</a>
						</li>
						<li>
							<a class="" href="form_validation.html">Form Validation</a>
						</li>
					</ul> -->
				</li>
				
				<li class="sub-menu">
					<a href="javascript:;" class="" style="min-height: 55px;"> 
						<i class="icon_desktop"  style="float: left;"></i> 
						<span  style="float: left; margin-right: 10px;">가격</span> 
						
						<input  type="text" class="col-sm-3" style="float: left; margin-right: 5px;" placeholder="최소가격"/>
							 <span  style="float: left; margin-right: 5px;">~</span>
						<input  type="text" class="col-sm-3" style="float: left;" placeholder="최대가격"/>
						<!-- <span  style="float: left; margin-right: 10px;">까지</span> -->
						
					</a>
				</li> 
					
				<li class="sub-menu">
					<a href="javascript:;" class="" >
						<i class="icon_genius"></i>
							<span>상세검색</span> 
						<span	class="menu-arrow arrow_carrot-right"></span>
					</a>
					
					<ul class="sub"> 
						<li class="sub-menu">
							<a href="javascript:;" class="" >
								<span>용도</span> 
							</a>
						</li>
						
						<li>
							<a class="" href="buttons.html">예약</a>
						</li>
						
						<li>
							<a class="" href="grids.html">주차장</a>
						</li>
					</ul>
				</li>
				
				<li id="cuisine" style="height: 400px;">
					<ul style="padding-left: 0px;"> 
						<c:forEach var="restaurant" items="${restaurantList}" >
				           <li>
					           <a id="${restaurant.restaurantId}" href="#" class="list-group-item-action flex-column">
					           		<div class="col-sm-4" style="min-height: 143px; padding: 0px; margin-right: 10px; display: table-cell; background-color: green;">
										<img alt="fff"  class="img-responsive" style="min-width: 100%; height: 143px;" src="${restaurant.representPhoto}"/>
									</div>  
									<div class="d-flex w-100 justify-content-between" style="display: table-cell;"> 
										<h5 class="" style="display: table-cell; color: orange;">${restaurant.restaurantName}</h5><br>
										<small>리뷰:${restaurant.reviewNumber}/점수:${restaurant.reviewAverageScore}</small>
										<small>전화번호:${restaurant.phoneNumber}</small><br>
										<small>음식:${restaurant.foodKeywords}</small><br>
										<small>주소:${restaurant.addr}</small>
									</div>
								</a>
				           </li>
				    	</c:forEach>
					</ul>
				</li>
				
				<li>
					<div class="footer navbar-fixed-bottom" style="background-color: red;  width: 30%;">
								aasds
					</div> 
				</li>
			</ul>
			<!-- sidebar menu end-->
		</div>
	</aside>
	<!--sidebar end-->			
	<div id="map" style="width: 100%; min-height: 900px; height: 100%; z-index: 1;"> 
	</div> 

	<script type="text/javascript" src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=Smnb3AyBYKR9Jqvcg1nd"></script>
	<script type="text/javascript">  
		var map = new naver.maps.Map('map', {
		    center: new naver.maps.LatLng(37.3595704, 127.105399),
		    zoom: 8,
		    zoomControl: true, //줌 컨트롤의 표시 여부 
	        zoomControlOptions: { //줌 컨트롤의 옵션
	            position: naver.maps.Position.TOP_RIGHT
	        }
		}); 

		var marker = new naver.maps.Marker({
		    position: new naver.maps.LatLng(37.3595704, 127.105415),
		    map: map
		});
				
		var tmp; // 임시용 변수
	</script>
	<!-- /WRAPPER -->

	<!-- FOOTER -->
	
	<!-- /FOOTER -->

	<!-- JAVASCRIPT FILES -->
	<script type="text/javascript" src="design/plugins/jquery-2.1.3.min.js"></script>
	<script type="text/javascript" 	src="design/plugins/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.cookie.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.appear.js"></script>
	<script type="text/javascript" src="design/plugins/jquery.isotope.js"></script>
	<script type="text/javascript" src="design/plugins/masonry.js"></script>
	 
	<script src="design/plugins/jquery.scrollTo.min.js"></script>

	<script type="text/javascript"
		src="design/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- 	<script type="text/javascript"
		src="design/plugins/magnific-popup/jquery.magnific-popup.min.js"></script> -->
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
	<script src="design/plugins/nicescrolls/jquery.nicescroll.js" type="text/javascript"></script>
	<script type="text/javascript" src="design/js/scripts2.js"></script>
</body>
</html>