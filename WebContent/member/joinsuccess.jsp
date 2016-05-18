<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	font-family: 돋움;
}
ul li {
	list-style: none;
}
.join {
	width: 1024px;
	margin: 0 auto;
	height: 1000px;
}
.join .join_left {
	width: 200px;
	float: left;
	height: 1000px;
}

.join .join_right {
	width: 824px;
	float: right;
	height: 100%;
}
.join .join_right .join_title{
	width : 700px;
	height : 100px;
	margin : 0 auto;
	margin-top: 40px;
}
.join .join_right .join_title h1{
	margin-bottom: 22px;
}
.join .join_right .join_success{
	width : 700px;
	height: 500px;
	margin : 0 auto;
}
.join .join_right .join_success .success_text{
	width : 520px;
	height: 220px;
	margin : 0 auto;
	margin-top : 100px;
	background: white;
}
.join .join_right .join_success .success_text img{
	float: left;
}
.join .join_right .join_success .success_text h2{
	text-align : center;
	width : 300px;
	float: right;
	margin-top: 20px;
	margin-bottom: 20px;
}
.join .join_right .join_success .success_text p{
	width : 280px;
	float: right;
	line-height: 150%;	
}
.join .join_right .join_success .success_text button{
	width : 100px;
	height : 40px;
	margin: 0 auto;
	margin-top : 20px;
	margin-left: 65px;
}
.join .join_right .join_success .success_text button:LAST-CHILD{
	margin-left: 0px;
}
.total{
	position:relative;
	overflow: hidden;
	height: auto;
}
	.header{
		position:relative;
		top: 0px;
		height:50px;
	}
	.footer{
		position:absolute;
		bottom: 0px;
		height: 130px;
	}
</style>
</head>
<body>
<div class = "total">
	<div class = "header">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
	<div class="join">
		<div class="join_left">
			<img alt="회원정보입력" src="/web/image/joinprocess3.jpg">
		</div>
		<div class="join_right">
			<div class ="join_title">
				<h1>가입 완료</h1>
				<hr>
			</div>
			<div class = "join_success">
				<div class = "success_text">
					<img alt="로고" src="/web/image/logo.png" width = "200" height = "200">
					<h2>회원가입을 환영합니다.</h2>
					<p>
						OOO 님 회원가입을 축하드립니다. <br>
						지금부터 Mojo Auto Moblie 사이트를 <br> 
						이용할 수 있습니다. <br>
					</p>
					<a href="/web/member/login.jsp"><button>로그인</button></a>
					<a href="/web/main/main.jsp"><button>메인화면</button></a>
				</div>
			</div>
		</div>
	</div>
	<div class = "footer">
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</div>
</body>
</html>