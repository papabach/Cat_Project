<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
/* div{
	border:1px solid;
} */

.cart-list-ul li{
	
	list-style: none;
	border: 1px solid darkgray;
	margin:0 auto;
}

.cart-list-a:hover {
	color: red;
	text-decoration: underline;
}


</style>
</head>
<body>
	<div style="margin-top: 5%; border-color:blue;">
	  <c:forEach begin="1" end="5">
		<div class="cart-list" align="left" >
			<ul class="cart-list-ul">
			
				<li style="overflow:hidden; width:700px; height:100px; line-height:100px;">
					<img src="resources/foodImg/mainfood1.jpg" style="float:left;"/>
					<div style="float:left;">
							<a class="cart-list-a" style="font-size:1.2em; line-height:100px;">프로베스트 캣 밸런스 15kg</a>
							<span style=" font-size:x-small;">재고있음</span>
					</div>
					<select class="selectpicker btn-warning" style="float:right; margin:5%;" >
  						<option selected>0</option>
  						<option>1</option>
 						<option>2</option>
 						<option>3</option>
 						<option>4</option>
 						<option>5</option>
 						<option>6</option>
 						<option>7</option>
 						<option>8</option>
 						<option>9</option>
					</select>
					<span style="float:right;">24000원</span>
					
				<!-- 	<select class="browser-default custom-select">
  			     	  <option selected>0</option>
					  <option value="1">1</option>
					  <option value="2">2</option>
					  <option value="3">3</option>
					  <option value="4">4</option>
					  <option value="5">5</option>
					  <option value="6">6</option>
					  <option value="7">7</option>
					  <option value="8">8</option>
					  <option value="9">9</option>
					  
					</select> -->
				</li>
				
			</ul>
		</div>
		</c:forEach>
	</div>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- Bootstrap tooltips -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.4/umd/popper.min.js"></script>
<!-- Bootstrap core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- MDB core JavaScript -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.10.1/js/mdb.min.js"></script>
</body>
</html>