<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
	*{
		padding : 0;
		margin : 0;
		font-family: 돋움;
	}
	a{
		text-decoration: none;
		color: black;
	}
	ul li{
		list-style: none;
		float: left;
	}
	.login{
		position : relative;
		width : 1024px;
		height: auto;
		margin : 0 auto;
		text-align: center;
		margin-top: 100px;
	}
	.login .login_form{
		width : 450px;
		margin: 0 auto;
	}
	.login .login_title{
		margin-bottom: 5px;
	}
	.login .login_title{
		width: 450px;
		margin: 0 auto;
		text-align: left;
	}
	.login .login_form .login_type{
		width : 450px;
		margin : 0 auto;
		text-align: center;
	}
	.login .login_form .login_type ul{
		height: 50px;
		margin : 0 auto;
	}
	.login .login_form .login_type ul li{
		width : 225px;
		height: 48px;
		vertical-align: middle;
	}
	.login .login_form .login_type ul li button{
		width : 225px;
		height : 48px;
		background: white;
	
	}
	.login .login_form .login_save_check{
		float: left;
	}
	.login .login_form .login_id, .login .login_form .login_pw{
		width : 448px;
		height: 60px;
		border: 1px solid silver;
		padding-top: 9px;
		margin-bottom: 10px;
	}
	.login .login_form .login_id input, .login .login_form .login_pw input{
		font-size : 20px;
		width : 400px;
		height: 50px;
		border: 0px;
		padding-left: 10px;
	}
	.login .login_form .login_submit{
		
		width: 450px;
		height: 50px;
	}
	.login .login_form .login_submit button{
		background: #0978C2;	
		color: white;
		font-size: 20px;
		width : 450px;
		height : 50px;
	}
	
	.login .login_member_menu{
		background : sliver;
		height: 50px;
		width : 450px;
		margin: 0 auto;
		margin-top: 30px;
	}
	.login .login_member_menu ul li{
		padding-right: 10px;
		border-right: 1px solid black;
		padding-left: 10px;	
	}
	.login .login_member_menu ul li:FIRST-CHILD {
		padding-left: 0px;
	}
	.login .login_member_menu ul li:LAST-CHILD{
		border-right: 0px;
	}
	.header{
		position:relative;
		top: 0px;
	}
   .sfooter{
   position: relative;
   top: 10%;
}
</style>
<script type="text/javascript">
	function loginSelect(cmd){
		//alert('/web/member/login.jsp?cmd='+cmd);
		document.location.href = "login.jsp?cmd="+cmd;
	}
	function idFind(){
		window.open('/web/member/findid.jsp', 'h', "left=300,top=300,width=450,height=350");
	}
	function pwFind(){
		window.open('/web/member/findpwd.jsp', 'h', "left=300,top=300,width=450,height=350");
	}
</script>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img5.jpg" style="position: relative; top: 50px;">
<div class = "login">
	<div class = "header">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>

		<div class = "login_title">
			<h1>로그인</h1>
		</div>
		<br>
		<div class = "login_form">
		<form action="">
			<div class = "login_type">
				<ul>
					<li>
						<img width = "225" height = "70" alt="회원" src="/web/image/member.jpg"  style="cursor : pointer">
					</li>
					<li>
						<img width = "225" height = "70" alt="딜러" src="/web/image/dealer.jpg"  style="cursor : pointer">
					</li>
				</ul>
			</div>
			<br><br>
			<div class ="login_save_check"><input type = "checkbox" >아이디 저장</div>
			<br><br>
			<div class = "login_id">
				<input type="text" value="">
				
			</div>
			<div class = "login_pw">
				<input type="text" value="">
			</div>
			<div class = "login_submit">
				<button style="cursor: pointer;">로그인</button>
			</div>
			</form>
		</div>
		<div class = "login_member_menu">
			<ul>
				<li><a href= "javascript:idFind()">아이디 찾기</a></li>
				<li><a href= "javascript:pwFind()">비밀번호 찾기</a></li>
				<li><a href= "/web/member/joinprovision.jsp">회원가입</a></li>
			</ul>
		</div>
	</div>
<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>