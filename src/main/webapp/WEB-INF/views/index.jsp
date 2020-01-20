<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Font Awesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
<!-- Bootstrap core CSS -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
<!-- Material Design Bootstrap -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.10.1/css/mdb.min.css" rel="stylesheet">

<style>

#header_nav{
	width:100%;
	overflow:hidden;
	/* background-color:yellow;  */
}

#header_div li{
	font-size:0.9em;
	color:black;
	margin-right:20px;
	list-style:none;
	float:right;
}
#header_div{
	width:100%;
	overflow:hidden;
}


.carousel{
	height:100%;
}
.carousel-img{
			width:100%;
			height:300px;
}

.mega-menu{
	position : absolute;
	width : 100vw;
	left : 0;
	right : 0;
	padding : 5px;
}
.mega-dropdown{
	position : static;
}

#pol1 {
	background-color : #FF8800;
	height:200px;
}

#pol2 {
	background-color : #FF8800;
	height:200px;
}

#policy h5{
	font-size:medium; 
	line-height:10px;
}

.gallery {
        -webkit-column-count: 3;
        -moz-column-count: 3;
        column-count: 3;
        -webkit-column-width: 33%;
        -moz-column-width: 33%;
        column-width: 33%; 
}

.page-footer {
	background-color: #5e35b1
}




</style>
</head>
<body>



<!-- header Navbar -->

 <nav class = "navbar  navbar-expand-lg navbar-light white scrolling-navbar">
	<div class = "container-fluid">
		<!--  BRAND -->
		<a class = "navbar-brand wave-effect" href = "#" target = "_blank">
			<strong class = "blue-text">The CatHouse</strong>
		</a>
		<!--  Collapse Menu -->
	    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#headerMenu">
	   		<span class="navbar-toggler-icon"></span>
	    </button>
		<!-- Header Menu  -->
		<div class = "collapse navbar-collapse" id = "headerMenu">
			<ul class = "navbar-nav ml-auto">
				<li class = "nav-item">
					<a type = "button" class = "btn btn-link waves-effect" href = "#">sign up</a>
				</li>
				<li class = "nav-item">
					<a type = "button" class = "btn btn-link waves-effect" href = "#">sign in</a>
				</li>
				<li class = "nav-item">				
					<!--  My Account Sidebar Btn -->
					<a type = "button" class = "btn btn-link waves-effect" href = "#" >My Account</a>				
				</li>
			</ul>
		</div>
	</div>
</nav> 

	


<!-- Page Content -->

<div class="container-fluid mt-0">
		<div class="row">
			<div class="col-lg-12 p-0">
		  	
		  	<div id="carouselExampleIndicators" class="carousel slide carousel-fade m-0" data-ride="carousel" >
		  	
		  		<!-- Indicators -->
		  		<ol class="carousel-indicators">
		  			<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		  			<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		  			<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		  		</ol>
		  		
		  		<!-- The slideshow -->
		  		<div class="carousel-inner" role="listbox">
		  			<div class="carousel-item active">	
		  				<img class="d-block img-fluid carousel-img" src="resources/carouselImg/carousel1.jpg" style="width: 800; height: 500;" alt="First Slide">
		  			</div>
		  			<div class="carousel-item">
		  				<img class="d-block img-fluid carousel-img" src="resources/carouselImg/carousel2.jpg" style="width: 800; height: 500;" alt="Second Slide">
		  			</div>
		  			<div class="carousel-item">
		  				 <img  class="d-block img-fluid carousel-img" src="resources/carouselImg/carousel3.jpg" style="width: 800; height: 500;"  alt="Third slide">
		  			</div>
		  		</div>
		  		<!-- Left and Right Controls -->
		  		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="buton" data-slide="prev">
		  			<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		  			<span class="sr-only">Previous</span>
		  		</a>
		  		<a class="carousel-control-next" href="#carouselExampleIndicators" role="buton" data-slide="next">
		  			<span class="carousel-control-next-icon" aria-hidden="true"></span>
		  			<span class="sr-only">Next</span>
		  		</a>
		  	</div>
	</div>
	</div>
	</div>
	<!-- Navbar -->
