<%-- 
    Document   : response
    Created on : 10-Mar-2019, 19:29:45
    Author     : fernandotenorio
--%>

<%@page import="sortarraywebservice.SortWebService"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Tutorial - Consuming a web service in a Java Web Application</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

	<!-- Magnific Popup -->
	<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />

</head>

<body>
	<!-- Header -->
	<header id="home">
		<!-- Background Image -->
		<div class="bg-img" style="background-image: url('./img/background1.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="index.jsp">
							<img class="logo" src="img/logo.png" alt="logo">
							<img class="logo-alt" src="img/logo-alt.png" alt="logo">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="index.jsp">Back To Home Page</a></li>
					
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- response wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- response content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content text-center">
							

								<% 
								String toSort = request.getParameter("arrayToSort");
                                                                String sorted = "";
								if(!toSort.isEmpty() || toSort != null){
									SortWebService sorter = new SortWebService();
									sorted = sorter.sortArray(toSort);
                                                                        if(sorter.checkArray(sorted)){
                                                                        %>
                                                                            <h1 class="white-text title">The Sorted Number Array is: </h1>
                                                                        <%
                                                                        }
                                                                        %><h3 class="white-text">
                                                                        <%
                                                                        out.println(sorted);
								} else {

                                                                    out.println("Error! Input not detected.");
                                                                }

								%>
                                                                
							</h3>
                                                                <a href="index.jsp" class="btn btn-default main-btn">Back</a>
							
							<!-- <button class="white-btn">Start Tutorial</button>
							<button class="main-btn">Go to the example</button> -->
						</div>
					</div>
					<!-- /response content -->

				</div>
			</div>
		</div>
		<!-- /response wrapper -->

	</header>
	<!-- /Header -->

	<!-- Group -->
	<div id="group" class="section md-padding">

			<!-- Background Image -->
			<div class="bg-img" style="background-image: url('./img/cct-facade.jpg');">
				<div class="overlay"></div>
			</div>
			<!-- /Background Image -->
	
			<!-- Container -->
			<div class="container">
	
				<!-- Row -->
				<div class="row">
					
					<!-- Section header -->
					<div class="section-header text-center">
						<h2 class="title" style="color: white">Group Members</h2>
					</div>
					<!-- /Section header -->
	
					<!-- Group slider -->
					<div class="col-md-10 col-md-offset-1">
						<div id="testimonial-slider" class="owl-carousel owl-theme">
	
							<!-- group member -->
							<div class="testimonial">
								<div class="testimonial-meta">
									<img src="./img/profile.png" alt="">
									<h3 class="white-text">Fernando Tenorio</h3>
									<span>3rd Year, Group A</span>
									<p><span>Student Number 2016198</span></p>
								</div>
							</div>
							<!-- /group member -->
	
							<!-- group member -->
							<div class="testimonial">
								<div class="testimonial-meta">
									<img src="./img/perso3.jpg" alt="">
									<h3 class="white-text">Gustavo Lessa</h3>
									<span>3rd Year, Group A</span>
									<p><span>Student Number 2016104</span></p>
								</div>
							</div>
							<!-- /group member -->
	
						</div>
					</div>
					<!-- /Group slider -->
	
				</div>
				<!-- /Row -->
	
			</div>
			<!-- /Container -->
	
		</div>

	</div>

	</footer>
	<!-- /Footer -->

	<!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>
	<!-- /Preloader -->

	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>

</body>

</html>




