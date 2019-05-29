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
        <title>Cristopher André</title>
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
		      		<img src="${appContext }/dist/img/logo.png" alt="logo">
		      	</div>
		      </a>

		    </div>

		    <!-- Collect the nav links, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="nav-icon-collapse">
		      
			  <!-- links -->
		      <ul class="nav navbar-nav navbar-right">
		        <li><a href="#" data-scroll-nav="0" class="active">Home</a></li>
		        <li><a href="#" data-scroll-nav="1">About</a></li>
		        <li><a href="#" data-scroll-nav="2">Resume</a></li>
		        <li><a href="#" data-scroll-nav="3">Knowledge</a></li>
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
							<h1>I Am Cristopher</h1>
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
							<p>Hi, I'm Cris, I've been working as a software developer for over 8 years, I'm a pro-active and responsible person, I like to work as a team and I'm passionate about technology. I'm always in search of new knowledge, I have already worked with some technologies such SAP Hybris, JAVA, Spring Framework, Hibernate, Java Server Pages, HTML/CSS, Sass, Gulp.js, JavaScript, Jquery, Bootstrap, Node.js, React, React Native and others. About my education, actually I have a Bachelor’s Degree in Systems Analysis and Development and Graduated Degree in Project Management.</p>
							
							<div class="info">
								<div class="row">
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-person"></i></span>Cristopher André</h5>
									</div>
									<div class="col-md-4 col-sm-6">
											<h5><span><i class="icon ion-code-working"></i></span>Developer</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-calendar"></i></span>27 January 1992</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-location"></i></span>Dublin, Ireland</h5>
									</div>
									<div class="col-md-4 col-sm-6">
										<h5><span><i class="icon ion-android-call"></i></span>+55 ( 47 ) 9 9612 5530</h5>
									</div>
									<div class="col-md-6 col-sm-6">
										<h5><span><i class="icon ion-email"></i></span>cristopher.andre@hotmail.com</h5>
									</div>
									<div class="clear-fix"></div>
									<!--
									<a href="#0" data-scroll-nav="5">
										<span class="butn butn-bord">View Work</span>
									</a>
									-->
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
								<h6>Frontend Development</h6>
								<div class="skills-progress"><span data-value='90%'></span></div>
							</div>

							<div class="item">
								<h6>Backend Development</h6>
								<div class="skills-progress"><span data-value='90%'></span></div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="item">
								<h6>Project Management</h6>
								<div class="skills-progress"><span data-value='90%'></span></div>
							</div>
							<div class="item">
								<h6>Mobile Development</h6>
								<div class="skills-progress"><span data-value='60%'></span></div>
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
													<span class="date">2019 - Present</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont pb-50">
													<h6 class="sm-title">Exchange Student @ Dublin, Ireland</h6>
													<p>I'm currently doing an exchange in Dublin, Ireland, studying English and seeking new knowledge and work experience.</p>
												</div>
											</div>

											<div class="col-md-6 col-md-push-6">
												<div class="inf">
													<span class="date">2012 - 2019</span>
												</div>
											</div>
											<div class="col-md-6 col-md-pull-6">
												<div class="cont text-right pb-50">
													<h6 class="sm-title">JAVA Developer @ WEG Eletric Motors</h6>
													<p>I had the opportunity to be part of the WEG E-Commerce platform development team, where I was responsible for analyzing, creating specifications and developing new functionalities.</p>
												</div>
											</div>

											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2008 - 2011</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont last">
													<h6 class="sm-title">Computer Technician @ NET</h6>
													<p>Responsible for maintenance of computers, network and servers. Customer support by telephone and in person.</p>
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
													<span class="date">2019 - Present</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont pb-50">
													<h6 class="sm-title">English Course @ OSCARS International</h6>
													<p>English Student.</p>
												</div>
											</div>

											<div class="col-md-6 col-md-push-6">
												<div class="inf">
													<span class="date">2014 - 2016</span>
												</div>
											</div>
											<div class="col-md-6 col-md-pull-6">
												<div class="cont text-right pb-50">
													<h6 class="sm-title">Graduated Degree @ Católica de Santa Catarina.</h6>
													<p>Sensu Lato in Project Management.</p>
												</div>
											</div>

											<div class="col-md-6">
												<div class="inf text-right">
													<span class="date">2010 - 2013</span>
												</div>
											</div>
											<div class="col-md-6">
												<div class="cont last">
													<h6 class="sm-title">Bachelor’s Degree @ Católica de Santa Catarina</h6>
													<p>Technology in Systems Analysis and Development.</p>
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

		<!--====== Services ======-->
		<section id="services" class="services section-padding" data-scroll-index="3">
			<div class="container">

				<div class="section-head">
					<h3>My Knowledge</h3>
				</div>

				<div class="row">
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-umbrella"></span>
							<h6>JAVA</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center bord">
							<span class="icon ion-bowtie"></span>
							<h6>Spring Framework</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-paintbucket"></span>
							<h6>Hibernate</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="clear-fix"></div>
					<div class="border"></div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-bug"></span>
							<h6>HTML/CSS, Sass, Gulp.js</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center bord">
							<span class="icon ion-monitor"></span>
							<h6>Node.js</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="col-md-4">
						<div class="item text-center">
							<span class="icon ion-ios-color-wand"></span>
							<h6>React.js / React Native</h6>
							<p>Lorem ipsum dolor sit amet, conse ctetur adipi sicing elit, sed do eiusmod tempor incid idunt ut labore et.</p>
						</div>
					</div>
					<div class="clear-fix"></div>
				</div>
			</div>
		</section>
		<!--====== End Services ======-->

		<!--====== Hire ======-->
		<div class="hire section-padding">
			<div class="container">
				<div class="row">
					<div class="col-md-offset-2 col-md-8 col-sm-offset-1 col-sm-10">
						<div class="content text-center">
							<h2>Let's work together !</h2>
							<h6>I am available for freelance projects.</h6>
							<a href="#" data-scroll-nav="7">
								<span class="botn">Hire Me <i class="icon ion-ios-paperplane"></i></span>
							</a>
							<a href="https://api.swiftcv.com/public/resume-pdf?handle=cristopher" target="_blank">
								<span class="botn">Download C.V <i class="icon ion-android-download"></i></span>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--====== End Hire ======-->

		<!--====== Contact ======-->
		<section id="contact" class="contact section-padding" data-scroll-index="7">
			<div class="container">
				<div class="row">
					<div class="info">
						<h4 class="head-left">Get In Touch</h4>
						<div class="row">
							<div class="col-md-4 col-sm-6 item">
								<span class="icon ion-android-call"></span>
								<h6>Phone :<br> <span>+55 ( 47 ) 99612 5530</span></h6>
							</div>
							<div class="col-md-4 col-sm-6 item">
								<span class="icon ion-ios-location"></span>
								<h6>Address :<br> <span>Dublin, Ireland</span></h6>
							</div>
							<div class="col-md-4 col-sm-6 item">
								<span class="icon ion-ios-email"></span>
								<h6>Email :<br> <span>cristopher.andre@hotmail.com</span></h6>
							</div>
							<div class="social-icon">
								<a href="https://www.linkedin.com/in/cristopher-andré-b0a1412b" target="_blank">
									<span><i class="fa fa-linkedin" aria-hidden="true"></i></span>
								</a>
								<a href="https://app.swiftcv.com/@/cristopher" target="_blank">
									<span><i class="fa fa-file-text-o" aria-hidden="true"></i></span>
								</a>
		
							</div>
	
						</div>
					</div>

					<div class="col-sm-12 text-center">
						<p class="copy">Copy Right &copy; By Cristopher André | ALL RIGHTS RESERVED</p>
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