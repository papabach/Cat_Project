<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
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
#wrap.no-layout {
    background: none;
}

#wrap {
    width:500px;
    height:500px;
    margin:10px auto;
    border: 2px solid;
    
}


header {
   
    height: 50px;
    width: 480px;
    text-align:center;
    margin: 50px auto 0;
    line-height:50px;
    /* z-index: 999; */
}

#login_div{
	width:100%;
	height:200px;
	border:1px solid;
	box-sizing: border-box;
}

input{
	width:70%;
	margin:0 auto;
	padding:10px 10px;
	display:block;
	
}
#cb_div{
	width:100%;
	hegith:20px;
	overflow:hidden;
	border: 1px solid;
	background:red;
	
}

#cb_div>label{
	float:left;
	height: 40px;
}

input[type="checkbox"]{
	
}

#id_pw_input{
	margin: 0 auto;
	border: 1px solid;
	display:block;
}


#login_button>button{
	width:70%;
	height:50px;
	margin:20px auto;
	display: block;
}

#join_button>button{
	width:70%;
	height:50px;
	margin:20px auto;
	display: block;
}

</style>
</head>
<body>
<header>
		<h2 class="logo"><a href="http://localhost:9090/cat/">The CatHouse</a></h2>
</header>
	

<div id="wrap"  no-layout memberJoin">
	
	
	<div id="main">
		<form id="login_form" method="post">
			<div id="login_div">
				<h2 style="text-align:center; margin-top :40px; margin-bottom:10px;">로그인</h2>
				<div id="id_pw_input">
					<input type="text" id="login_id" name="login_id" placeholder="ID">
					<input type="password" id="login_pw" name="login_pw" placeholder="password">
				</div>	
				<div id="cb_div" >
					<input id="checkbox" type="checkbox">
					<a href="" style="float:right; margin:0 20% 0 0; text-decoration:underline;">아이디 찾기</a>
					<a href="" style="float:right; margin:0 30px 0 0; text-decoration:underline;">비밀번호 찾기</a>
				</div>
			</div>
			<div id="login_button">
				<button>LogIn</button>
			</div>
			<div id="join_button">
				<button>Join</button>
			</div>
		</form>
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