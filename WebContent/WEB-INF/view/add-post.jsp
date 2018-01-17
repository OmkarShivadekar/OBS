<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
       <%--  <jsp:include page="/WEB-INF/view/common/header.jsp"></jsp:include> --%>
<!-- ****************************** End Header ************************************* -->
        <section>
            <!-- *** HOMEPAGE CAROUSEL ***
 _________________________________________________________ -->

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

        <section class="bar background-white">
            <div class="container">
                <div class="col-md-12">


                    <div class="row">
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-desktop"></i>
                                </div>
                                <h3>Webdesign</h3>
                                <p>Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-print"></i>
                                </div>
                                <h3>Print</h3>
                                <p>Advantage old had otherwise sincerity dependent additions. It in adapted natural hastily is justice. Six draw you him full not mean evil. Prepare garrets it expense windows shewing do an.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-globe"></i>
                                </div>
                                <h3>SEO and SEM</h3>
                                <p>Am terminated it excellence invitation projection as. She graceful shy believed distance use nay. Lively is people so basket ladies window expect.</p>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-lightbulb-o"></i>
                                </div>
                                <h3>Consulting</h3>
                                <p>Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-envelope-o"></i>
                                </div>
                                <h3>Email Marketing</h3>
                                <p>Advantage old had otherwise sincerity dependent additions. It in adapted natural hastily is justice. Six draw you him full not mean evil. Prepare garrets it expense windows shewing do an.</p>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="box-simple">
                                <div class="icon">
                                    <i class="fa fa-user"></i>
                                </div>
                                <h3>UX</h3>
                                <p>Am terminated it excellence invitation projection as. She graceful shy believed distance use nay. Lively is people so basket ladies window expect.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="bar background-pentagon no-mb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="heading text-center">
                            <h2>Testimonials</h2>
                        </div>

                        <p class="lead">We have worked with many clients and we always like to hear they come out from the cooperation happy and satisfied. Have a look what our clients said about us.</p>


                        <!-- *** TESTIMONIALS CAROUSEL ***
 _________________________________________________________ -->

                        <ul class="owl-carousel testimonials same-height-row">
                            <li class="item">
                                <div class="testimonial same-height-always">
                                    <div class="text">
                                        <p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back, and if he lifted his head a little he could see his brown
                                            belly, slightly domed and divided by arches into stiff sections.</p>
                                    </div>
                                    <div class="bottom">
                                        <div class="icon"><i class="fa fa-quote-left"></i>
                                        </div>
                                        <div class="name-picture">
                                            <img class="" alt="" src="${pageContext.request.contextPath}/resources/img/person-1.jpg">
                                            <h5>John McIntyre</h5>
                                            <p>CEO, TransTech</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="testimonial same-height-always">
                                    <div class="text">
                                        <p>The bedding was hardly able to cover it and seemed ready to slide off any moment. His many legs, pitifully thin compared with the size of the rest of him, waved about helplessly as he looked. "What's happened to
                                            me? " he thought. It wasn't a dream.</p>
                                    </div>
                                    <div class="bottom">
                                        <div class="icon"><i class="fa fa-quote-left"></i>
                                        </div>
                                        <div class="name-picture">
                                            <img class="" alt="" src="${pageContext.request.contextPath}/resources/img/person-2.jpg">
                                            <h5>John McIntyre</h5>
                                            <p>CEO, TransTech</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="testimonial same-height-always">
                                    <div class="text">
                                        <p>His room, a proper human room although a little too small, lay peacefully between its four familiar walls.</p>

                                        <p>A collection of textile samples lay spread out on the table - Samsa was a travelling salesman - and above it there hung a picture that he had recently cut out of an illustrated magazine and housed in a nice, gilded
                                            frame.</p>
                                    </div>
                                    <div class="bottom">
                                        <div class="icon"><i class="fa fa-quote-left"></i>
                                        </div>
                                        <div class="name-picture">
                                            <img class="" alt="" src="${pageContext.request.contextPath}/resources/img/person-3.png">
                                            <h5>John McIntyre</h5>
                                            <p>CEO, TransTech</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="testimonial same-height-always">
                                    <div class="text">
                                        <p>It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull
                                            weather. Drops of rain could be heard hitting the pane, which made him feel quite sad.</p>
                                    </div>

                                    <div class="bottom">
                                        <div class="icon"><i class="fa fa-quote-left"></i>
                                        </div>
                                        <div class="name-picture">
                                            <img class="" alt="" src="${pageContext.request.contextPath}/resources/img/person-4.jpg">
                                            <h5>John McIntyre</h5>
                                            <p>CEO, TransTech</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="item">
                                <div class="testimonial same-height-always">
                                    <div class="text">
                                        <p>It showed a lady fitted out with a fur hat and fur boa who sat upright, raising a heavy fur muff that covered the whole of her lower arm towards the viewer. Gregor then turned to look out the window at the dull
                                            weather. Drops of rain could be heard hitting the pane, which made him feel quite sad. Gregor then turned to look out the window at the dull weather. Drops of rain could be heard hitting the pane, which made
                                            him feel quite sad.</p>
                                    </div>

                                    <div class="bottom">
                                        <div class="icon"><i class="fa fa-quote-left"></i>
                                        </div>
                                        <div class="name-picture">
                                            <img class="" alt="" src="${pageContext.request.contextPath}/resources/img/person-4.jpg">
                                            <h5>John McIntyre</h5>
                                            <p>CEO, TransTech</p>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <!-- /.owl-carousel -->

                        <!-- *** TESTIMONIALS CAROUSEL END *** -->
                    </div>

                </div>
            </div>
        </section>
        <!-- /.bar -->

        <section class="bar background-image-fixed-2 no-mb color-white text-center">
            <div class="dark-mask"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="icon icon-lg"><i class="fa fa-file-code-o"></i>
                        </div>
                        <h3 class="text-uppercase">Do you want to see more?</h3>
                        <p class="lead">We have prepared for you more than 40 different HTML pages, including 5 variations of homepage.</p>
                        <p class="text-center">
                            <a href="index2.html" class="btn btn-template-transparent-black btn-lg">Check other homepage</a>
                        </p>
                    </div>

                </div>
            </div>
        </section>

        <section class="bar background-white no-mb">
            <div class="container">

                <div class="col-md-12">
                    <div class="heading text-center">
                        <h2>From our blog</h2>
                    </div>

                    <p class="lead">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies
                        mi vitae est. Mauris placerat eleifend leo. <span class="accent">Check our blog!</span>
                    </p>

                    <!-- *** BLOG HOMEPAGE ***
