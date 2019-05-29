<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
	
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="s"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<c:set var="appContext">${pageContext.request.contextPath}</c:set>

<fmt:message key="home.title" var="titleLabel" />


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>


    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Martin</title>
       	<meta name="description" content="Martin is a responsive creative template">
		<meta name="keywords" content="portfolio, personal, corporate, business, parallax, creative, agency">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link href="${appContext }/dist/img/favicon.ico" rel="icon" type="image/png">

		<!-- bootstrap css -->
		<link rel="stylesheet" href="${appContext }/dist/css/bootstrap.min.css">

		<!-- google fonts -->
		<link href="https://fonts.googleapis.com/css?family=Muli:200,300,400,600,700,,800,900|Josefin+Sans:300,400,600,700" rel="stylesheet">

		<!-- owl carousel CSS -->
		<link rel="stylesheet" href="${appContext }/dist/css/owl.carousel.min.css">
		<link rel="stylesheet" href="${appContext }/dist/css/owl.theme.default.min.css">

		<!-- magnific-popup CSS -->
		<link rel="stylesheet" href="${appContext }/dist/css/magnific-popup.css">

		<!-- Font Icon Core CSS -->
		<link rel="stylesheet" href="${appContext }/dist/css/font-awesome.min.css">
		<link rel="stylesheet" href="${appContext }/dist/css/et-line.css">
		<link rel="stylesheet" href="${appContext }/dist/css/ionicons.min.css">

		<!-- Core Style Css -->
        <link rel="stylesheet" href="${appContext }/dist/css/style.css">

        <!--[if lt IE 9]-->
		<script src="${appContext }/dist/js/html5shiv.min.js"></script>
		<!--[endif]-->
    </head>
    
    <body>

    	<!-- ====== Preloader ======  -->
	    <div class="loading">
			<div class="load-circle">
			</div>
		</div>
		<!-- ======End Preloader ======  -->

		<!-- ====== button-top ======  -->
		<div class="button-top" data-scroll-nav="0">
			<span>
				<i class="fa fa-angle-up" aria-hidden="true"></i>
			</span>
		</div>
		<!-- ======End button-top ======  -->

		<!-- ====== Navgition ======  -->
		<nav class="navbar navbar-default">
		  <div class="container">
		    <!-- Brand and toggle get grouped for better mobile display -->
		    <div class="navbar-header">
		      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-icon-collapse" aria-expanded="false">
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>

		      <!-- logo -->
		      <a href="#">
		      	<div class="logo">
		      		<img src="${appContext }/dist/img/logo-light.png" alt="logo">
		      	</div>
		      </a>

		    </div>

		    <!-- Collect the nav links, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="nav-icon-collapse">
		      
			  <!-- links -->
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#" data-scroll-nav="0" class="active">Home2</a></li>
		        <li><a href="#" data-scroll-nav="1">About</a></li>
		        <li><a href="#" data-scroll-nav="2">Resume</a></li>
		        <li><a href="#" data-scroll-nav="3">Services</a></li>
		        <li><a href="#" data-scroll-nav="4">Clients</a></li>
		        <li><a href="#" data-scroll-nav="5">Works</a></li>
		        <li><a href="#" data-scroll-nav="6">Blog</a></li>
		        <li><a href="#" data-scroll-nav="7">Contact</a></li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container -->
		</nav>
		<!-- ====== End Navgition ======  -->

		<!-- ====== Header ======  -->
		<section id="home" class="header" data-scroll-index="0" data-stellar-background-ratio="0.8">
			<div class="container">
				<div class="row">
					<div class="v-middle">
						<div class="caption">
							<h4>Hello,</h4>
							<h1>I Am Sam Martin</h1>
							<div class="type">
								<h3></h3>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- ====== End Header ======  -->

		<!-- ====== Hero ======  -->
		<section id="about" class="hero section-padding" data-scroll-index="1">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<div class="hero-img">
							<img src="${appContext }/dist/img/hero.jpg" alt="hero">
						</div>
					</div>
					<div class="col-md-7">
						<div class="hero-content">
							<h4 class="head-left">More Info About Me</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ullamco laboris nisi ut aliquip ex ea commodo</p>
							
							<div class="info">
								<div class="row">
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-person"></i></span>Sam Martin</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-calendar"></i></span>27 February 1990</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-location"></i></span>Los Angeles, USA</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-email"></i></span>Martin@Gmail.com</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-android-call"></i></span>+01( 23 ) 125 256 709</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-code-working"></i></span>Freelancer</h5>
									</div>
									<div class="clear-fix"></div>
									
									<a href="#0" data-scroll-nav="5">
										<span class="butn butn-bord">View Work</span>
									</a>
									<a href="#0" data-scroll-nav="7">
										<span class="butn butn-bg">Hire Me</span>
									</a>
								</div>
							</div>

						</div>
					</div>
					<div class="clear-fix"></div>

					<div class="skills mt-100">
						<div class="col-md-6">
							<div class="item">
								<h6>Web Design</h6>
								<div class="skills-progress"><span data-value='90%'></span></div>
							</div>

							<div class="item">
								<h6>Graphic Design</h6>
								<div class="skills-progress"><span data-value='80%'></span></div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="item">
								<h6>Graphic Design</h6>
								<div class="skills-progress"><span data-value='80%'></span></div>
							</div>

							<div class="item">
								<h6>Development</h6>
								<div class="skills-progress"><span data-value='85%'></span></div>
							</div>
						</div>
						<div class="clear-fix"></div>
					</div>

				</div>
			</div>
		</section>
		<!-- ====== End Hero ======  -->

		<!-- ====== Resume ======  -->
		<section id="resume" class="resume section-padding" data-scroll-index="2">
			<div class="container">

				<div class="section-head">
					<h3>My Resume</h3>
				</div>

				<div class="row">
					<div class="col-md-offset-1 col-md-10">
						<div class="tabs">
								<!-- tabs-icon -->
							<div class="tabs-icon">
								<ul>
									<li id="tab-1" class="active">
										<span class="ion-briefcase"></span>
										<h6 class="sm-title">EXPERIENCE</h6>
									</li>
									<li id="tab-2">
										<span class="ion-university"></span>
										<h6 class="sm-title">EDUCATION</h6>
									</li>
								</ul>
							</div>

							<div class="resume-content">

								<!-- tabs-content -->
								<div id="tab-1-content" class="item active">
									<div class="content">
										<div class="main-icon">
											<span>
												<i class="fa fa-briefcase" aria-hidden="true"></i>
											</span>
										</div>

										<div class="row">
											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2016 - Present</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont pb-50">
													<h6 class="sm-title">Art Director - Facebook Inc.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna cillum dolore eu fugiat aliqua.</p>
												</div>
											</div>

											<div class="col-md-6 col-md-push-6">
												<div class="inf">
													<span class="date">2013 - 2016</span>
												</div>
											</div>
											<div class="col-md-6 col-md-pull-6">
												<div class="cont text-right pb-50">
													<h6 class="sm-title">Web Designer - Google Inc.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna cillum dolore eu fugiat aliqua.</p>
												</div>
											</div>

											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2010 - 2013</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont last">
													<h6 class="sm-title">Senior Developer - Abc Inc.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna cillum dolore eu fugiat aliqua.</p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<!-- tabs-content -->
								<div id="tab-2-content" class="item">
									<div class="content">
										<div class="main-icon">
											<span>
												<i class="fa fa-graduation-cap" aria-hidden="true"></i>
											</span>
										</div>

										<div class="row">
											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2006 - 2009</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont pb-50">
													<h6 class="sm-title">Abc University of Los Angeles.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
												</div>
											</div>

											<div class="col-md-6 col-md-push-6">
												<div class="inf">
													<span class="date">2004 - 2006</span>
												</div>
											</div>
											<div class="col-md-6 col-md-pull-6">
												<div class="cont text-right pb-50">
													<h6 class="sm-title">Specialization Course.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
												</div>
											</div>

											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2000 - 2004</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont last">
													<h6 class="sm-title">Abc High School.</h6>
													<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- ====== End Resume ======  -->

		<!--====== Numbers ======-->
		<div class="numbers section-padding text-center">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-6">
						<div class="item">
							<span class="icon ion-android-favorite"></span>
							<h5 class="counter">258</h5>
							<h6 class="sm-title">Happy Clients</h6>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="item">
							<span class="icon ion-cube"></span>
							<h5 class="counter">735</h5>
							<h6 class="sm-title">Complete Projects</h6>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="item">
							<span class="icon ion-android-create"></span>
							<h5 class="counter">3910</h5>
							<h6 class="sm-title">Lines of Codes</h6>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="item">
							<span class="icon ion-trophy"></span>
							<h5 class="counter">6</h5>
							<h6 class="sm-title">Awards Received</h6>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--====== End Numbers ======-->

		<!--====== Services ======-->
		<section id="services" class="services section-padding" data-scroll-index="3">
			<div class="container">

				<div class="section-head">
					<h3>My Services</h3>
				</div>

				<div class="row">
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-umbrella"></span>
							<h6>Web Design</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center bord">
							<span class="icon ion-bowtie"></span>
							<h6>Development</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-paintbucket"></span>
							<h6>Graphic Design</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="clear-fix"></div>
					<div class="border"></div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-bug"></span>
							<h6>Clean Code</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center bord">
							<span class="icon ion-monitor"></span>
							<h6>Fully Responsive</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-ios-color-wand"></span>
							<h6>Problem Solving</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="clear-fix"></div>
				</div>
			</div>
		</section>
		<!--====== End Services ======-->

		<!--====== Clients ======-->
		<section id="clients" class="clients section-padding" data-scroll-index="4">
			<div class="container">
				<div class="row">

					<!-- clients carousel -->
					<div class="col-md-offset-2 col-md-8 col-sm-offset-1 col-sm-10">
						<div class="client-say text-center">

							<span class="icon ion-chatbubbles"></span>

							<div class="owl-carousel owl-theme">

								<!-- client item -->
								<div class="client-item">
									<h5>John Doe</h5>
									<p><i class="fa fa-quote-left" aria-hidden="true"></i> Phasellus luctus commodo ullamcorper a posuere rhoncus commodo elit. Aenean congue, risus utaliquam dapibus. Thanks!. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
									<h6>Envato</h6>
								</div>

								<!-- client item -->
								<div class="client-item">
									<h5>John Doe</h5>
									<p><i class="fa fa-quote-left" aria-hidden="true"></i> Phasellus luctus commodo ullamcorper a posuere rhoncus commodo elit. Aenean congue, risus utaliquam dapibus. Thanks!. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
									<h6>Envato</h6>
								</div>

								<!-- client item -->
								<div class="client-item">
									<h5>John Doe</h5>
									<p><i class="fa fa-quote-left" aria-hidden="true"></i> Phasellus luctus commodo ullamcorper a posuere rhoncus commodo elit. Aenean congue, risus utaliquam dapibus. Thanks!. <i class="fa fa-quote-right" aria-hidden="true"></i></p>
									<h6>Envato</h6>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--====== End Clients ======-->

		<!--====== Portfolio ======-->
		<section id="works" class="portfolio section-padding" data-scroll-index="5">
			<div class="container">

				<div class="section-head">
					<h3>Portfolio</h3>
				</div>

				<div class="row">

					<!-- filter links -->
					<div class="filtering text-center mb-50">
						<span data-filter='*' class="active">All</span>
						<span data-filter='.brand'>Brand</span>
						<span data-filter='.web'>Design</span>
						<span data-filter='.graphic'>Graphic</span>
					</div>

					<!-- gallery -->
					<div class="gallery text-center">

						<!-- gallery item -->
						<div class="col-md-4 items graphic">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/1.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/1.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

						<!-- gallery item -->
						<div class="col-md-4 items web">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/2.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/2.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

						<!-- gallery item -->
						<div class="col-md-4 items graphic">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/3.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/3.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

						<!-- gallery item -->
						<div class="col-md-4 items brand">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/4.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/4.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

						<!-- gallery item -->
						<div class="col-md-4 items web graphic">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/5.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/5.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

						<!-- gallery item -->
						<div class="col-md-4 items brand">
							<div class="item-img">
							
							<img src="${appContext }/dist/img/portfolio/6.jpg" alt="image">
							<div class="item-img-overlay">
								<div class="overlay-info v-middle text-center">
									<h6 class="sm-titl">WEB DESIGN</h6>
									<div class="icons">
										<span class="icon">
											<a href="#0">
												<span class="icon-attachment"></span>
											</a>
										</span>

										<span class="icon link">
											<a href="${appContext }/dist/img/portfolio/6.jpg">
												<span class="icon-magnifying-glass"></span>
											</a>
										</span>
									</div>
								</div>
							</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</section>
		<!--====== End Portfolio ======-->

		<!--====== Hire ======-->
		<div class="hire section-padding">
			<div class="container">
				<div class="row">
					<div class="col-md-offset-2 col-md-8 col-sm-offset-1 col-sm-10">
						<div class="content text-center">
							<h2>Let's work together !</h2>
							<h6>I am available for freelance projects.</h6>
							<a href="#">
								<span class="botn">Hire Me <i class="icon ion-ios-paperplane"></i></span>
							</a>
							<a href="#">
								<span class="botn">Download C.V <i class="icon ion-android-download"></i></span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--====== End Hire ======-->

		<!--====== Blog ======-->
		<section id="blog" class="blog section-padding" data-scroll-index="6">
			<div class="container">

				<div class="section-head">
					<h3>Latest News</h3>
				</div>

				<div class="row">
					<div class="col-md-4">
						<div class="item text-center">
							<div class="img-post">
								<a href="blog.html">
									<img src="${appContext }/dist/img/blog/1.jpg" alt="image">
								</a>
							</div>
							<div class="cont-post">
								<a href="#">
									<span class="tag">ThemeForest</span>
								</a>
								<a href="blog.html">
									<h6>Personal Template On ThemeForest</h6>
								</a>
								<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, incid idunt ut labore et.</p>
								<a href="blog-single.html">
									<span class="botn">Read More..</span>
								</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="item text-center">
							<div class="img-post">
								<a href="blog.html">
									<img src="${appContext }/dist/img/blog/2.jpg" alt="image">
								</a>
							</div>
							<div class="cont-post">
								<a href="#">
									<span class="tag">Trends</span>
								</a>
								<a href="blog.html">
									<h6>Exploring 3D & Web Design Trends</h6>
								</a>
								<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, incid idunt ut labore et.</p>
								<a href="blog-single.html">
									<span class="botn">Read More..</span>
								</a>
							</div>
						</div>
					</div>

					<div class="col-md-4">
						<div class="item text-center">
							<div class="img-post">
								<a href="blog.html">
									<img src="${appContext }/dist/img/blog/3.jpg" alt="image">
								</a>
							</div>
							<div class="cont-post">
								<a href="#">
									<span class="tag">WordPress</span>
								</a>
								<a href="blog.html">
									<h6>40 Best WordPress Themes 2017</h6>
								</a>
								<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, incid idunt ut labore et.</p>
								<a href="blog-single.html">
									<span class="botn">Read More..</span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!--====== End Blog ======-->

		<!--====== Contact ======-->
		<section id="contact" class="contact section-padding" data-scroll-index="7">
			<div class="container">
				<div class="row">
					<div class="col-md-7">

						<h4 class="head-left">Get In Touch</h4>

						<form class="form" id="contact-form" method="post" action="contact.php">
	                        <div class="messages"></div>

	                        <div class="controls">

	                            <div class="row">
	                                <div class="col-md-6">
	                                    <div class="form-group">
	                                        <input id="form_name" type="text" name="name" placeholder="Name" required="required" data-error="Firstname is required.">
	                                        <div class="help-block with-errors"></div>
	                                    </div>
	                                </div>

	                                 <div class="col-md-6">
	                                    <div class="form-group">
	                                        <input id="form_email" type="email" name="email" placeholder="Email" required="required" data-error="Valid email is required.">
	                                        <div class="help-block with-errors"></div>
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="col-md-12">
	                                    <div class="form-group">
	                                        <input id="form_subject" type="text" name="subject" placeholder="Subject">
	                                        <div class="help-block with-errors"></div>
	                                    </div>
	                                </div>
	                            </div>
	                            <div class="row">
	                                <div class="col-md-12">
	                                    <div class="form-group">
	                                        <textarea id="form_message" name="message" placeholder="Message" rows="4" required="required" data-error="Message."></textarea>
	                                        <div class="help-block with-errors"></div>
	                                    </div>
	                                </div>
	                                <div class="col-sm-12">
	                                    <input type="submit" value="Send message">
	                                </div>
	                            </div>
	                        </div>
	                    </form>
					</div>

					<div class="col-md-offset-1 col-md-4">
						<div class="info">
							<div class="item">
								<span class="icon ion-android-call"></span>
								<h6>Phone :<br> <span>+2 ( 100 ) 755 238</span></h6>
							</div>
							<div class="item">
								<span class="icon ion-ios-location"></span>
								<h6>Address :<br> <span>3481 Melrose Place, <br
								>Los Angeles</span></h6>
							</div>
							<div class="item">
								<span class="icon ion-ios-email"></span>
								<h6>Email :<br> <span>alexmartin@gmail.com</span></h6>
							</div>
							<!-- social Icon -->
							<div class="social-icon">
								<a href="#0">
									<span><i class="fa fa-facebook" aria-hidden="true"></i></span>
								</a>
								<a href="#0">
									<span><i class="fa fa-twitter" aria-hidden="true"></i></span>
								</a>
								<a href="#0">
									<span><i class="fa fa-linkedin" aria-hidden="true"></i></span>
								</a>
								<a href="#0">
									<span><i class="fa fa-pinterest-p" aria-hidden="true"></i></span>
								</a>
								<a href="#0">
									<span><i class="fa fa-instagram" aria-hidden="true"></i></span>
								</a>
							</div>
						</div>
					</div>

					<div class="col-sm-12 text-center">
						<p class="copy">Copy Right &copy; By Sam Martin 2017 | ALL RIGHTS RESERVED</p>
					</div>
				</div>
			</div>
		</section>
		<!--====== End Contact ======-->
       





       
        <!-- jQuery -->
		<script src="${appContext }/dist/js/jquery-3.0.0.min.js"></script>
		<script src="${appContext }/dist/js/jquery-migrate-3.0.0.min.js"></script>

	  	<!-- bootstrap -->
		<script src="${appContext }/dist/js/bootstrap.min.js"></script>

		<!-- scrollIt -->
		<script src="${appContext }/dist/js/scrollIt.min.js"></script>

		<!-- magnific-popup -->
		<script src="${appContext }/dist/js/jquery.magnific-popup.min.js"></script>

		<!-- owl carousel -->
		<script src="${appContext }/dist/js/owl.carousel.min.js"></script>

		<!-- stellar js -->
		<script src="${appContext }/dist/js/jquery.stellar.min.js"></script>

		<!-- typed js -->
      	<script src="${appContext }/dist/js/typed.js"></script>

      	<!-- jquery.waypoints.min js -->
	  	<script src="${appContext }/dist/js/jquery.waypoints.min.js"></script>

	  	<!-- jquery.counterup.min js -->
	  	<script src="${appContext }/dist/js/jquery.counterup.min.js"></script>

      	<!-- isotope.pkgd.min js -->
      	<script src="${appContext }/dist/js/isotope.pkgd.min.js"></script>

      	<!-- validator js -->
      	<script src="${appContext }/dist/js/validator.js"></script>

      	<!-- custom script -->
        <script src="${appContext }/dist/js/custom.js"></script>

    </body>



</html>