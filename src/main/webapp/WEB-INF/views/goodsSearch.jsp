<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>[goodsSearch]</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
<style>
.goods-title {
	display: inline-block;
	width: 100%;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: normal;
	line-height: 1.2;
	height: 3.6em;
	word-wrap: break-word;
	display: -webkit-box;
	-webkit-line-clamp: 3;
	-webkit-box-orient: vertical;
	font-weight: bold;
}
</style>
<body>
	<div class="container" align="center" style="width: 100%;">
		<div class="row" align="left">
			<c:forEach begin="1" end="24">
				<div class="col-3">
					<div class="card" style="width: 100%; height: 330px; margin-top: 20px; padding: 5px;">
						<a href="#">
						<img src="resources/img/feed1.jpg" style="width: 100%;"></a>
						<div class="goods-title">[쉬바 멜티 증정] 뉴트로 내추럴 초이스 캣 키튼 닭고기와 현미
							2.27kg</div>
						<div>
							<font
								style="color: crimson; font-weight: bold; font-size: large;">10,000원</font><br>
							<span>(할인여부등)<br></span> <span
								style="width: 87.5%; overflow: hidden; color: gold;"><i
								class="material-icons">star</i><i class="material-icons">star</i><i
								class="material-icons">star</i><i class="material-icons">star</i><i
								class="material-icons">star</i></span><br>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
		<div align="center" style="margin-top: 3%;">
			<ul class="pagination justify-content-center">
				<li class="page-item"><a class="page-link" href="#">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</div>
		
	</div>
</body>
</html>