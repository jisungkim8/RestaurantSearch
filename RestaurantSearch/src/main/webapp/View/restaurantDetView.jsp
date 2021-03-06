<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
	<head>
		<meta charset="utf-8" />
		<title>
			${restaurantDto.restaurantName}
		</title>
		<meta name="keywords" content="HTML5,CSS3,Template" />
		<meta name="description" content="" />
		<meta name="Author" content="Dorin Grigoras [www.stepofweb.com]" />

		<!-- mobile settings -->
		<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />

		<!-- WEB FONTS -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" rel="stylesheet" type="text/css" />
		
		<!-- CORE CSS -->
		<link href="<c:url value="design/plugins/bootstrap/css/bootstrap.min.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/font-awesome.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/plugins/owl-carousel/owl.carousel.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/plugins/owl-carousel/owl.theme.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/plugins/owl-carousel/owl.transitions.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/plugins/magnific-popup/magnific-popup.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/animate.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/superslides.css" />" rel="stylesheet" type="text/css" />

		<!-- REALESTATE -->
		<link href="<c:url value="design/css/realestate.css" />" rel="stylesheet" type="text/css" />

		<!-- THEME CSS -->
		<link href="<c:url value="design/css/essentials.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/layout.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/layout-responsive.css" />" rel="stylesheet" type="text/css" />
		<link href="<c:url value="design/css/color_scheme/orange.css" />" rel="stylesheet" type="text/css" /><!-- orange: default style -->
		<!--<link id="css_dark_skin" href="<c:url value="design/css/layout-dark.css" />" rel="stylesheet" type="text/css" />--><!-- DARK SKIN -->

		<!-- styleswitcher - demo only -->
		<link href="<c:url value="design/css/color_scheme/orange.css" />" rel="alternate stylesheet" type="text/css" title="orange" />
		<link href="<c:url value="design/css/color_scheme/red.css" />" rel="alternate stylesheet" type="text/css" title="red" />
		<link href="<c:url value="design/css/color_scheme/pink.css" />" rel="alternate stylesheet" type="text/css" title="pink" />
		<link href="<c:url value="design/css/color_scheme/yellow.css" />" rel="alternate stylesheet" type="text/css" title="yellow" />
		<link href="<c:url value="design/css/color_scheme/darkgreen.css" />" rel="alternate stylesheet" type="text/css" title="darkgreen" />
		<link href="<c:url value="design/css/color_scheme/green.css" />" rel="alternate stylesheet" type="text/css" title="green" />
		<link href="<c:url value="design/css/color_scheme/darkblue.css" />" rel="alternate stylesheet" type="text/css" title="darkblue" />
		<link href="<c:url value="design/css/color_scheme/blue.css" />" rel="alternate stylesheet" type="text/css" title="blue" />
		<link href="<c:url value="design/css/color_scheme/brown.css" />" rel="alternate stylesheet" type="text/css" title="brown" />
		<link href="<c:url value="design/css/color_scheme/lightgrey.css" />" rel="alternate stylesheet" type="text/css" title="lightgrey" />
		<!-- /styleswitcher - demo only -->
		
		<!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
		<link href="<c:url value="design/plugins/styleswitcher/styleswitcher.css" />" rel="stylesheet" type="text/css" />		

		<!-- Morenizr -->
		<script type="text/javascript" src="<c:url value="design/plugins/modernizr.min.js" />"></script>
		
	</head>
	<body><!-- Available classes for body: boxed , pattern1...pattern10 . Background Image - example add: data-background="<c:url value="design/images/boxed_background/1.jpg" />"  -->
		
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

		
		
		<!-- WRAPPER -->
		<div id="wrapper">

			<section class="container top-no-header">
				<div class="row">

					<!-- center column -->
					<div class="col-md-9">
					
						<!-- park -->
						<div class="white-row">
							<h1 class="page-header margin-bottom40">
								<strong class="styleColor">${restaurantDto.restaurantName}</strong>
								<i class="featured-icon half empty fa fa-heart-o"></i>
								<i class="featured-icon half fa fa-heart-o"></i>
							</h1>
								
						</div>
						<!-- /park -->
						
						<!-- white-row by carousel -->
						<div class="white-row">

							<!-- 
								carousel 
								900px images required!
							-->
							<c:if test="${shopPhotoDtoSepNum1.isEmpty()}">
								<div class="owl-carousel controlls-over" data-plugin-options='{"autoPlay":false, "stopOnHover":false, "items": 1, "singleItem": true, "navigation": true, "pagination": true, "transitionStyle":"fadeUp", "itemsScaleUp":true}'>
									<c:forEach var="shopPhotoSepNum1" items="design/images/noimg.png">
										<div>
											<div class="owl-caption text-left">
												<p class="hidden-xs"><!-- hide on mobile -->
													Lorem Ipsum Dolor Sit Amet...
												</p>
											</div>
											<img alt="" class="img-responsive" src="<c:url value="design/images/noimg.png" />" width="600" height="400" />
										</div>
									</c:forEach>
								</div>
							</c:if>
							
							<c:if test="${!shopPhotoDtoSepNum1.isEmpty()}">
								<div class="owl-carousel controlls-over" data-plugin-options='{"autoPlay":true, "stopOnHover":false, "items": 1, "singleItem": true, "navigation": true, "pagination": true, "transitionStyle":"fadeUp", "itemsScaleUp":true}'>
									<c:forEach var="shopPhotoSepNum1" items="${shopPhotoDtoSepNum1}">
										<div>
											<div class="owl-caption text-left">
												<p class="hidden-xs"><!-- hide on mobile -->
													Lorem Ipsum Dolor Sit Amet...
												</p>
											</div>
											<img alt="" class="img-responsive" src="<c:url value="${shopPhotoSepNum1.photoPath}" />" width="600" height="400" />
										</div>
									</c:forEach>
								</div>
							</c:if>
