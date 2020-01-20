<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>[goodsMenuBox]</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

<style type="text/css">
.goods-box {
	width: 200px;
	border: thin;
	border-style: solid;
	border-color: lightgray;
	border-radius: 10px;
	box-sizing: border-box;
}

.goods-sub-menu {
	color: black;
	text-decoration: none;
	
}
.goods-sub-menu:hover {
	color: red;
	text-decoration: none;
}
</style>
</head>
<body>
	<div class="container" style="margin-top: 5%;">
		<div class="goods-box" align="left">
			
			<dl>
				<dd></dd>
				<dt style="font-size: medium;">'사료' 검색결과</dt>
				<dd><hr></dd>
				<dd><a href="#" class="goods-sub-menu">사료(555)</a></dd>
				<dd><a href="#" class="goods-sub-menu">캣/간식(265)</a></dd>
				<dd><a href="#" class="goods-sub-menu">건강관리(2)</a></dd>
				<dd><a href="#" class="goods-sub-menu">식기(65)</a></dd>
				<dd><hr></dd>
			</dl>
			<dl>
				<dd></dd>
				<dt>검색옵션</dt>
				<dd>
					<div class="alert alert-light alert-dismissible">
    					<button type="button" class="close" data-dismiss="alert">&times;</button>
    					사료
  					</div>
  				</dd>
  				<dd><hr></dd>
  				<dd style="color: darkred; font-weight: bold;">할인증정</dd>
  				<dd>
  				<div class="custom-control custom-checkbox mb-3">
     		 		<input type="checkbox" onclick="" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">증정</label><br>
    				<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">할인</label><br>
      				<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">쿠폰</label><br>
     		 		<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">선착순</label>
    			</div>
  				</dd>
  				<dd><hr></dd>
  				<dd style="font-weight: bold;">브랜드</dd>
  				<dd>
  				<div class="custom-control custom-checkbox mb-3">
     		 		<input type="checkbox" onclick="" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">Against the Grain</label><br>
    				<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">ANF</label><br>
      				<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">Caru Pet Food</label><br>
     		 		<input type="checkbox" class="custom-control-input" id="customCheck" name="example1">
      				<label class="custom-control-label" for="customCheck">gather</label>
    			</div>
    			</dd>
    			<dd><hr></dd>
			</dl>
			<div align="center">
				<a href="goodsInsertForm" class="btn btn-dark" style="color: white;">Add Goods</a>	
			</div>
		</div>
	</div>
</body>
</html>