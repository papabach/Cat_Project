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
div{
	 /* border: 2px solid green; */ 
}



.cart-list-ul li{
	
	list-style: none;
	border: 1px solid darkgray;
	margin:0 auto;
}

.cart-list-a:hover {
	color: red;
	text-decoration: underline;
}
.order-box{
	border:1px solid red;


}
</style>
</head>
<body>

<div class="container" style="margin:5% auto;">
	<div class="row" > 
		<div class="col-9" style="">
			<h3 style="text-align:center;">장바구니</h3>
			<div align="center" style="margin-top: 5%; border-width:1px; border-style:solid ;border-color:blue;">
			  <c:forEach begin="1" end="5">
				<div class="cart-list" align="left" >
					<ul class="cart-list-ul">
			
						<li style="overflow:hidden; width:100%; height:100px; line-height:100px; margin:0 0;">
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
			<font style="float:right;"><b>합계: 60,000원</b></font>
	
		</div>
		
		
		
		<div class="col-3" style="border-width:1px;border-style:solid; border-color:black;">
			
			<div style="border-width:1px; border-style:solid; border-color: yellow; margin:28% 0;">
				<div class="order-box" style="width:100%; margin-left:0; margin-right:0; padding:10px;">
					상품 60,000원 + 배송비 무료<br>
                  <b>합계(1개): <font color="red">5,000원</font></b><br>
                  <a href="#" class="btn btn-dark">주문하기</a><br>
                  30,000원 이상 무료배송
				</div>
			</div>
			
		</div>
	</div>
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