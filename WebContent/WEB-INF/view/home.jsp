<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%--
 -   Author : HIMANSHU PATEL
 - Document : file_name
 -     Date : 05-Jan-2018
 -     Time : 11:30:33 PM
 ---%>
<!DOCTYPE html>
<html lang="en">

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

    <link href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/resources/css/owl.theme.css" rel="stylesheet">
</head>

<body>

    <div id="all">
<!-- ****************************** Header ************************************* -->
        <jsp:include page="/WEB-INF/view/common/header.jsp"></jsp:include>
<!-- ****************************** End Header ********************************* -->
        <section>
            <!-- *** HOMEPAGE CAROUSEL ***  -->

            <div class="home-carousel">

                <div class="dark-mask"></div>

                <div class="container">
                    <div class="homepage owl-carousel">
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-5 right">
                                    <p>
                                        <img src="${pageContext.request.contextPath}/resources/img/logo.png" alt="">
                                    </p>
                                    <h1>Multipurpose responsive theme</h1>
                                    <p>Business. Corporate. Agency.
                                        <br />Portfolio. Blog. E-commerce.</p>
                                </div>
                                <div class="col-sm-7">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/template-homepage.png" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">

                                <div class="col-sm-7 text-center">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/template-mac.png" alt="">
                                </div>

                                <div class="col-sm-5">
                                    <h2>46 HTML pages full of features</h2>
                                    <ul class="list-style-none">
                                        <li>Sliders and carousels</li>
                                        <li>4 Header variations</li>
                                        <li>Google maps, Forms, Megamenu, CSS3 Animations and much more</li>
                                        <li>+ 11 extra pages showing template features</li>
                                    </ul>
                                </div>

                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-5 right">
                                    <h1>Design</h1>
                                    <ul class="list-style-none">
                                        <li>Clean and elegant design</li>
                                        <li>Full width and boxed mode</li>
                                        <li>Easily readable Roboto font and awesome icons</li>
                                        <li>7 preprepared colour variations</li>
                                    </ul>
                                </div>
                                <div class="col-sm-7">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/template-easy-customize.png" alt="">
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="row">
                                <div class="col-sm-7">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/template-easy-code.png" alt="">
                                </div>
                                <div class="col-sm-5">
                                    <h1>Easy to customize</h1>
                                    <ul class="list-style-none">
                                        <li>7 preprepared colour variations.</li>
                                        <li>Easily to change fonts</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.project owl-slider -->
                </div>
            </div>

            <!-- *** HOMEPAGE CAROUSEL END *** -->
        </section>

		<!-- Code start -->
		
		
		<div id="content">
		
			HI this is sarang kamble...
			
			<table>
				<thead>
					<tr>
						<th style="width: 120px;">post title</th>
						<th style="width: 120px;">book category</th>
						<th style="width: 120px;">description</th>
						<th style="width: 120px;">price</th>
						<th style="width: 120px;">photo1</th>
					</tr>
				</thead>
				
 				<tbody>
					
					<c:forEach var="display" items="${displaybooks}">
						
						<tr>
							<td style="width: 120px;">${ display.postTitle }</td>
							<td style="width: 120px;">${ display.bookCategory }</td>
							<td style="width: 120px;">${ display.description }</td>
							<td style="width: 120px;">${ display.price }</td>
							<td style="width: 120px;">${ display.photo1 }</td>
						</tr>
						
					</c:forEach>
				
				</tbody>
			</table>
		
		</div>
		
<%--         <div id="content">
            <div class="container">
                <p class="text-muted lead text-center">In our Ladies department we offer wide selection of the best products we have found and carefully selected worldwide. Pellentesque habitant morbi tristique senectus et netuss.</p>

                <div class="row products">

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product1.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Fur coat with very but very very long name</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product2.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">White Blouse Armani</a></h3>
                                <p class="price"><del>$280</del> $143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.text -->

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
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product3.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Black Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product4.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Black Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product3.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">White Blouse Armani</a></h3>
                                <p class="price"><del>$280</del> $143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.text -->

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
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product4.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">White Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->

                            <div class="ribbon new">
                                <div class="theribbon">NEW</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product2.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">White Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->

                            <div class="ribbon new">
                                <div class="theribbon">NEW</div>
                                <div class="ribbon-background"></div>
                            </div>
                            <!-- /.ribbon -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product1.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Fur coat</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                    <!-- /.col-md-4 -->
                    
                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product1.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Fur coat with very but very very long name</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>
                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product3.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Black Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                    
                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product4.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Black Blouse Versace</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>

                    <div class="col-md-3 col-sm-4">
                        <div class="product">
                            <div class="image">
                                <a href="shop-detail.html">
                                    <img src="${pageContext.request.contextPath}/resources/img/product1.jpg" alt="" class="img-responsive image1">
                                </a>
                            </div>
                            <!-- /.image -->
                            <div class="text">
                                <h3><a href="shop-detail.html">Fur coat</a></h3>
                                <p class="price">$143.00</p>
                                <p class="buttons">
                                    <a href="shop-detail.html" class="btn btn-default">View detail</a>
                                    <a href="shop-basket.html" class="btn btn-template-main"><i class="fa fa-shopping-cart"></i>Add to cart</a>
                                </p>

                            </div>
                            <!-- /.text -->
                        </div>
                        <!-- /.product -->
                    </div>
                    
                </div>
                <!-- /.products -->

                <div class="col-sm-12">

                    <div class="banner">
                        <a href="#">
                            <img src="${pageContext.request.contextPath}/resources/img/banner2.jpg" alt="" class="img-responsive">
                        </a>
                    </div>

                    <div class="pages">

                        <p class="loadMore">
                            <a href="#" class="btn btn-template-main"><i class="fa fa-chevron-down"></i> Load more</a>
                        </p>

                        <ul class="pagination">
                            <li><a href="#">&laquo;</a>
                            </li>
                            <li class="active"><a href="#">1</a>
                            </li>
                            <li><a href="#">2</a>
                            </li>
                            <li><a href="#">3</a>
                            </li>
                            <li><a href="#">4</a>
                            </li>
                            <li><a href="#">5</a>
                            </li>
                            <li><a href="#">&raquo;</a>
                            </li>
                        </ul>
                    </div>

                </div>
                <!-- /.col-sm-12 -->

            </div>
            <!-- /.container -->
        </div> --%>
        <!-- /#content -->		
		
		
		
		
		
		
		
		
		
		
		
		
		
		
		<!-- Code end -->

		




        <!-- *** GET IT END *** -->



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

    

    <!-- owl carousel -->
    <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>



</body>

</html>