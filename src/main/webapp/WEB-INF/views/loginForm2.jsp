<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
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
.row{
	border:1px solid;
}

</style>
</head>
<body>
	<div class="container">
		<div class="page-header">
			<h2 style="text-align:center;">The CatHouse</h2>
		</div>
		
		<div class="row" >
			
			<div class="col-md-3 m-auto">
				<div class="login-box well">
					<form method="post" action="">
						<legend>로그인</legend>
						<div class="form-group">
							<label for="username">아이디</label>
							<input name="user_id" id="username" placeholder="ID" type="text" class="form-control"/>
						</div>
						<div class="form-group">
							<label for="password">비밀번호</label>
							<input name="password" id="password" placeholder="Password" type="password" class="form-control"/>
						</div>
						<div class="form-group">
							<input type="submit" class="btn btn-default btn-login-submit btn-block m-t-md" value="로그인"/>
						</div>
						<span class="text-center"><a href="#" class="text-sm">비밀번호 찾기</a></span>
						<span ><a href="#" class="text-sm">아이디 찾기</a></span>
						<hr/>
						<div class="form-group">
							<a href="" class="btn btn-default btn-block m-t-md ">회원가입</a>
						</div>
					</form>
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