<!-- 								<div> -->
<!-- 									<div class="owl-caption text-left"> -->
<!-- 										<p class="hidden-xs">hide on mobile -->
<!-- 											Lorem Ipsum Dolor Sit Amet... -->
<!-- 										</p> -->
<!-- 									</div> -->
<%-- 									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/1.jpg" />" width="900" /> --%>
<!-- 								</div> -->
<!-- 								<div> -->
<!-- 									<div class="owl-caption text-left"> -->
<!-- 										<p class="hidden-xs">hide on mobile -->
<!-- 											Lorem Ipsum Dolor Sit Amet... -->
<!-- 										</p> -->
<!-- 									</div> -->
<%-- 									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/6.jpg" />" width="900" /> --%>
<!-- 								</div> -->
<!-- 								<div> -->
<!-- 									<div class="owl-caption text-left"> -->
<!-- 										<p class="hidden-xs">hide on mobile -->
<!-- 											Lorem Ipsum Dolor Sit Amet... -->
<!-- 										</p> -->
<!-- 									</div> -->
<%-- 									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/3.jpg" />" width="900" /> --%>
<!-- 								</div> -->
<!-- 								<div> -->
<!-- 									<div class="owl-caption text-left"> -->
<!-- 										<p class="hidden-xs">hide on mobile -->
<!-- 											Lorem Ipsum Dolor Sit Amet... -->
<!-- 										</p> -->
<!-- 									</div> -->
<%-- 									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/5.jpg" />" width="900" /> --%>
<!-- 								</div> -->
<!-- 							</div> -->
							<!-- /carousel -->
							
						</div>
						<!-- /white-row by carousel -->
						
						
							
						<!-- park -->
						<div class="white-row">
							<div class="tabs nomargin-top">

								<!-- tabs -->
								<ul class="nav nav-tabs">
									<li class="active">
										<a href="#tab1" data-toggle="tab">
											<i class="fa fa-heart"></i> 상세정보
										</a>
									</li>
									<li>
										<a href="#tab2" data-toggle="tab">
											<i class="fa fa-cogs"></i> 위치
										</a>
									</li>
									<li>
										<a href="#tab3" data-toggle="tab">
											<i class="fa fa-cogs"></i> 리뷰
										</a>
									</li>
								</ul>
	
								<!-- tabs content -->
								<div class="tab-content">
								
									<!-- detail information tab -->
									<div id="tab1" class="tab-pane active">
										<br>
										
										<!-- views, reviews, likes -->
										<p>
											<img src="<c:url value="design/images/icon/realestate/small/view-ico.ico" />" alt="Atropos" /> 55,621 &nbsp;&nbsp;&nbsp;
											<img src="<c:url value="design/images/icon/realestate/small/write-ico.ico" />" alt="Atropos" /> 12 &nbsp;&nbsp;&nbsp;
											<img src="<c:url value="design/images/icon/realestate/small/star-ico.ico" />" alt="Atropos" /> 51 &nbsp;&nbsp;&nbsp;
										</p>
										<!-- /views, reviews, likes -->
										
										<!-- toogle -->
										<div class="row">
				
											<div class="toogle">
											
												<!-- short information -->
												<div class="toggle active">
													<label>한줄 설명</label>
													<div class="toggle-content">
														<p>
															<c:if test="${shopDetInfoDto.shortDesc == null}">
																등록된 한줄 설명이 없습니다.
															</c:if>
															
															<c:if test="${shopDetInfoDto.shortDesc != null}">
																${shopDetInfoDto.shortDesc}
															</c:if>
														</p>
													</div>
												</div>
												<!-- /short information -->
			
												<!-- menu -->
												<div class="toggle active">
													<label>대표 메뉴</label>
													<div class="toggle-content">
													
														<c:if test="${shopPhotoDtoSepNum2.isEmpty()}">
															<ul class="lightbox nomargin-left list-unstyled" data-sort-id="isotope-list" data-plugin-options='{"delegate": "a", "gallery": {"enabled": true}}'>
																<li class="col-sm-4"><!-- item -->
																	<div class="item-box">
																		<figure>
																			<a class="item-hover" href="<c:url value="design/images/noimg.png" />">
																				<span class="overlay color2"></span>
																				<span class="inner">
																					<span class="block fa fa-eye fsize20"></span>
																					<strong>VIEW</strong> IMAGE
																				</span>
																			</a>
																			<img class="img-responsive" src="<c:url value="design/images/noimg.png" />" width="260" height="260" alt="">
																		</figure>
																	</div>
																</li>
															</ul>
														</c:if>
														
														<c:if test="${!shopPhotoDtoSepNum2.isEmpty()}">
															<ul class="lightbox nomargin-left list-unstyled" data-sort-id="isotope-list" data-plugin-options='{"delegate": "a", "gallery": {"enabled": true}}'>
																<c:forEach var="shopPhotoSepNum2" items="${shopPhotoDtoSepNum2}">
																	<li class="col-sm-4"><!-- item -->
																		<div class="item-box">
																			<figure>
																				<a class="item-hover" href="<c:url value="${shopPhotoSepNum2.photoPath}" />">
																					<span class="overlay color2"></span>
																					<span class="inner">
																						<span class="block fa fa-eye fsize20"></span>
																						<strong>VIEW</strong> IMAGE
																					</span>
																				</a>
																				<img class="img-responsive" src="<c:url value="${shopPhotoSepNum2.photoPath}" />" width="260" height="260" alt="">
																			</figure>
																		</div>
																	</li>
																</c:forEach>
															</ul>
														</c:if>