_________________________________________________________ -->

                    <div class="row">
                        <div class="col-md-3 col-sm-6">
                            <div class="box-image-text blog">
                                <div class="top">
                                    <div class="image">
                                        <img src="${pageContext.request.contextPath}/resources/img/portfolio-4.jpg" alt="" class="img-responsive">
                                    </div>
                                    <div class="bg"></div>
                                    <div class="text">
                                        <p class="buttons">
                                            <a href="blog-post.html" class="btn btn-template-transparent-primary"><i class="fa fa-link"></i> Read more</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="content">
                                    <h4><a href="blog-post.html">Fashion now</a></h4>
                                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a>
                                    </p>
                                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p>
                                    <p class="read-more"><a href="blog-post.html" class="btn btn-template-main">Continue reading</a>
                                    </p>
                                </div>
                            </div>
                            <!-- /.box-image-text -->

                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="box-image-text blog">
                                <div class="top">
                                    <div class="image">
                                        <img src="${pageContext.request.contextPath}/resources/img/portfolio-3.jpg" alt="" class="img-responsive">
                                    </div>
                                    <div class="bg"></div>
                                    <div class="text">
                                        <p class="buttons">
                                            <a href="blog-post.html" class="btn btn-template-transparent-primary"><i class="fa fa-link"></i> Read more</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="content">
                                    <h4><a href="blog-post.html">Fashion now</a></h4>
                                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a>
                                    </p>
                                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p>
                                    <p class="read-more"><a href="blog-post.html" class="btn btn-template-main">Continue reading</a>
                                    </p>
                                </div>
                            </div>
                            <!-- /.box-image-text -->

                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="box-image-text blog">
                                <div class="top">
                                    <div class="image">
                                        <img src="${pageContext.request.contextPath}/resources/img/portfolio-5.jpg" alt="" class="img-responsive">
                                    </div>
                                    <div class="bg"></div>
                                    <div class="text">
                                        <p class="buttons">
                                            <a href="blog-post.html" class="btn btn-template-transparent-primary"><i class="fa fa-link"></i> Read more</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="content">
                                    <h4><a href="blog-post.html">What to do</a></h4>
                                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a>
                                    </p>
                                    <p class="intro">Fifth abundantly made Give sixth hath. Cattle creature i be don't them behold green moved fowl Moved life us beast good yielding. Have bring.</p>
                                    <p class="read-more"><a href="blog-post.html" class="btn btn-template-main">Continue reading</a>
                                    </p>
                                </div>
                            </div>
                            <!-- /.box-image-text -->

                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="box-image-text blog">
                                <div class="top">
                                    <div class="image">
                                        <img src="${pageContext.request.contextPath}/resources/img/portfolio-6.jpg" alt="" class="img-responsive">
                                    </div>
                                    <div class="bg"></div>
                                    <div class="text">
                                        <p class="buttons">
                                            <a href="blog-post.html" class="btn btn-template-transparent-primary"><i class="fa fa-link"></i> Read more</a>
                                        </p>
                                    </div>
                                </div>
                                <div class="content">
                                    <h4><a href="blog-post.html">5 ways to look awesome</a></h4>
                                    <p class="author-category">By <a href="#">John Snow</a> in <a href="blog.html">Webdesign</a>
                                    </p>
                                    <p class="intro">Am terminated it excellence invitation projection as. She graceful shy believed distance use nay. Lively is people.</p>
                                    <p class="read-more"><a href="blog-post.html" class="btn btn-template-main">Continue reading</a>
                                    </p>
                                </div>
                            </div>
                            <!-- /.box-image-text -->

                        </div>

                    </div>
                    <!-- /.row -->

                    <!-- *** BLOG HOMEPAGE END *** -->

                </div>

            </div>
            <!-- /.container -->
        </section>
        <!-- /.bar -->

        <section class="bar background-gray no-mb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="heading text-center">
                            <h2>Our clients</h2>
                        </div>

                        <ul class="owl-carousel customers">
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-1.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-2.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-3.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-4.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-5.png" alt="" class="img-responsive">
                            </li>
                            <li class="item">
                                <img src="${pageContext.request.contextPath}/resources/img/customer-6.png" alt="" class="img-responsive">
                            </li>
                        </ul>
                        <!-- /.owl-carousel -->
                    </div>

                </div>
            </div>
        </section>


        <!-- *** GET IT ***
