<%-- 
    Document   : index
    Created on : 09-Mar-2019, 18:23:20
    Author     : Gustavo Lessa
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>Tutorial - Consuming a web service using a Java Web Application</title>

	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

	<!-- Magnific Popup
	<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" /> -->

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
					<li><a href="#home">Home</a></li>
					<li><a href="#group">Group Members</a></li>
					<li><a href="#technologies">Technologies</a></li>
					<li><a href="#tutorial">Tutorial</a></li>
					<li><a href="#footer">Web Service Example</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- home wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- home content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content">
							<h1 class="white-text">Consuming Web Services using a Java Web Application</h1>
							<br/><br/>
							<p class="white-text">
								You will learn how to consume a web service from a JSP page using a WSDL file as service reference file.
							</p>
							<p class="white-text">
								The technologies used are briefly discussed, allowing a deeper understanding of the process.
							</p>
							<p class="white-text">
								At the bottom of the page you can check what will be accomplished at the end.
							</p>
							<br/><br/>
							<a href="#technologies" class="btn btn-default white-btn">Learn about the technologies</a>
							<a href="#tutorial" class="btn btn-default main-btn">Start Tutorial</a>
							<a href="#footer" class="btn btn-default white-btn">Go to the example</a>

						</div>
					</div>
					<!-- /home content -->

				</div>
			</div>
		</div>
		<!-- /home wrapper -->

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
	<!-- /Group -->
	
	<!-- Technologies -->
	<div id="technologies" class="section md-padding bg-grey">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- technologies content -->
				<div class="col-md-6">
					<div class="section-header">
						<h2 class="title">Technologies</h2>
						<p>For this project, you will need to have installed <a href="https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html">JDK 8</a>, <a href="https://netbeans.org/downloads/8.2/">Netbeans 8.2 Enterprise (EE) or Full Edition</a>.</p>
						<p>In this section you can learn about the techonogies involved in this type of project:</p>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#jdktext">JDK</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#jsptext">JSP</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#soaptext">SOAP</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#xmltext">XML</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#webservicetext">Web Service</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#glassfishtext">GlassFish</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#htmltext">HTML</a></p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p><a href="#netbeanstext">NetBeans</a></p>
						</div>
					</div>
				</div>
				
				<!-- technologies slider -->
				<div class="col-md-6">
					<div id="technologies-slider" class="owl-carousel owl-theme">
						<img class="img-responsive" src="./img/technologies/jdk.png" alt="JDK">
						<img class="img-responsive" src="./img/technologies/jsp2.png" alt="JSP">
						<img class="img-responsive" src="./img/technologies/netbeans-logo.png" alt="Netbeans">
						<img class="img-responsive" src="./img/technologies/soap-wsdl.jpg" alt="SOAP">
						<img class="img-responsive" src="./img/technologies/webservice.gif" alt="Web Service">
						<img class="img-responsive" src="./img/technologies/xml.png" alt="XML">
						<img class="img-responsive" src="./img/technologies/GlassFish.png" alt="GlassFish">
					</div>
					<br/><br/><br/><br/><br/>
				</div>
				
				<!-- /technologies slider -->
			</div>
			<div class="container">
				<!-- Technologies text -->
				<div class="row">
						<div  class="col-md-6">
							<div class="section-header" id="htmltext">
									<br/><br/><br/>
								<h3 class="title">HTML</h3>
							</div>
		
							<p>
								HyperText Markup Language (HTML) is a language for describing web-pages using ordinary text. HTML is not a complex programming language.
							</p>
							<p>
								Every web page is actually a HTML file. Each HTML file is just a plain-text file, with a .html file extension, and is made up of many HTML tags as well as the content for a web page. 
								A full web site will often contain many html files that link to each other.					</p>
							<p>
								HTML tags are keywords within a web page that define how your web browser must format and display the content. Most tags must have two parts, an opening and a closing part. For example, &lt;HTML&gt; is the opening tag and &lt;/HTML&gt; is the closing tag. There are some tags that are an exception to this rule, and where a closing tag is not required. The &lt;img&gt; tag for showing images is one example of this.
							</p>	
							<p>
								Each HTML file must have the essential tags, such as &lt;HTML&gt;, for it to be valid, so that web browsers can understand it and display it correctly.
								The rest of the HTML file can contain as little or as many tags as you want to display your content.
							</p>
							<p>
								Attributes allow you to customise a tag, and are defined within the opening tag, for example: &lt;img src=&quot;image1.jpg&quot;&gt; to choose the path of an image or &lt;p align=&quot;center&quot;&gt; ... &lt;/p&gt; to set the alignment of a paragraph.
							</p>
							<p>
								Most attributes are optional for most tags, and are only used when you want to change something about the default way a tag is displayed by the browser. However, some tags such as the &lt;img&gt; tag has required attributes such as src and alt which are needed in order for the browser to display the web page properly.
							</p>				
						</div>
		
						<div class="col-md-6">
							<div class="section-header" id="netbeanstext">
									<br/><br/><br/>
								<h3 class="title">NetBeans</h3>
							</div>
		
							<p>The IDE provides wizards and templates to let you create many types of Java application. A variety of technologies and frameworks are supported out of the box. For example, you can use wizard and templates to create an web application that consumes a web service. The same way, you are able to create web services and deploy them.
							</p>
							<p>The NetBeans editor detects errors while you type and assists you with documentation popups and smart code completionâall with the speed and simplicity of a text editor.
							</p>
							<p>NetBeans IDE is the official IDE for Java 8. With its editors, code analyzers, and converters, you can quickly and smoothly upgrade your applications to use new Java 8 language constructs, such as lambdas, functional operations, and method references.
							Batch analyzers and converters are provided to search through multiple applications at the same time, matching patterns for conversion to new Java 8 language constructs.
							</p>				
						</div>
				</div>
				<div class="row">
					<!-- JDK text -->
					<div class="col-md-6">				
						<div  class="section-header" id="jdktext">
							<br/><br/><br/>
							<h3 class="title">JDK</h3>
						</div>
						<p>The Java Development Kit (JDK) is one of three core technology packages used in Java programming, along with the JVM (Java Virtual Machine) and the JRE (Java Runtime Environment). It's important to differentiate between these three technologies, as well as understanding how they're connected:					</p>	
						
						<div class="feature">
							<i class="fa fa-check"></i>
							<p>The JVM is the Java platform component that executes programs.</p>
						</div>

						<div class="feature">
							<i class="fa fa-check"></i>
							<p>The JRE is the on-disk part of Java that creates the JVM.
						</div>
						
						<div class="feature">
							<i class="fa fa-check"></i>
							<p>The JDK allows developers to create Java programs that can be executed and run by the JVM and JRE.
						</div>
							<p>Developers new to Java often confuse the Java Development Kit and the Java Runtime Environment. The distinction is that the JDK is a package of tools for developing Java-based software, whereas the JRE is a package of tools for running Java code.</p>
							<p>The JRE can be used as a standalone component to simply run Java programs, but it's also part of the JDK. The JDK requires a JRE because running Java programs is part of developing them.</p>
					</div>
					<!-- /JDK text -->
					<!-- JSP text -->
					<div class="col-md-6">		
						<div class="section-header" id="jsptext">
								<br/><br/><br/>
								<h3 class="title">JSP</h3>
						</div>
						<p>Java Server Pages is a server-side programming technology that enables the creation of dynamic, platform-independent method for building Web-based applications. JSP have access to the entire family of Java APIs, including the JDBC API to access enterprise databases.
						</p>	
						<p>A JSP page is a text document that contains two types of text: static data, which can be expressed in any text-based format (such as HTML, SVG, WML, and XML), and JSP elements, which construct dynamic content.
						</p>	
						<p>The recommended file extension for the source file of a JSP page is .jsp. The page can be composed of a top file that includes other files that contain either a complete JSP page or a fragment of a JSP page. The recommended extension for the source file of a fragment of a JSP page is .jspf.
						</p>	
						<p>The JSP elements in a JSP page can be expressed in two syntaxes, standard and XML, though any given file can use only one syntax. A JSP page in XML syntax is an XML document and can be manipulated by tools and APIs for XML documents.
						</p>	
					</div>
					<!-- /JSP text -->
				</div>
				
				<div class="row">
					<div class="col-md-6">
						<div class="section-header" id="soaptext">
								<br/><br/><br/>
								<h3 class="title">SOAP</h3>
						</div>
						<p>	SOAP (Simple Object Access Protocol) is a messaging protocol specification for exchanging structured information in the implementation of web services. It uses XML Information Set for its message format, and relies on application layer protocols, normally Hypertext Transfer Protocol (HTTP), for message negotiation and transmission.
						</p>	
						<p>SOAP allows clients to invoke web services and receive responses independent of language and platforms.
						</p>	
						<p>The SOAP web services architecture is based on interactions between three components: a service provider, a service requester, and a service registry (optional).
						</p>

						<div class="feature">
								<i class="fa fa-check"></i>
								<p>The service provider:</p>
								<p>The collection of software that provides a web service.</p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p>The service requester:</p>
								<p>The collection of software that is responsible for requesting a web service from a service provider.</p>
						</div>
						<div class="feature">
								<i class="fa fa-check"></i>
								<p>The service registry:</p>
								<p>The service registry is a central location where service providers can publish their service descriptions and where service requesters can find those service descriptions.</p>
						</div>				
					</div>
				
				<div class="col-md-6">
					<div class="section-header" id="xmltext">
							<br/><br/><br/>
						<h3 class="title">XML</h3>
					</div>
					<p>
					XML (Extensible Markup Language) stores data in a form where it can easily be retrieved and shared â even by incompatible applications. For example, data stored as XML can be retrieved by Java and displayed in HTML. 
					</p>
					<p>
					XML is commonly used for documents that are in multiple languages or where there are multiple slightly different types that serve the needs of different users. XML can, for example, be used to differentiate learning content for visually impaired learners. If youâre using it for this purpose, you donât have to create a separate document for each use. You simply create rules that will determine how the data is handled by different applications.
					</p>
					<p>
					XML is more customizable than HTML. In HTML, you use tags that are pre-determined and have been defined in the language standard. With XML, you get to define your own tags. XML is designed in a way that allows individual industries to use their own vocabulary and create their own document structures. 
					</p>				
				</div>
			</div>

			<div class="row">
				<div class="col-md-6">
					<div class="section-header" id="webservicetext">
							<br/><br/><br/>
						<h3 class="title">Web Service</h3>
					</div>

					<p>Web service is when a web technology such as HTTPâoriginally designed for human-to-machine communicationâis utilized for machine-to-machine communication, more specifically for transferring machine-readable file formats such as XML and JSON.
					</p>
					<p>In practice, a web service commonly provides an web-based interface to a database server, and is utilized, for example, by another web server. Many organizations that provide data in formatted HTML pages will also provide that data on their server as XML or JSON, often through a web service, for example Wikipedia's Export.
					</p>
					<p>Another application offered to the end user may be a mashup, where a web server consumes several web services at different machines, and compiles the content into one user interface. In this project we will use a server called GlassFish.
					</p>				
				</div>

				<div class="col-md-6">
					<div class="section-header" id="glassfishtext">
							<br/><br/><br/>
						<h3 class="title">GlassFish</h3>
					</div>

					<p>GlassFish is an open-source application server project started by Sun Microsystems for the Java platform and now sponsored by Oracle Corporation.
						</p>
					<p>GlassFish is the reference implementation of Java EE and as such supports Enterprise JavaBeans, JavaServer Pages, servlets, etc. This allows developers to create enterprise applications that are portable and scalable, and that integrate with legacy technologies. 
						</p>
					<p>GlassFish is based on source code released by Sun and Oracle Corporation's TopLink persistence system. It uses a derivative of Apache Tomcat as the servlet container for serving Web content, with an added component called Grizzly which uses Java New I/O (NIO) for scalability and speed.
						</p>				
				</div>
			</div>


			</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Why Choose Us -->


	<!-- Technologies -->
	<div id="tutorial" class="section md-padding bg-grey">
		<!-- Container -->
		<div class="container">
			<!-- Row -->
			<div class="row">
				<!-- why choose us content -->
				<div class="col-md-6">
					<div class="section-header">
						<h2 class="title">Tutorial</h2>
						<h3 class="title">How To Create Web Application</h3>
					</div>
					<p>On this tutorial, we will be teaching you how to consume a web service by using netbeans project.</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>First Select New Project.</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>After clicking on New Project, you will be prompt with a new window. Choose Java Application.</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Enter the project name.</p>
					</div>
										<div class="feature">
						<i class="fa fa-check"></i>
						<p>Make sure to add GlasFish Server latest version.</p>
					</div>
				</div>
				<!-- /why choose us content -->

				<!-- Tutorial Part 1 slider -->
				<div class="col-md-6">
					<div id="tutorial-part1-slider" class="owl-carousel owl-theme">
						<img class="img-responsive" src="./img/tutorial/createNewProject.png" alt="">
						<img class="img-responsive" src="./img/tutorial/SelectWebService.png" alt="">
						<img class="img-responsive" src="./img/tutorial/TypeProjectName.png" alt="">
						<img class="img-responsive" src="./img/tutorial/AddGlasFish.png" alt="">
					</div>
				</div>
				<!-- /Tutorial part 1 slider -->
				
				<div class="col-md-6">
					<div class="section-header">
						<h4 class="title">Creating Web Service Client</h4>
					</div>
					<p>After creating Web Service, we will be adding the Web Service Client, to consume the created Service.</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Right click on Main project and select Web Service client.</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Select WSDL URL and paste the provided URL (http://vhost3.cs.rit.edu/SortServ/Service.svc?Wsdl).</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Type the packege name that is related to the project. Select "Generate Dispacth Code". Click Finish</p>
					</div>
				</div>

				<!-- Tutorial part 2 slider -->
				<div class="col-md-6">
					<div id="tutorial-part2-slider" class="owl-carousel owl-theme"/>
						<img class="img-responsive" src="./img/tutorial/CreatingWebClient.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/pastLinkProvided.png" alt=""/>
					</div>
				</div>
				<!-- /Tutorial part 2 slider -->
								
				<!-- Tutorial part 3 slider -->
				<div class="col-md-6">
					<div id="tutorial-part3-slider" class="owl-carousel owl-theme">
						<img class="img-responsive" src="./img/tutorial/creatingJSP.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/typeIndex.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/deleteIndexhtml.png" alt=""/>
					</div>
				</div>
				<!-- /Tutorial part 3 slider -->

				<div class="col-md-6">
					<div class="section-header">
						<h4 class="title">Creating JavaServer Pages (JSP) File</h4>
					</div>
					<p>JavaServer Pages is a technology that helps software developers create dynamically generated web pages based on HTML, XML, or other document types.</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Right click on Web Pages folder and selet NEW -> JSP  </p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p> Type index for the name of the JSP file in the New File wizard. Click Finish.</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>After creating Index.jsp, make sure to delete index.html file</p>
					</div>               
				</div> 
			</div>
		</div>
	</div>

	<div id="tutorial2" class="section md-padding bg-grey">
		<div class="container">
			<!-- Row -->
			<div class="row">
				<!-- Tutorial part 4 slider -->
				<div class="col-md-6">
					<div class="section-header">
						<h3 class="title">Creating Java Application to use provided methods</h3>
					</div>
					<p>Now that we have created Web Service and Web Service Client, adding index.jsp to it, we will be creating the java code necessary to interact to the Web Page.</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Right click on Source Package, and select new Package. Type the package name and click -> finish</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p> Right click on the new package created and select NEW -> Java Class. Type class name and click -> finish</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Drag the Methods provided or type as shown on the picture.</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Add the checkArray and sortArray methods to your class. These methods will help you to sort an array of number typed on input.</p>
					</div>					
				</div>
				
				<div class="col-md-6">
					<div id="tutorial-part4-slider" class="owl-carousel owl-theme">
						<img class="img-responsive" src="./img/tutorial/creatingPackege.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/typepackageName.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/createJavaClass.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/newclassCreated.png" alt=""/>
					</div>
				</div>           
			</div>
		</div>
	</div>

	<!-- Tutorial Start -->
	<div id="tutorial3" class="section md-padding bg-grey">
		<div class="container">

			<!-- Row -->
			<div class="row">
				<div class="col-md-6">
					<div id="tutorial-part5-slider" class="owl-carousel owl-theme">          
						<img class="img-responsive" src="./img/tutorial/creatingResponsePage.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/typeResponse.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/creatingForm.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/creatingNewObject.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/typeRandomNumber.png" alt=""/>
						<img class="img-responsive" src="./img/tutorial/numberSorted.png" alt=""/>
					</div>
				</div>

				<div class="col-md-6">
					<div class="section-header">
						<h3 class="title">Creating a response.jsp to get the value from index.jsp </h3>
					</div>

					<p>Now lets work on the web page created, by putting an input of random number and sorting it, making the result appearing on the response page.</p>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Right click on the Web Pages folder and Select NEW -> JSP</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p> Type response for the name of the JSP file</p>
					</div>
					<div class="feature">
						<i class="fa fa-check"></i>
						<p>Create a form to and make sure to give it an action which will send you to the response page, and make it POST method. </p>
					</div>
										<div class="feature">
						<i class="fa fa-check"></i>
						<p>On the response page type the code line provided related to your java class name.</p>
					</div>
										<div class="feature">
						<i class="fa fa-check"></i>
						<p>Now  with the input created type any sequence of number and click submit. The submit button will send you to the response page with the sorted number.</p>
					</div>                 
				</div>
			</div>
		</div>
	</div>
	<!-- Tutorial end -->


	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer web service example -->
					<div>
						<p>
							<div class="section-header text-center">
								<h2 class="title" style="color:rgb(255, 255, 255)">Web Service Example</h2>
							</div>
						</p>
						<p class="white-text text-center">
							Type numbers separated by spaces on the form below. This will call the web service in order to sort them using the Merge Sort algorithm.
						</p>
					</div>
					<ul class="footer-follow">
						<li><form action="response.jsp" method="POST">
							<input type="text" class="input" placeholder="Input array here: e.g 23 25 847 39092 1 747 5" id="arrayToSort" name="arrayToSort" />
							<button class="main-btn" type="submit">SORT ARRAY</button>
						</form>
					</li>
					</ul>
					<!-- /footer web service example -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>Copyright Â© <script>document.write((new Date()).getFullYear())</script>. All Rights Reserved. Developed by Gustavo Lessa and Fernando Tenorio. Based on template by <a href="https://colorlib.com" target="_blank">Colorlib</a></p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

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

