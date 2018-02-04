<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
    <link href="${pageContext.request.contextPath}/resources/css/my.css" rel="stylesheet">

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
    
    <style type="text/css">
    
    	#photoDiv{
    		max-height: 500px; 
    	}
    	
    	form{
   		    border: 1px solid;
		    background: #d6d5d573;
		    padding-top: 2%;
		    padding-bottom: 2%;
    	}
    	
    	.photoSpan{
    		border:1px solid black; 
    		position:absolute;
    		padding-bottom: 15%; 
    		padding-left: 10%; 
    		padding-right: 14%; 
    	}
    	
    	#addLable{
    		position: relative;
    		margin-top: 30%;
    		margin-left: 5%;
    		opacity: 0.5;
    	}
    	
    	#blah1, #blah2, #blah3 {
    		margin-top: -25%;
    		margin-left: 5%;
    		visibility: hidden;
    	}
    	
    	#photoLable{
    		float: left; 
    		margin-right: 70%;
    	}
    	
    	#circle1, #circle2, #circle3{
    		font-size: 400%; 
    		color: #999;
    	}
    	
    	#remove1, #remove2, #remove3{
    		color: red;
    	}
    	
    	#imgInp1, #imgInp2, #imgInp3{
    		visibility: hidden;
    	}
    	
    	#removeSpan1, #removeSpan2, #removeSpan3{
    		visibility: hidden;
    	}
    	
    	#priceDiv{
    		margin-top: 0px;
    	}
    	
    	#div-sm-41, #div-sm-42, #div-sm-43{
    		height: 140px;
    		margin-top: 5%;
    	}
    	
    	#photoLable{
    		position: absolute;
    	}
    
    	.error{
			color: red;
		}
    </style>
    
</head>

<body>

    <div id="all">
<!-- ****************************** Header ************************************* -->
        <jsp:include page="/WEB-INF/view/common/header2.jsp"></jsp:include>