_________________________________________________________ -->

        <div id="get-it">
            <div class="container">
                <div class="col-md-8 col-sm-12">
                    <h3>Do you want cool website like this one?</h3>
                </div>
                <div class="col-md-4 col-sm-12">
                    <a href="#" class="btn btn-template-transparent-primary">Buy this template now</a>
                </div>
            </div>
        </div>


        <!-- *** GET IT END *** -->


        <!-- *** FOOTER ***
_________________________________________________________ -->

        <footer id="footer">
            <div class="container">
                <div class="col-md-3 col-sm-6">
                    <h4>About us</h4>

                    <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>

                    <hr>

                    <h4>Join our monthly newsletter</h4>

                    <form>
                        <div class="input-group">

                            <input type="text" class="form-control">

                            <span class="input-group-btn">

                        <button class="btn btn-default" type="button"><i class="fa fa-send"></i></button>

                    </span>

                        </div>
                        <!-- /input-group -->
                    </form>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Blog</h4>

                    <div class="blog-entries">
                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Blog post name</a></h5>
                            </div>
                        </div>

                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Blog post name</a></h5>
                            </div>
                        </div>

                        <div class="item same-height-row clearfix">
                            <div class="image same-height-always">
                                <a href="#">
                                    <img class="img-responsive" src="${pageContext.request.contextPath}/resources/img/detailsquare.jpg" alt="">
                                </a>
                            </div>
                            <div class="name same-height-always">
                                <h5><a href="#">Very very long blog post name</a></h5>
                            </div>
                        </div>
                    </div>

                    <hr class="hidden-md hidden-lg">

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    <h4>Contact</h4>

                    <p><strong>Universal Ltd.</strong>
                        <br>13/25 New Avenue
                        <br>Newtown upon River
                        <br>45Y 73J
                        <br>England
                        <br>
                        <strong>Great Britain</strong>
                    </p>

                    <a href="contact.html" class="btn btn-small btn-template-main">Go to contact page</a>

                    <hr class="hidden-md hidden-lg hidden-sm">

                </div>
                <!-- /.col-md-3 -->



                <div class="col-md-3 col-sm-6">

                    <h4>Photostream</h4>

                    <div class="photostream">
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare.jpg" class="img-responsive" alt=resources/img>
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare2.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare3.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare3.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare2.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                        <div>
                            <a href="#">
                                <img src="${pageContext.request.contextPath}/resources/img/detailsquare.jpg" class="img-responsive" alt="#">
                            </a>
                        </div>
                    </div>

                </div>
                <!-- /.col-md-3 -->
            </div>
            <!-- /.container -->
        </footer>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->

        <!-- *** COPYRIGHT ***
_________________________________________________________ -->

        <div id="copyright">
            <div class="container">
                <div class="col-md-12">
                    <p class="pull-left">&copy; 2015. Your company / name goes here</p>
                    <p class="pull-right">Template by <a href="https://bootstrapious.com">Bootstrapious</a> & <a href="https://fity.cz">Fity.cz</a>
                         <!-- Not removing these links is part of the license conditions of the template. Thanks for understanding :) If you want to use the template without the attribution links, you can do so after supporting further themes development at https://bootstrapious.com/donate  -->
                    </p>

                </div>
            </div>
        </div>
        <!-- /#copyright -->

        <!-- *** COPYRIGHT END *** -->



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