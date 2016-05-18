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
.total{
	height: auto;
	position:relative;
}
.join {
	width: 1024px;
	margin: 0 auto;
	min-height: 100%;
	overflow: hidden;
	position: relative;
}

.join .join_left {
	width: 200px;
	float: left;
	height: 1000px;
}
.join .join_right{
	width : 824px;
	float: right;
	height: 100%;
}
.join .join_right .pro_title{
	width : 700px;
	margin: 0 auto;
	margin-bottom: 20px;
}
.join .join_right .pro_title h1{
	margin-top : 50px;
	margin-bottom : 20px;
}
.join .join_right .pro_title hr{
	margin-bottom : 20px;
}
.join .join_right .pro_consent {
	width : 700px;
	margin : 0 auto;

}
.join .join_right .pro_consent .pro_service{ 
	width : 700px;
	height: 200px;
	margin-bottom: 20px;
}
.join .join_right .pro_consent .pro_service p{
	background: #F7F7F7;
	padding-top: 5px;
	padding-left : 10px;
	padding-bottom : 5px;
}
.join .join_right .select {
	width : 600px;
	height : 100px;
	margin : 0 auto;
	margin-top: 40px;
	margin-bottom : 180px;
}
.join .join_right .select .select_member{
	width : 250px;
	height : 70px;
	float: left;
}
.join .join_right .select .select_dealer{
	width : 250px;
	height : 70px;
	float: right;
}

.join .join_right .select #select_img{
	width : 250px;
	height : 70px;
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
<script>
	function joinProcess(cmd){
		document.location.href = "join.jsp?cmd="+cmd;
	}
</script>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img5.jpg" style="position: relative; top: 50px;">
<div class = "total">
	<div class = "header">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
	<div class="join">
		<div class="join_left">
			<img alt="이용약관" src="/web/image/joinprocess1.jpg">
		</div>
		<div class="join_right">
			<div class = "pro_title">
				<h1>이용약관동의</h1>
				<hr>
				<h2>모조 오토모바일에 오신걸 환영합니다.</h2>
			</div>
			<div class = "pro_consent">
				<div class = "pro_service">
					<p><input type ="checkbox"> 모조 서비스 이용약관</p>
					<div >
						<iframe height="170" width = "700" src="/web/member/provision/provision1.jsp"">
						</iframe>
					</div>
				</div>
				<div class = "pro_service">
					<p><input type ="checkbox">개인정보 수집 동의</p>
					<div >
						<iframe height="170" width = "700" src="/web/member/provision/provision2.jsp"">
						</iframe>
					</div>
				</div>
				<div class = "pro_service">
					<p><input type ="checkbox">개인정보 이용 동의</p>
					<div >
						<iframe height="170" width = "700" src="/web/member/provision/provision3.jsp"">
						</iframe>
					</div>
				</div>								
			</div>
			
			<div class = "select">
				<div class = "select_member">
					<img id = "select_img" alt="회원" src="/web/image/member.jpg" onclick="joinProcess('member')" style="cursor : pointer">
				</div>
				<div class = "select_dealer">
					<img id = "select_img" alt="딜러" src="/web/image/dealer.jpg" onclick="joinProcess('dealer')" style="cursor : pointer">
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




