<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>goodsMain</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
</head>
</head>
<body>
	<div class="container" align="center" style="margin-top: 5%">
		<div class="row">
			<div class="col-3">
				<jsp:include page="goodsMenuBox.jsp"/>
			</div>
		
			<div class="col-9">
				<jsp:include page="goodsSearch.jsp"/>
			</div>
		</div>
	</div>
</body>
</html>