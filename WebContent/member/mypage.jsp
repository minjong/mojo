<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

<style type="text/css">
* {
	margin: 0;
	padding: 0;
}

.mypage {
	width: 1024px;
	margin: 0 auto;
	margin-top: 50px;
}
.mypage .img{
	position : relative;
	width : 800px;
	margin: 0 auto;
}
.mypage .img .img_1 {
	position: absolute;
	width: 235px;
	height: 235px;
}

.mypage .img .img_2 {
	position: absolute;
	width: 235px;
	height: 235px;
	top: 117.5px;
	left:117.5px;
}

.mypage .img .img_3 {
	position: absolute;
	width: 235px;
	height: 235px;
	left : 235px;
}
.mypage .img .img_4{
	position: absolute;
	width: 235px;
	height: 235px;
	left :352.5px;
	top : 117.5px;
}
.mypage .img .img_5{
	position: absolute;
	width: 235px;
	height: 235px;
	left :470px;
}
   .sfooter{
   position: relative;
   top: 50%;
}
</style>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img4.jpg" style="position: relative; top: 50px; padding-bottom: 40px;">
<jsp:include page="../main/header2.jsp"></jsp:include>
	<div class="mypage">
		<div class = "img">
			<div class="img_1">
				<img alt="" src="/web/image/mypage1.png">
			</div>
			<div class="img_2">
				<a href="/web/board/wishlist.jsp"><img alt="" src="/web/image/mypage2.png"></a>
			</div>
			<div class="img_3">
				<img alt="" src="/web/image/mypage2.png">
			</div>
			<div class="img_4">
				<img alt="" src="/web/image/mypage1.png">
			</div>
			<div class="img_5">
				<img alt="" src="/web/image/mypage2.png">
			</div>
		</div>
	</div>
	<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>