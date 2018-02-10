<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%--
 -   Author : SARANG KAMBLE
 - Document : file_name
 -     Date : 26-Jan-2018
 -     Time : 12:01:54 AM
 ---%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Universal - All In 1 Template</title>

    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,500,700,800' rel='stylesheet' type='text/css'>

    <!-- Bootstrap and Font Awesome css -->
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

    <!-- Css animations  -->
    <link href="${pageContext.request.contextPath}/resources/css/animate.css" rel="stylesheet">

    <!-- Theme stylesheet, if possible do not edit this stylesheet -->
    <link href="${pageContext.request.contextPath}/resources/css/style.default.css" rel="stylesheet" id="theme-stylesheet">

    <!-- Custom stylesheet - for your changes -->
    <link href="${pageContext.request.contextPath}/resources/css/custom.css" rel="stylesheet">

    <!-- Responsivity for older IE -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

    <!-- Favicon and apple touch icons-->
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon.png" />
    <link rel="apple-touch-icon" sizes="57x57" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="${pageContext.request.contextPath}/resources/img/apple-touch-icon-152x152.png" />
    <!-- owl carousel css -->

<%--     <link href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/owl.theme.css" rel="stylesheet"> --%>
</head>
<body>

	<div id="all">
	
 	 <!-- ****************************** Header ************************************* -->
	        <jsp:include page="/WEB-INF/view/common/header.jsp"></jsp:include>
	 <!-- ****************************** End Header ********************************* --> 	
	
 	<form:form modelAttribute="bookinfo" method="POST">	
 	
        <div id="heading-breadcrumbs">
            <div class="container">
                <div class="row">
                    <div class="col-md-7">
                        <h1>${bookinfo.postTitle }</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb">
                            <li><a href="/OBS/HOME/">Home</a>
                            </li>
                            <li><a href="#">${bookinfo.bookCategory }</a>
                            </li>
                            <li>${bookinfo.postTitle }</li>
                        </ul>

                    </div>
                </div>
            </div>
         </div> 	
 


        <div id="content">
            <div class="container">

                <div class="row">

                    <!-- *** LEFT COLUMN *** -->

                    <div class="col-md-9">
                        
                        <!-- <p class="goToDescription"><a href="#details" class="scroll-to text-uppercase">Scroll to product details & caring</a> </p> -->

                        <div class="row" id="productMain">
                            <div class="col-sm-6">
                                <div id="mainImage">
                                    <img src="${pageContext.request.contextPath}/resources/images/${bookinfo.photo1}" alt="" class="img-responsive" style="width: 350px;	 height: 510px;">
                                </div>

                                <div class="ribbon sale">
                                    <div class="theribbon">SALE</div>
                                    <div class="ribbon-background"></div>
                                </div>
                                <!-- /.ribbon -->

                                <div class="ribbon new">
                                    <div class="theribbon">NEW</div>
                                    <div class="ribbon-background"></div>
                                </div>
                                <!-- /.ribbon -->

                            </div>
                            <div class="col-sm-6">
                                <div class="box">

                                    <form>
                                        <p class="lead"> ${bookinfo.description } </p>                                    	


                                        <p class="price">$${bookinfo.price }</p>

                                        <p class="text-center">
                                            <button type="submit" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i> Add to cart</button>
                                            <button type="submit" class="btn btn-default" data-toggle="tooltip" data-placement="top" title="Add to wishlist"><i class="fa fa-heart-o"></i>
                                            </button>
                                        </p>

                                    </form>
                                </div>

                                <div class="row" id="thumbs">
                                	<c:if test="${bookinfo.photo1 != null }">
	                                    <div class="col-xs-4">
	                                        <a href="${pageContext.request.contextPath}/resources/images/${bookinfo.photo1}" class="thumb">
	                                            <img src="${pageContext.request.contextPath}/resources/images/${bookinfo.photo1}" alt="" class="img-responsive" style="width: 120px; height: 120px;">
	                                        </a>
	                                    </div>
                                    </c:if>
                                    
                                    <c:if test="${bookinfo.photo2 != null }">
	                                    <div class="col-xs-4">
	                                        <a href="${pageContext.request.contextPath}/resources/images/${bookinfo.photo2}" class="thumb">
	                                            <img src="${pageContext.request.contextPath}/resources/images/${bookinfo.photo2}" alt="" class="img-responsive" style="width: 120px; height: 120px;">
	                                        </a>
	                                    </div>
	                                </c:if>
	                                
	                                <c:if test="${bookinfo.photo3 != null }">    
	                                    <div class="col-xs-4">
	                                        <a href="${pageContext.request.contextPath}/resources/images/${bookinfo.photo3}" class="thumb">
	                                            <img src="${pageContext.request.contextPath}/resources/images/${bookinfo.photo3}" alt="" class="img-responsive" style="width: 120px; height: 120px;">
	                                        </a>
	                                    </div>
                                    </c:if>
                                </div>
                            </div>

                        </div>


                        <div class="box" id="details">
                                <h4>Author Name</h4>
	                            <ul>
                                    <li><p> ${bookinfo.authorName } </p></li>
                                </ul>
                                
                                <h4>Language</h4>
                                <ul>
                                    <li> <p> ${bookinfo.language } </p> </li>
                                </ul>
                                
								<c:if test="${bookinfo.binding != null }">
									<h4>Binding</h4>
		                                <ul>
		                                    <li> <p> ${bookinfo.binding } </p> </li>
		                                </ul>
								</c:if>                                

                                <blockquote>
                                    <p><em>Define style this season with Armani's new range of trendy tops, crafted with intricate details. Create a chic statement look by teaming this lace number with skinny jeans and pumps.</em>
                                    </p>
                                </blockquote>
                        </div>

                        <div class="box social" id="product-social">
                            <h4>Show it to your friends</h4>
                            <p>
                                <a href="#" class="external facebook" data-animate-hover="pulse"><i class="fa fa-facebook"></i></a>
                                <a href="#" class="external gplus" data-animate-hover="pulse"><i class="fa fa-google-plus"></i></a>
                                <a href="#" class="external twitter" data-animate-hover="pulse"><i class="fa fa-twitter"></i></a>
                                <a href="#" class="email" data-animate-hover="pulse"><i class="fa fa-envelope"></i></a>
                            </p>
                        </div>

                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <div class="box text-uppercase">
                                    <h3>You may also like these books</h3>
                                </div>
                            </div>