<nav class="navbar  navbar-expand-lg navbar-dark warning-color m-0">
<div class="container-fluid">
	<!-- Navbar brand -->
	<a class="navbar-brand" href="">The Cat House</a>

	<!-- Collapse button -->
	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#basicExampleNav"
	aria-controls="basicExampleNav" aria-expanded="false" aria-label="Toggle navigation">
	 <span class="navbar-toggler-icon"></span>
	</button>

	<!-- Collapsible content -->
	<div class="collapse navbar-collapse" id="basicExampleNav">
	
	<!-- Links -->
	<ul class="navbar-nav mr-auto">
	
	<!-- Dropdown -->
	
	<li class="nav-item dropdown mega-dropdown" style="margin-left:20px;">
        <a class="nav-link text-uppercase dropdown-toggle" id="navbarDropdownMenuLink" data-toggle="dropdown"
          aria-haspopup="true" aria-expanded="false">Goods</a>
        <div class="dropdown-menu dropdown-primary mega-menu v-2 z-depth-1 py-4 px-0" aria-labelledby="navbarDropdownMenuLink">
        	<div class="row" style="margin-left:30px;">
        		<div class="col-md-6 col-xl-3 sub-menu mb-xl-0 mb-4">
        			<h6 class="sub-title text-uppercase font-weight-bold">food</h6>
        			<ul class="list-unstyled">
        				<li><a href="#" class="menu-item">Num1</a></li>
        				<li><a href="#" class="menu-item">Num2</a></li>
        				<li><a href="#" class="menu-item">Num3</a></li>
        			</ul>
        		</div>
        		<div class="col-md-6 col-xl-3 sub-menu mb-xl-0 mb-4">
        			<h6 class="sub-title text-uppercase font-weight-bold">litter&accesory</h6>
        			<ul class="list-unstyled">
        				<li><a href="#" class="menu-item">Num1</a></li>
        				<li><a href="#" class="menu-item">Num2</a></li>
        				<li><a href="#" class="menu-item">Num3</a></li>
        			</ul>
        		</div>
        		<div class="col-md-6 col-xl-3 sub-menu mb-xl-0 mb-4">
        			<h6 class="sub-title text-uppercase font-weight-bold">supplies</h6>
        			<ul class="list-unstyled">
        				<li><a href="#" class="menu-item">Num1</a></li>
        				<li><a href="#" class="menu-item">Num2</a></li>
        				<li><a href="#" class="menu-item">Num3</a></li>
        			</ul>
        		</div>
        		
        		<img src="https://img.chewy.com/is/image/category/389-MAIN._AC_SX190_SY150_V1514949474_.jpg">
        	</div>
        </div>
      </li>
	
	<li class="nav-item">
		<a class="nav-link" href="#">Features</a>
	</li>
	<li class="nav-item">
        <a class="nav-link" href="#">Pricing</a>
      </li>
	
	
      
	</ul>
	 <!-- Links -->
	
<form id="" class="form-inline mr-auto" action="">
  <input class="form-control mr-sm-2" type="text" placeholder="검색"  aria-label="Search">
  <button class="btn btn-outline-elegant btn-sm my-0" type="submit" style="border-radius:20px 20px 20px 20px;">검색</button>
