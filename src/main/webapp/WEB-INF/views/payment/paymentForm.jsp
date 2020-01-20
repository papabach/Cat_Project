<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	display:block;
}
#contents{
	position:relative;
}


</style>
</head>
<body>
	
		<!-- <div class="container" id="contents" style="border:1px;border-style:solid;">	 -->
			
		<div class="container" style="border:1px;border-style:solid;border-color:blue;">
			<h2>
				<b style="text-align:left;">주문 내역</b>
			</h2>
			<div style="width:100%; border:1px; border-style:solid; border-color:red; ">
				<div style="height:40px; background-color:lightgray; padding:10px;">
					캣팡배송 1월21일 출고
				</div>
				<c:forEach begin="1" end="4">
				<div class="media" style="padding-left:20px;">
					<img src="resources/foodImg/mainfood1.jpg" style="height:70px;" >
					<div class="media-body align-self-center" style="margin-left:10px;">
						[리필 증정] 스포츠펫 캐치미 이프유캔 하하하gngnefsaa
					</div>	
				</div>
					<hr>
				</c:forEach>	
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