<!-- ****************************** End Header ************************************* -->
        
        <section class="bar background-pentagon no-mb">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="heading text-center">
                            <h2>Post Your Add</h2>
                        </div>

                        <!-- *** TESTIMONIALS CAROUSEL ***  -->
						<div class="container">
			                <div class="col-md-3 col-sm-6"> </div>
			                <div class="col-md-6 col-sm-6">
			                	
			                	<form:form action="savePost" modelAttribute="thePost" enctype="multipart/form-data" method="post">
			                	       
									<div class="col-sm-12">
			                            <div class="form-group">
			                            	<label for="postTitle">Title</label>
			                                <form:input type="text" path="postTitle" class="form-control" placeholder="" />
			                                <form:errors path="postTitle" cssClass="error" />
			                            </div>
		                            </div>
		                            
		                            <div class="col-sm-12">
	                                    <div class="form-group">
	                                        <label for="bookCategory">Category</label>
	                                        <form:select path="bookCategory" class="form-control" >
	                                        	<option value="">Select Category</option>
	                                        	<c:forEach var="bookCategoryList" items="${bookCategoryList}">
	                                        		<option value="${bookCategoryList.id}" >${bookCategoryList.categoryName}</option>
	                                        	</c:forEach>
	                                        </form:select>
	                                        <form:errors path="bookCategory" cssClass="error" />
	                                    </div>
		                            </div>
		                            <div class="col-sm-12">
			                            <div class="form-group">
	                                        <label for="description">Description</label>
	                                        <form:textarea path="description" style="" class="form-control"></form:textarea>
	                                        <form:errors path="description" cssClass="error" />
	                                    </div>
									</div>
									
									
									<div class="col-sm-12" id="photoDiv">
											<lable id="photoLable">Photo</lable><br>
									<div class="col-sm-12" id="photoDiv">
											
		                                    <div class="col-sm-4"  id="div-sm-41">
	                                            
	                                            <span class="photoSpan">
	                                            	<label for="imgInp1" id="addLable" class="btn" onclick="loadIt(1)" title="Add Photo">
	                                            		<i id="circle1" class="fa fa-plus-circle"></i>
	                                            	</label>
	                                            </span>
	                                            
	                                            <span id="removeSpan1">
	                                            	<i id="remove1" onclick="removePhoto(1)" class="fa fa-times-circle"></i>
	                                            </span>
	                                            
	                                            <form:input type='file' path="imagefile" id="imgInp1" />
								       			<img id="blah1" name="blah1"  src="#" alt="your image" />
		                                            
		                                    </div>
		                                    <div class="col-sm-4" id="div-sm-42">
		                                        
	                                        	<span class="photoSpan">
	                                            	<label for="imgInp2" id="addLable" class="btn" onclick="loadIt(2)" title="Add Photo">
	                                            		<i id="circle2" class="fa fa-plus-circle"></i>
	                                            	</label>
	                                            </span>
	                                            
	                                            <span id="removeSpan2">
	                                            	<i id="remove2" onclick="removePhoto(2)" class="fa fa-times-circle"></i>
	                                            </span>
	                                            
	                                            <form:input type='file' path="imagefile" id="imgInp2" />
								       			<img id="blah2" src="#" alt="your image" />
		                                        
		                                    </div>
		                                    
		                                    <div class="col-sm-4"  id="div-sm-43">
		                                        
	                                            <span class="photoSpan">
	                                            	<label for="imgInp3" id="addLable" class="btn" onclick="loadIt(3)" title="Add Photo">
	                                            		<i id="circle3" class="fa fa-plus-circle"></i>
	                                            	</label>
	                                            </span>
	                                            
	                                            <span id="removeSpan3"> 
	                                            	<i id="remove3" onclick="removePhoto(3)"class="fa fa-times-circle"></i>
	                                            </span>
	                                            
	                                            <form:input type='file' path="imagefile" id="imgInp3" />
								       			<img id="blah3"  src="#" alt="your image" />
		                                        
		                                    </div>
		                            </div>
		                            <form:errors path="imagefile" cssClass="error" />
		                            </div>
		                            <div class="col-sm-12">
			                            <div class="form-group" id="priceDiv">
			                            	<label for="price">Price</label>
			                                <form:input type="text" class="form-control" path="price" placeholder="" />
			                                <form:errors path="price" cssClass="error" />
			                            </div>
									</div>
											                            
		                            <p class="text-center">
		                                <input type="submit" value="Post Add" class="btn btn-template-main">
		                            </p>
										
		
		                        </form:form>
			                
			                </div>
			                <div class="col-md-3 col-sm-6"> </div>
			            </div>
						
												
						
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

      
        <!-- /.bar -->

        <!-- *** FOOTER ***  -->

        <footer id="footer">
            <div class="container">
                <div class="col-md-3 col-sm-6">
                    

                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">


                </div>
                <!-- /.col-md-3 -->

                <div class="col-md-3 col-sm-6">

                    
                </div>
                <!-- /.col-md-3 -->



                <div class="col-md-3 col-sm-6">

                    
                </div>
                <!-- /.col-md-3 -->
            </div>
            <!-- /.container -->
        </footer>
        <!-- /#footer -->

        <!-- *** FOOTER END *** -->

        <!-- *** COPYRIGHT ***  -->

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
    <script> window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>') </script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

    <script src="${pageContext.request.contextPath}/resources/js/jquery.cookie.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/waypoints.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.counterup.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/jquery.parallax-1.1.3.js"></script>
    <script src="${pageContext.request.contextPath}/resources/js/front.js"></script>
    
    <script src="/OBS/resources/js/dropzone.min.js"></script>
<!-- owl carousel -->
    <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.min.js"></script>
	
	<script type="text/javascript">
	
	function loadIt(num){
		

		$('#blah1').change(function(e) {
			alert();
			var file = e.target.files[0];
				canvasResize(file, {
				width: 300,
				height: 0,
				crop: false,
				quality: 80,
				//rotate: 90,
				callback: function(data, width, height) {
					$(img).attr('src', data);
				}
			});
			
		});
		
		function readURL(input) {
	        if (input.files && input.files[0]) {
	            var reader = new FileReader();
	            
	            reader.onload = function (e) {
	            	$('#blah'+num).attr('style', 'visibility:visible');
	                $('#blah'+num).attr('src', e.target.result).width(100).height(100);
	            	//alert(input.files[0].name);
	        		$('#removeSpan'+num).attr('style', 'visibility:visible');
	            }
	            
	            reader.readAsDataURL(input.files[0]);
	        }
	    }
	    
	    $("#imgInp"+num).change(function(){
	        readURL(this);
	    });
		
	}
	
	function removePhoto(num) {
		$('#blah'+num).attr('src', '');
		$('#imgInp'+num).val(''); 
		$('#blah'+num).attr('style', 'visibility:hidden');

		$('#removeSpan'+num).attr('style', 'visibility:hidden');
	}
	
	
	</script>


</body>

</html>