</form>

    <!-- <form class="form-inline">
      <div class="md-form my-0">
        <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
      </div>
    </form> -->
 </div>
 </div>
 </nav>
 <!-- MSM Policy -->
	<div class = "container-fluid">
		<div class = "row" id="policy">
			<div class = "col-lg-3 col-md-6 text-center p-5" id = "pol1">
				<i class="fas fa-sync-alt fa-3x mb-5 green-text"></i>
				<h5 class = "mb-3 font-italic font-weight-bold">30 Days Returns</h5>
			</div>
			<div class = "col-lg-3 col-md-6 text-center p-5" id = "pol2">
				<i class="fas fa-truck fa-3x mb-5 green-text"></i>
				<h5 class = "mb-3 font-italic font-weight-bold">Free Shipping</h5>
			</div>
			<div class = "col-lg-3 col-md-6 text-center p-5" id = "pol1">
				<i class="fas fa-shield-alt fa-3x mb-5 green-text"></i>
				<h5 class = "mb-3 font-italic font-weight-bold">Security Payment</h5>
			</div>
			<div class = "col-lg-3 col-md-6 text-center p-5" id = "pol2">
				<i class="fas fa-gift fa-3x mb-5 green-text"></i>
				<h5 class = "mb-3 font-italic font-weight-bold">Member DisCount</h5>
			</div>
		</div>
	</div>
	
	<!-- BestSeller -->
	<div class="container my-5">
		<!-- Section : Content -->
		<section class="dark-grey-text text-center">
			<!-- Section Heading -->
			<h3 class="font-weight-bold mb-4 pb-2">The CatHouse BestSellers</h3>
			<!-- Section Description -->
			<!-- <p class="grey-text w-responsive mx-auto mb-5">
				Example BestSellers Section. <br /> 2020. 1. 17. 00 : 42. Friday.
			</p>  -->
			
			<!-- Grid Row -->
			<div class="row">
				<c:forEach begin="1" end="6">
				<!-- Card1 -->
				<div class="col-lg-2 col-md-6 mb-4">
					<div class="card card-cascade narrow card-ecommerce" >
						<!-- Card Image -->
						<div class="view view-cascade overlay">
							<img
								src="resources/foodImg/mainfood1.jpg"
								class="card-img-top" alt="sample photo"> <a>
								<div class="mask rgba-white-slight"></div>
							</a>
						</div>
						<hr>
						<!-- Card Content -->
						<div class="card-body card-body-cascade text-center pb-3">
							<!-- Title -->
							<h5 class="card-title mb-1">
								<strong style="font-size:medium;"> <a href="#">Example No.1</a>
								</strong>
							</h5>
							<!-- Rating -->
							<div class="container">
								<i class="fas fa-star amber-text"></i> <i
									class="fas fa-star amber-text"></i> <i
									class="fas fa-star amber-text"></i> <i
									class="fas fa-star amber-text"></i> <i
									class="fas fa-star amber-text"></i>
							</div>
							<!-- Description -->
							<p class="card-text">The CatHouse Goods No.1 Example</p>
							<!-- Card Footer -->
							<div class="card-footer px-1">
								<span class="float-left font-weight-bold"> <strong>99,000원</strong>
								</span> <span class="float-right"> <a
									class="material-tooltip-main" data-toggle="tooltip"
									data-place="top" title="Add to Cart"> <i
										class="fas fa-shopping-cart grey-text ml-3"></i>
								</a> <a class="material-tooltip-main" data-toggle="tooltip"
									data-place="top" title="Add to WishList"> <i
										class="fas fa-heart grey-text ml-3"></i>
								</a>
								</span>
							</div>
						</div>
					</div>
				</div>
				</c:forEach>
				
			</div>
		</section>
	</div>
	
	<!-- //bestSeller -->
	
	<!-- HotSales -->
	
   <div class="container">
   <hr>
  	 <div style="width: 100%;">
  		 <h3 class="font-weight-bold mb-4 pb-2" style="text-align:center;">Hot Sales</h3>
     </div>
  	 <br>
   	 <div class="row">
   		<c:forEach begin="1" end="6">
  		 <div class="col-2">
    		  <div class="card">
      		   <a href="#"><img src="resources/foodImg/foodcan1.jpg" class="card-img-top"></a>
       			  <div class="card-body">
        			 위스카스 어덜트 오션피쉬 7kg
      			   37,800원
        		  </div>
     		  </div>
  		 </div>
  	   </c:forEach>
     </div>
     <br>
   <hr>
   </div>
	
	<!-- //HotSale -->
	
	<!-- New Arrival -->
	<div class = container>
		<h3 class = "font-weight-bold text-center dark-grey-text pb-2">New Arrivals</h3>
		<hr class = "w-header my-4">
		<div class = "row">
			<div class = "col-md-12 dark-gery-text d-flex justify-content-center mb-5">
				<button type = "button" class = "btn btn-link btn-lg m-0 px-3 py-1 filter">All</button>
				<p class = "font-weight-bold mb-0 px-1 py-1">/</p>
				<button type = "button" class = "btn btn-link btn-lg m-0 px-3 py-1 filter">Foods</button>
				<p class = "font-weight-bold mb-0 px-1 py-1">/</p>
				<button type = "button" class = "btn btn-link btn-lg m-0 px-3 py-1 filter">Toy</button>
				<p class = "font-weight-bold mb-0 px-1 py-1">/</p>
				<button type = "button" class = "btn btn-link btn-lg m-0 px-3 py-1 filter">CATEGORY NO.1</button>
				<p class = "font-weight-bold mb-0 px-1 py-1">/</p>
				<button type = "button" class = "btn btn-link btn-lg m-0 px-3 py-1 filter">CATEGORY NO.2</button>
			</div>
		</div>
		<div class = "gallery mb-5" id = "gallery">
			<div class = "mb-3 pics all 2 animation">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Others/images/58.jpg">
				</a>
			</div>
			<div class = "mb-3 pics">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Vertical/7.jpg">
				</a>
			</div>
			<div class = "mb-3 pics">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Vertical/4.jpg">
				</a>
			</div>
			<div class = "mb-3 pics">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Others/images/63.jpg">
				</a>
			</div>
			<div class = "mb-3 pics">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Others/images/64.jpg">
				</a>
			</div>
			<div class = "mb-3 pics">
				<a href = "#">
					<img class = "img-fluid z-depth-1 rounded" src = "https://mdbootstrap.com/img/Photos/Vertical/5.jpg">
				</a>
			</div>
		</div>
	</div>
	<!-- //newArrival -->
	
	<!-- Footer -->