<!-- 															<li class="col-sm-4">item -->
<!-- 																<div class="item-box"> -->
<!-- 																	<figure> -->
<%-- 																		<a class="item-hover" href="<c:url value="design/images/demo/people/2.jpg" />"> --%>
<!-- 																			<span class="overlay color2"></span> -->
<!-- 																			<span class="inner"> -->
<!-- 																				<span class="block fa fa-eye fsize20"></span> -->
<!-- 																				<strong>VIEW</strong> IMAGE -->
<!-- 																			</span> -->
<!-- 																		</a> -->
<%-- 																		<img class="img-responsive" src="<c:url value="design/images/demo/people/fixed-height/2.jpg" />" width="260" height="260" alt=""> --%>
<!-- 																	</figure> -->
<!-- 																</div> -->
<!-- 															</li> -->
								
<!-- 															<li class="col-sm-4">item -->
<!-- 																<div class="item-box"> -->
<!-- 																	<figure> -->
<%-- 																		<a class="item-hover" href="<c:url value="design/images/demo/people/3.jpg" />"> --%>
<!-- 																			<span class="overlay color2"></span> -->
<!-- 																			<span class="inner"> -->
<!-- 																				<span class="block fa fa-eye fsize20"></span> -->
<!-- 																				<strong>VIEW</strong> IMAGE -->
<!-- 																			</span> -->
<!-- 																		</a> -->
<%-- 																		<img class="img-responsive" src="<c:url value="design/images/demo/people/fixed-height/3.jpg" />" width="260" height="260" alt=""> --%>
<!-- 																	</figure> -->
<!-- 																</div> -->
<!-- 															</li> -->
<!-- 														</ul> -->
														
													</div>
												</div>
												<!-- /menu -->
												
												<!-- detail information -->
												<div class="toggle active">
													<label>상세 정보</label>
													<div class="toggle-content">
														<div class="col-md-3">
															<p>
																상호명 : <br>
																대표자 : <br>
																영업시간 : <br>
																주소 : <br>
																전화번호 : <br>
																홈페이지 : <br>
																영업 시작일 : <br>
																최종 수정일 : <br>
															</p>
														</div>
														
														<div class="col-md-9">
															<p>
																${restaurantDto.restaurantName} <br>
																${shopDetInfoDto.representative} <br>
																${shopDetInfoDto.operHour} <br>
																${restaurantDto.addr} <br>
																${restaurantDto.phoneNumber} <br>
																<a href="${shopDetInfoDto.homepage}">${shopDetInfoDto.homepage}</a> <br>
																${shopDetInfoDto.operStartDate.substring(0, 10)} <br>
																${shopDetInfoDto.modifyDate.substring(0, 10)} <br>
															</p>
														</div>
													</div>
												</div>
												<!-- /detail information -->
												
												<!-- keyword -->
												<div class="toggle active">
													<label>키워드</label>
													<div class="toggle-content">
													
														<c:if test="${keyword.isEmpty()}">
															<p>키워드가 없습니다.</p>
														</c:if>
														
														<c:if test="${!keyword.isEmpty()}">
															<p>
																<c:forEach var="i" items="${keyword}">
																	<a href="#">${i}</a>
																</c:forEach>
															</p>
														</c:if>
														
													</div>
												</div>
												<!-- /keyword -->
											</div>
										</div>
										<!-- /toogle -->
											
									</div>
									<!-- /detail information tab -->
									
									<!-- location tab -->
									<div id="tab2" class="tab-pane">
										<p>Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
									</div>
									<!-- /location tab -->
									
									<!-- review tab -->
									<div id="tab3" class="tab-pane">
										<!-- reivew -->
										<c:if test="${shopReviewDto.isEmpty()}">
											등록된 리뷰가 없습니다.
										</c:if>
										
										<c:if test="${!shopReviewDto.isEmpty()}">
											<c:forEach var="shopReview" items="${shopReviewDto}">
												<div>
													<div class="col-md-12">
														<div class="col-md-4">
															<ul class="lightbox nomargin-left list-unstyled" data-sort-id="isotope-list" data-plugin-options='{"delegate": "a", "gallery": {"enabled": true}}'>
																<c:forEach var="reviewPhoto" items="${reviewPhotoDto}" varStatus="vs">
																	<c:if test="${reviewPhoto.reviewId == shopReview.reviewId}">
																		<li> <!-- item -->
																			<div class="item-box nomargin-top">
																				<figure>
																					<a class="item-hover" href="<c:url value="${reviewPhoto.photoPath}" />"></a>
																					<c:if test="${vs.first == true}">
																						<img alt="" class="img-responsive" src="<c:url value="${reviewPhoto.photoPath}" />" />
																					</c:if>
																				</figure>
																			</div>
																		</li>
																	</c:if>
																</c:forEach>
															</ul>
														</div>
														
														<div class="col-md-8">
															<div class="row">
									
																<div class="toogle">
								
																	<div class="toggle active">
																		<label>${shopReview.title}</label>
																		<div class="toggle-content">
																			<p>${shopReview.content}</p>
																		</div>
																	</div>
								
																</div>
									
															</div>
														</div>
													</div>
												</div>
											</c:forEach>
											
											<div>
												<h4 align="center">
													<button>더보기..</button>
												</h4>
											</div>
										</c:if>
											