<!-- categoryBookInfo -->
		
							<c:forEach var="categoryBooks" items="${categoryBooks}">
	                            <div class="col-md-3 col-sm-6">
	                                <div class="product">
	                                    <div class="image">
	                                        <a href="#">
	                                            <img src="${pageContext.request.contextPath}/resources/images/${categoryBooks.photo1}" alt="" class="img-responsive image1" style="height: 190px; width:  190px;">
	                                        </a>
	                                    </div>
	                                    <div class="text">
	                                        <h3>${categoryBooks.postTitle}</h3>
	                                        <p class="price">$ ${categoryBooks.price}</p>
	
	                                    </div>
	                                </div>
	                                <!-- /.product -->
	                            </div>
	          				</c:forEach>


                        </div>

                        <div class="row">
                            <div class="col-md-3 col-sm-6">
                                <div class="box text-uppercase">
                                    <h3>Books viewed recently</h3>
                                </div>
                            </div>


                            <div class="col-md-3 col-sm-6">
                                <div class="product">
                                    <div class="image">
                                        <a href="#">
                                            <img src="img/product3.jpg" alt="" class="img-responsive image1">
                                        </a>
                                    </div>
                                    <div class="text">
                                        <h3>Fur coat</h3>
                                        <p class="price">$143</p>
                                    </div>
                                </div>
                                <!-- /.product -->
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <div class="product">
                                    <div class="image">
                                        <a href="#">
                                            <img src="img/product1.jpg" alt="" class="img-responsive image1">
                                        </a>
                                    </div>
                                    <div class="text">
                                        <h3>Fur coat</h3>
                                        <p class="price">$143</p>
                                    </div>
                                </div>
                                <!-- /.product -->
                            </div>


                            <div class="col-md-3 col-sm-6">
                                <div class="product">
                                    <div class="image">
                                        <a href="#">
                                            <img src="img/product2.jpg" alt="" class="img-responsive image1">
                                        </a>
                                    </div>
                                    <div class="text">
                                        <h3>Fur coat</h3>
                                        <p class="price">$143</p>

                                    </div>
                                </div>
                                <!-- /.product -->
                            </div>

                        </div>

                    </div>
                    <!-- /.col-md-9 -->


                    <!-- *** LEFT COLUMN END *** -->

                    <!-- *** RIGHT COLUMN ***  -->

                    <div class="col-sm-3">

                        <!-- *** MENUS AND FILTERS *** -->
                        <div class="panel panel-default sidebar-menu">

                            <div class="panel-heading">
                                <h3 class="panel-title">Categories</h3>
                            </div>

                            <div class="panel-body">
                                <ul class="nav nav-pills nav-stacked category-menu">
                                    <li class="active">
                                        <a href="/OBS/HOME/">Book's <span class="badge pull-right">42</span></a>
                                        <ul>
                                            <li><a href="shop-category.html">ART</a>
                                            </li>
                                            <li><a href="shop-category.html">ACTION</a>
                                            </li>
                                            <li><a href="shop-category.html">DRAMA</a>
                                            </li>
                                            <li><a href="shop-category.html">FICTION</a>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>

                            </div>
                        </div>



                        <div class="banner">
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/banner.jpg" alt="sales 2014" class="img-responsive">
                            </a>
                        </div>
                        <!-- /.banner -->
                    </div>
                    <!-- /.col-md-3 -->

                    <!-- *** RIGHT COLUMN END *** -->

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container -->
        </div>
        <!-- /#content --> 	
 	
 
		
	</form:form>
	

	
	
	
	<!-- ****************************** Header ************************************* -->
	        <jsp:include page="/WEB-INF/view/common/footer.jsp"></jsp:include>
	<!-- ****************************** End Header ********************************* -->
	
	</div>
    <!-- /#all -->




    <!-- #### JAVASCRIPT FILES ### -->

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script>
        window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')
    </script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <script src="${pageContext.request.contextPath}/resources/js/jquery.cookie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.parallax-1.1.3.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/front.js"></script>


</body>
</html>