<footer class = "page-footer text-center font-small mt-4">
	<!-- Call to Action -->
	<div class = "pt-4">
		<a class = "btn btn-outline-white" href = "#" target = "_blank" role = "button">
			CATS
		</a>
	</div>
	
	<!-- Social icons -->
	<div class = "my-4">
    	<div class="pb-4">
	      	<a href="https://www.facebook.com/mdbootstrap" target="_blank">
	        	<i class="fab fa-facebook-f mr-3"></i>
	      	</a>
	
	      	<a href="https://twitter.com/MDBootstrap" target="_blank">
	        	<i class="fab fa-twitter mr-3"></i>
	      	</a>
	
	      	<a href="https://www.youtube.com/watch?v=7MUISDJ5ZZ4" target="_blank">
	        	<i class="fab fa-youtube mr-3"></i>
	      	</a>
	
	      	<a href="https://plus.google.com/u/0/b/107863090883699620484" target="_blank">
	        	<i class="fab fa-google-plus-g mr-3"></i>
	      	</a>
	
	      	<a href="https://dribbble.com/mdbootstrap" target="_blank">
	       		<i class="fab fa-dribbble mr-3"></i>
	      	</a>
	
	      	<a href="https://pinterest.com/mdbootstrap" target="_blank">
	        	<i class="fab fa-pinterest mr-3"></i>
	      	</a>
	
	      	<a href="https://github.com/mdbootstrap/bootstrap-material-design" target="_blank">
	        	<i class="fab fa-github mr-3"></i>
	      	</a>
	
	      	<a href="http://codepen.io/mdbootstrap/" target="_blank">
	        	<i class="fab fa-codepen mr-3"></i>
	      	</a>
		</div>
	</div>
	
	<!--Copyright-->
    <div class="footer-copyright py-3">
      ⓒ 2020 Copyright:
      <a href="https://mdbootstrap.com/education/bootstrap/" target="_blank"> The Cat </a>
    </div>
    
</footer>
  
  

	






<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.10.1/js/mdb.min.js"></script>
</body>
</html>