<!-- 											<div class="col-md-12"> -->
<!-- 												<div class="col-md-4"> -->
<!-- 													<ul class="lightbox nomargin-left list-unstyled" data-sort-id="isotope-list" data-plugin-options='{"delegate": "a", "gallery": {"enabled": true}}'> -->
	
<!-- 														<li>item -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/1.jpg" />"></a> --%>
<%-- 																	<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/1.jpg" />" /> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
															
<!-- 														<li> -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/2.jpg" />"></a> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
														
<!-- 														<li> -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/3.jpg" />"></a> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
<!-- 													</ul> -->
<!-- 												</div> -->
												
<!-- 												<div class="col-md-8"> -->
<!-- 													<div class="row"> -->
							
<!-- 														<div class="toogle"> -->
						
<!-- 															<div class="toggle"> -->
<!-- 																<label>title2</label> -->
<!-- 																<div class="toggle-content"> -->
<!-- 																	<p>content2</p> -->
<!-- 																</div> -->
<!-- 															</div> -->
						
<!-- 														</div> -->
							
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
											
<!-- 											<div class="col-md-12"> -->
<!-- 												<div class="col-md-4"> -->
<!-- 													<ul class="lightbox nomargin-left list-unstyled" data-sort-id="isotope-list" data-plugin-options='{"delegate": "a", "gallery": {"enabled": true}}'> -->
	
<!-- 														<li>item -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/1.jpg" />"></a> --%>
<%-- 																	<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/1.jpg" />" /> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
															
<!-- 														<li> -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/2.jpg" />"></a> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
														
<!-- 														<li> -->
<!-- 															<div class="item-box nomargin-top"> -->
<!-- 																<figure> -->
<%-- 																	<a class="item-hover" href="<c:url value="design/images/demo/people/3.jpg" />"></a> --%>
<!-- 																</figure> -->
<!-- 															</div> -->
<!-- 														</li> -->
<!-- 													</ul> -->
<!-- 												</div> -->
												
<!-- 												<div class="col-md-8"> -->
<!-- 													<div class="row"> -->
							
<!-- 														<div class="toogle"> -->
						
<!-- 															<div class="toggle"> -->
<!-- 																<label>title3</label> -->
<!-- 																<div class="toggle-content"> -->
<!-- 																	<p>content3</p> -->
<!-- 																</div> -->
<!-- 															</div> -->
						
<!-- 														</div> -->
							
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 											</div> -->
<!-- 										</div> -->
										<!-- /reivew -->
