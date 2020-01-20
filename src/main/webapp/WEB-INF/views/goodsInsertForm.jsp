<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>goodsInsertForm</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
function LageCate() {
	
}
</script>
</head>
<body>
	<div class="container" style="margin-top: 5%;">
		<div class="btn-group">
			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle"
					data-toggle="dropdown">대분류선택</button>
				<div class="dropdown-menu">
					<ul class="list-group">
						<li class="list-group-item list-group-item-action" onclick="LageCate()">사료</li>
						<li class="list-group-item list-group-item-action" onclick="LageCate()">장난감</li>
						<li class="list-group-item list-group-item-action" onclick="LageCate()">약품</li>
					</ul>
				</div>
			</div>
			<div class="btn-group">
				<button type="button" class="btn btn-primary dropdown-toggle"
					data-toggle="dropdown">소분류선택</button>
				<div class="dropdown-menu">
					<a class="dropdown-item" href="#">Tablet</a> <a
						class="dropdown-item" href="#">Smartphone</a>
				</div>
			</div>
		</div>
		<div class="media">
			<div style="width: 30%; height: 30%; background-color: gray;">
				<div class="form-group">
					<input type="file" class="form-control-file border" name="file">
				</div>
			</div>
			<div class="media-body">
				<input type="text" name="companyname" class="form-control-plaintext" placeholder="제품이름">
				<input type="text" name="productname" class="form-control-plaintext" placeholder="">
				
			</div>
		</div>
	</div>
</body>
</html>