<!-- 										<div> -->
<!-- 											<h4 align="center"> -->
<!-- 												<button>더보기..</button> -->
<!-- 											</h4> -->
<!-- 										</div> -->
									</div>
									<!-- /review tab -->
								</div>
	
							</div>
							
						</div>
						<!-- /park -->
						
						
						
						<!-- white-row by Features -->
						<div class="white-row">
							<!-- PROPERTY ID -->
							<h5 class="font400 styleColor">Property ID : RH1001</h5>

							<!-- PROPERTY FEATURES -->
							<h3 class="page-header margin-bottom40">
								RH1001 <strong class="styleColor">Features</strong>
							</h3>

							<div class="row">
								<!-- col 1 -->
								<div class="col-md-3 col-sm-6 col-xs-6">
									<ul class="list-icon check-square">
										<li class="x">Air conditioning</li>
										<li>Balcony</li>
										<li>Bedding</li>
										<li class="x">Cable TV</li>
										<li>Cleaning after exit</li>
										<li>Cofee pot</li>
										<li class="x">Computer</li>
										<li>Cot</li>
									</ul>
								</div>
								<!-- col 2 -->
								<div class="col-md-3 col-sm-6 col-xs-6">
									<ul class="list-icon check-square">
										<li>Dishwasher</li>
										<li class="x">DVD</li>
										<li>Fan</li>
										<li class="x">Fridge</li>
										<li class="x">Grill</li>
										<li>Hairdryer</li>
										<li>Heating</li>
										<li class="x">Hi-fi</li>
									</ul>
								</div>
								<!-- col 3 -->
								<div class="col-md-3 col-sm-6 col-xs-6">
									<ul class="list-icon check-square">
										<li>Internet</li>
										<li>Iron</li>
										<li class="x">Juicer</li>
										<li>Lift</li>
										<li class="x">Microwave</li>
										<li>Oven</li>
										<li>Parking</li>
										<li>Parquet</li>
									</ul>
								</div>
								<!-- col 4 -->
								<div class="col-md-3 col-sm-6 col-xs-6">
									<ul class="list-icon check-square">
										<li>Radio</li>
										<li>Roof terrace</li>
										<li>Smoking allowed</li>
										<li class="x">Terrace</li>
										<li class="x">Toaster</li>
										<li>Towelwes</li>
										<li>Use of pool</li>
										<li>Video</li>
									</ul>
								</div>
							</div>

							<hr /><!-- divider -->

							<p class="lead text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
							<p>Lorem ipsum dolor sit amet, <a href="#">consectetur adipiscing</a> elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, iaculis ac massa.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, <strong>commodo a sodales sed</strong>, dignissim pretium nunc. Nam et lacus neque. Ut enim massa, sodales tempor convallis et, <strong>iaculis ac massa</strong>.</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas metus nulla, commodo a sodales sed, dignissim pretium nunc. Nam et <a href="#">lacus neque</a>. Ut enim massa, sodales tempor convallis et, iaculis ac massa.</p>


						</div>
						<!-- /white-row by Features -->


						<!-- white-row by Video -->
						<div class="white-row">

							<!-- PROPERTY VIDEO -->
							<h3 class="page-header margin-bottom40">
								RH1001 <strong class="styleColor">Video</strong>
							</h3>

							<iframe src="http://player.vimeo.com/video/73221098" width="800" height="450"></iframe>
						</div>
						<!-- /white-row by Video -->


						<!-- white-row by Google Map -->
						<div class="white-row">

							<!-- PROPERTY MAP -->
							<h3 class="page-header margin-bottom40">
								RH1001 <strong class="styleColor">Google Map</strong>
							</h3>

							<div id="gmap_default"><!-- google map --></div>

							<script type="text/javascript" src="//maps.google.com/maps/api/js?sensor=true&amp;#038;ver=3.8.1"></script>
							<script type="text/javascript">
								function initialize_property_map(){
									var propertyLocation = new google.maps.LatLng(34.019372, -118.45169299999998);
									var propertyMapOptions = {
										center: propertyLocation,
										zoom: 15,
										mapTypeId: google.maps.MapTypeId.ROADMAP,
										scrollwheel: false
									};
									var propertyMap = new google.maps.Map(document.getElementById("gmap_default"), propertyMapOptions);
									var propertyMarker = new google.maps.Marker({
										position: propertyLocation,
										map: propertyMap
										//, icon: "<c:url value="design/images/icons/realestate/map.png" />"
									});
								}

								window.onload = initialize_property_map();
							</script>

						</div>
						<!-- /white-row by Google Map -->

						
						<!-- white-row by Contact -->
						<div class="white-row">

							<!-- PROPERTY CONTACT -->
							<h3 class="page-header margin-bottom40">
								RH1001 <strong class="styleColor">Contact</strong>
							</h3>

							<div class="row">

								<!-- AGENT -->
								<div class="col-md-7 col-sm-7">
									<!-- agent name -->

									<!-- agent image -->
									<figure class="agent-figure pull-left hidden-xs">
										<img src="<c:url value="design/images/demo/people/6.jpg" />" height="210" alt="agent" />
									</figure>

									<!-- agent detail -->
									<p>
										<strong class="styleSecondColor fsize17">Jessica Doe</strong>
									</p>
									<p>

										<span class="block">
											<strong>Office:</strong> 0800-123-12345
										</span>
										<span class="block">
											<strong>Mobile:</strong> 0800-123-12345
										</span>

									</p>

									<p class="fsize13">
										Lorem ipsum dolor sit amet, consectetuer adipiscing elit, 
										sed diam nonummy nibh euismod tincidunt ut laoreet 
										dolore magna aliquam erat volutpat. Ut wisi enim ad...
									</p>

									<hr class="half-margins" />

									<div class="hidden-xs">
										<a href="#" class="social fa fa-facebook"></a>
										<a href="#" class="social fa fa-google-plus"></a>
										<a href="#" class="social fa fa-twitter"></a>
										<a href="#" class="social fa fa-linkedin"></a>
									</div>

								</div>

								<!-- AGENT CONTACT -->
								<div class="col-md-5 col-sm-5">
									<p>
										<strong class="styleSecondColor fsize17">Contact</strong>
									</p>

									<form method="post" action="#" class="input-group fullwidth">

										<div class="form-group">
											<input required type="text" value="" placeholder="Name" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name">
										</div>

										<div class="form-group">
											<input required type="email" value="" placeholder="Email" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email">
										</div>

										<div class="form-group">
											<textarea required maxlength="5000" placeholder="Message" data-msg-required="Please enter your message." rows="3" class="form-control" name="message" id="message"></textarea>
										</div>

										<button class="btn btn-primary fullwidth noborder">SEND MESSAGE</button>

									</form>

								</div>

							</div>

						</div>
						<!-- /white-row by Contact -->


						<hr /><!-- divider -->


						<!-- RELATED -->
						<div class="hidden-xs">

							<h3 class="page-header">
								<strong class="styleColor">Related</strong> Properties
							</h3>

							<div class="row">

								<div class="col-md-4 col-sm-6 col-xs-12">

									<!-- item -->
									<div class="item-box">
										<figure>
											<a class="item-hover" href="restaurantDetView.jsp">
												<span class="overlay color2"></span>
												<span class="inner">
													<span class="block fa fa-plus fsize20"></span>
													<strong>VIEW</strong> OFFER
												</span>
											</a>
											<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/3.jpg" />" width="409" height="271" />
										</figure>
										<div class="item-box-desc">
											<h4>1903 Hollywood Blvd, FL</h4>
											<small>$750.000</small>
											<p>Billions of people travel in China during Lunar New Year. Check out the mind-boggling figures.</p>
										</div>
									</div>
									<!-- /item -->

								</div>

								<div class="col-md-4 col-sm-6 col-xs-12">

									<!-- item -->
									<div class="item-box">
										<figure>
											<a class="item-hover" href="restaurantDetView.jsp">
												<span class="overlay color2"></span>
												<span class="inner">
													<span class="block fa fa-plus fsize20"></span>
													<strong>VIEW</strong> OFFER
												</span>
											</a>
											<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/4.jpg" />" width="409" height="271" />
										</figure>
										<div class="item-box-desc">
											<h4>1903 Hollywood Blvd, FL</h4>
											<small>$750.000</small>
											<p>Billions of people travel in China during Lunar New Year. Check out the mind-boggling figures.</p>
										</div>
									</div>
									<!-- /item -->

								</div>

								<div class="col-md-4 col-sm-6 col-xs-12">

									<!-- item -->
									<div class="item-box">
										<figure>
											<a class="item-hover" href="restaurantDetView.jsp">
												<span class="overlay color2"></span>
												<span class="inner">
													<span class="block fa fa-plus fsize20"></span>
													<strong>VIEW</strong> OFFER
												</span>
											</a>
											<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/5.jpg" />" width="409" height="271" />
										</figure>
										<div class="item-box-desc">
											<h4>1903 Hollywood Blvd, FL</h4>
											<small>$750.000</small>
											<p>Billions of people travel in China during Lunar New Year. Check out the mind-boggling figures.</p>
										</div>
									</div>
									<!-- /item -->

								</div>

							</div>

						</div>
						<!-- /RELATED -->

					</div>

					<!-- side column -->
					<div class="col-md-3">



						<form id="re-filter" action="restaurantList.jsp" method="get" class="white-row">

							<!-- FILTER / SEARCH -->
							<h3 class="page-header nomargin-top margin-bottom40">
								Find <strong class="styleColor">Your Home</strong>
							</h3>

							<div class="row">
								<div class="form-group">

									<div class="col-md-12 col-sm-6">
										<label>Property ID</label>
										<input type="text" class="form-control" name="re_id" />
									</div>

									<div class="col-md-12 col-sm-6">
										<label>Location</label>
										<select class="form-control" name="re_location">
											<option value="0">Any</option>
											<option value="1">New York</option>
											<option value="2">Los Angeles</option>
											<option value="3">Las Vegas</option>
											<option value="4">Palo Alto, SA</option>
											<option value="5">Silcon Valey, SA</option>
										</select>
									</div>
									<div class="col-md-12 col-sm-6">
										<label>Type</label>
										<select class="form-control" name="re_type">
											<option value="0">Any</option>
											<option value="1">Apartment</option>
											<option value="2">Villa</option>
											<option value="3">Family House</option>
											<option value="4">Condo</option>
											<option value="5">Cottage</option>
											<option value="6">Building Area</option>
											<option value="7">Single Home</option>
										</select>
									</div>
									<div class="col-md-12 col-sm-6">
										<label>Property Status</label>
										<select class="form-control" name="re_status">
											<option value="0">Any</option>
											<option value="1">Rent</option>
											<option value="2">Sale</option>
										</select>
									</div>
								</div>
							</div>

							<div class="row">
								<div class="form-group">

									<div class="col-md-6 col-sm-6 col-xs-6">
										<label>Beds</label>
										<select class="form-control" name="re_beds">
											<option value="0">Any</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10+">10+</option>
										</select>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label>Baths</label>
										<select class="form-control" name="re_baths">
											<option value="0">Any</option>
											<option value="1">1</option>
											<option value="2">2</option>
											<option value="3">3</option>
											<option value="4">4</option>
											<option value="5">5</option>
											<option value="6">6</option>
											<option value="7">7</option>
											<option value="8">8</option>
											<option value="9">9</option>
											<option value="10+">10+</option>
										</select>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label>Price From</label>
										<select class="form-control" name="re_price_from">
											<option value="0">Any</option>
											<option value="1000">$1000</option>
											<option value="2000">$2000</option>
											<option value="3000">$3000</option>
											<option value="5000">$5000</option>
											<option value="10000">$10000</option>
											<option value="2000">$2000</option>
											<option value="100000">$100000</option>
											<option value="300000">$300000</option>
											<option value="1000000+">1000000+</option>
										</select>
									</div>
									<div class="col-md-6 col-sm-6 col-xs-6">
										<label>Price To</label>
										<select class="form-control" name="re_price_to">
											<option value="0">Any</option>
											<option value="1000">$1000</option>
											<option value="2000">$2000</option>
											<option value="3000">$3000</option>
											<option value="5000">$5000</option>
											<option value="10000">$10000</option>
											<option value="2000">$2000</option>
											<option value="100000">$100000</option>
											<option value="300000">$300000</option>
											<option value="1000000+">1000000+</option>
										</select>
									</div>

									<div class="col-md-12">
										<label>&nbsp;</label>
										<button class="btn btn-primary fullwidth">FILTER NOW</button>
									</div>
								</div>
							</div>

						</form>

						<!-- NAME -->
						<h3 class="page-header">
							Today's <strong class="styleColor">Menu</strong>
						</h3>

						<!-- No #1 Menu -->
						<div class="item-box nomargin-top">
							<figure>
								<a class="item-hover" href="restaurantDetView.jsp">
									<span class="overlay color2"></span>
									<span class="inner">
										<span class="block fa fa-plus fsize20"></span>
										<strong>VEW</strong> OFFER1
									</span>
								</a>
								<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/1.jpg" />" />
							</figure>
							<div class="item-box-desc">
								<h4 class="wrap"><a class="styleColor" href="#">Menu1</a></h4>
								<small class="font300 text-center block">Price1</small>
							</div>
						</div>
						<!-- /No #1 Menu -->
						
						<!-- No #2 Menu -->
						<div class="item-box nomargin-top">
							<figure>
								<a class="item-hover" href="restaurantDetView.jsp">
									<span class="overlay color2"></span>
									<span class="inner">
										<span class="block fa fa-plus fsize20"></span>
										<strong>VEW</strong> OFFER2
									</span>
								</a>
								<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/1.jpg" />" />
							</figure>
							<div class="item-box-desc">
								<h4 class="wrap"><a class="styleColor" href="#">Menu2</a></h4>
								<small class="font300 text-center block">Price2</small>
							</div>
						</div>
						<!-- /No #2 Menu -->
						
						<!-- No #3 Menu -->
						<div class="item-box nomargin-top">
							<figure>
								<a class="item-hover" href="restaurantDetView.jsp">
									<span class="overlay color2"></span>
									<span class="inner">
										<span class="block fa fa-plus fsize20"></span>
										<strong>VEW</strong> OFFER3
									</span>
								</a>
								<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/1.jpg" />" />
							</figure>
							<div class="item-box-desc">
								<h4 class="wrap"><a class="styleColor" href="#">Menu3</a></h4>
								<small class="font300 text-center block">Price3</small>
							</div>
						</div>
						<!-- /No #3 Menu -->

						<!-- video -->
						<iframe src="http://player.vimeo.com/video/73221098" width="800" height="450"></iframe>
						<h5 class="font300 padding10">
							<small class="text-center block">(3287 views last 3 days)</small>
						</h5>
						<!-- /video -->

						<!-- small articles -->
						<div class="row">
							<div class="col-xs-6 col-md-6">
								<a href="#">
									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/3.jpg" />" />
									<h6 class="fsize12 font300 padding6 styleSecondColor">Horses hypnotized by the sea</h6>
								</a>							
							</div>
							<div class="col-xs-6 col-md-6">
								<a href="#">
									<img alt="" class="img-responsive" src="<c:url value="design/images/demo/realestate/images/thumb/4.jpg" />" />
									<h6 class="fsize12 font300 padding6 styleSecondColor">Sochi protesters fight to be heard</h6>
								</a>							
							</div>
						</div>
						<!-- /small articles -->



						<!-- TWEETS -->
						<h3 class="page-header">
							<i class="fa fa-twitter"></i> 
							Latest <strong class="styleColor">Tweets</strong> 
						</h3>

						<p>
							<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
							<small class="block styleColor">12 hours ago</small>
						</p>
						<p>
							<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
							<small class="block styleColor">12 hours ago</small>
						</p>
						<p>
							<a href="#">@tweetuser</a> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.
							<small class="block styleColor">12 hours ago</small>
						</p>

						<!-- SOCIALS -->
						<h3 class="page-header">
							<i class="fa fa-twitter"></i> 
							<strong class="styleColor">Follow</strong> Us
						</h3>

						<a href="#" class="social fa fa-facebook"></a>
						<a href="#" class="social fa fa-twitter"></a>
						<a href="#" class="social fa fa-google-plus"></a>
						<a href="#" class="social fa fa-linkedin"></a>
						<a href="#" class="social fa fa-pinterest"></a>
						<a href="#" class="social fa fa-flickr"></a>

					</div>
					<!-- /side column -->
				</div>

			</section>


			<section class="container">

				<!-- CALLOUT -->
				<div class="row bs-callout">
					<div class="col-md-8 text-center">
						<h3 class="padding20">Subscribe <strong>now</strong> and get the most <strong>important</strong> news.</h3>
					</div>
					<div class="col-md-4">

						<p class="nomargin">Type your best E-mail Address</p>

						<form method="get" action="#" class="input-group">
							<input type="text" class="form-control" name="k" id="k" value="" placeholder="E-mail Address" />
							<span class="input-group-btn">
								<button class="btn btn-primary"><i class="fa fa-search"></i></button>
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
							<h4>Listing</h4>
							<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus.</p>
							<a href="page-left-sidebar.html" class="btn btn-primary btn-xs">READ MORE</a>
						</div>
					</div>

					<div class="col-md-3 col-sm-6 col-xs-12">
						<div class="featured-box noradius line-left responsive-line-bottom">
							<i class="lightgray fa fa-globe hidden-xs"></i>
							<h4>Advertise</h4>
							<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus.</p>
							<a href="page-pricing.html" class="btn btn-primary btn-xs">READ MORE</a>
						</div>
					</div>

					<div class="col-md-3 col-sm-6 col-xs-12">
						<div class="featured-box noradius line-left">
							<i class="lightgray fa fa-road hidden-xs"></i>
							<h4>Guidance</h4>
							<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus.</p>
							<a href="page-right-sidebar.html" class="btn btn-primary btn-xs">READ MORE</a>
						</div>
					</div>

					<div class="col-md-3 col-sm-6 col-xs-12">
						<div class="featured-box noradius line-left">
							<i class="lightgray fa fa-key hidden-xs"></i>
							<h4>Free Tiral</h4>
							<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus. </p>
							<a href="page-full-width.html" class="btn btn-primary btn-xs">READ MORE</a>
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
					<span class="copyright">Copyright &copy; Your Company, LLC . All Rights Reserved.</span>
					<a class="toTop" href="#topNav">BACK TO TOP <i class="fa fa-arrow-circle-up"></i></a>
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

							<p class="contact-desc">
								Atropos is a very powerful HTML5 template, you will be able to create an awesome website in a very simple way.										
							</p>
							<address class="font-opensans">
								<ul>
									<li class="footer-sprite address">
										PO Box 21132<br />
										Here Weare St, Melbourne<br />
										Vivas 2355 Australia<br />
									</li>
									<li class="footer-sprite phone">
										Phone: 1-800-565-2390
									</li>
									<li class="footer-sprite email">
										<a href="mailto:support@yourname.com">support@yourname.com</a>
									</li>
								</ul>
							</address>

						</div>
						<!-- /FOOTER CONTACT INFO -->


						<!-- FOOTER LOGO -->
						<div class="column logo col-md-4 text-center">
							<div class="logo-content">
								<img class="animate_fade_in" src="<c:url value="design/images/logo_footer.png" />" width="200" alt="" />
								<h4>ATROPOS TEMPLATE</h4>
							</div>											
						</div>
						<!-- /FOOTER LOGO -->


						<!-- FOOTER LATEST POSTS -->
						<div class="column col-md-4 text-right">
							<h3>RECENT POSTS</h3>

							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>
							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>
							<div class="post-item">
								<small>JANUARY 2, 2014 BY ADMIN</small>
								<h3><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit</a></h3>
							</div>

							<a href="blog-masonry-sidebar.html" class="view-more pull-right">View Blog <i class="fa fa-arrow-right"></i></a>

						</div>
						<!-- /FOOTER LATEST POSTS -->

					</div>

				</div>
			</div>
			<!-- footer content -->

		</footer>
		<!-- /FOOTER -->



		<!-- JAVASCRIPT FILES -->
		<script type="text/javascript" src="<c:url value="design/plugins/jquery-2.1.3.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/jquery.easing.1.3.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/jquery.cookie.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/jquery.appear.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/jquery.isotope.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/masonry.js" />"></script>

		<script type="text/javascript" src="<c:url value="design/plugins/bootstrap/js/bootstrap.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/magnific-popup/jquery.magnific-popup.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/owl-carousel/owl.carousel.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/stellar/jquery.stellar.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/knob/js/jquery.knob.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/jquery.backstretch.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/superslides/dist/jquery.superslides.min.js" />"></script>
		<script type="text/javascript" src="<c:url value="design/plugins/styleswitcher/styleswitcher.js" />"></script><!-- STYLESWITCHER - REMOVE ON PRODUCTION/DEVELOPMENT -->
		<script type="text/javascript" src="<c:url value="design/plugins/mediaelement/build/mediaelement-and-player.min.js" />"></script>
		

		<script type="text/javascript" src="<c:url value="design/js/scripts.js" />"></script>
<%-- 		<script type="text/javascript" src="<c:url value="design/js/restaurantScripts.js" />"></script> --%>


		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information. -->
		<!--<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-XXXXX-X', 'domainname.com');
			ga('send', 'pageview');
		</script>
		-->

	</body>
</html>