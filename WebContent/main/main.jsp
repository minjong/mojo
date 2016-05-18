<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">

<title>수지짱 feat.은비짱</title>
<script src="/web/assets/js/jquery-2.0.0.min.js"></script>
<script src="/web/assets/js/video.js"></script>
<script src="/web/assets/js/owl.carousel.js"></script>
<link rel="stylesheet" href="/web/assets/css/owl.carousel.css">

<script type="text/javascript">
	$.noConflict();
	jQuery(document).ready(function($) {
		$('#owl-example').owlCarousel({
			center : true,
			items : 3,
			loop : true,
			margin : 0,
			autoplay : true,
			autoplayTimeout : 2000,
			autoplayHoverPause : true
		});
		$('#owl-example2').owlCarousel({
			center : true,
			items : 3,
			loop : true,
			margin : 0,
			autoplay : true,
			autoplayTimeout : 3000,
			autoplayHoverPause : true
		});
	});
	
	
function check(){
	
	window.open('/web/dealerinfo/dealerinfo.jsp', 'h', "left=100,top=150,width=1400,height=800");
}
</script>

<style>
* {
	margin: 0px;
	padding: 0px;
	font-family: 돋움;
}

/*START backgroundVideo*/
.homepage-hero-module {
	border-right: none;
	border-left: none;
	position: relative;
}

.no-video .video-container video, .touch .video-container video {
	display: none;
}

.no-video .video-container .poster, .touch .video-container .poster {
	display: block !important;
}

.video-container {
	position: relative;
	bottom: 0%;
	left: 0%;
	height: 100%;
	width: 100%;
	overflow: hidden;
	background: #000;
}

.video-container .poster img {
	width: 100%;
	bottom: 0;
	position: absolute;
}

.video-container .filter {
	z-index: 100;
	position: absolute;
	background: rgba(0, 0, 0, 0.4);
	width: 100%;
}

.video-container video {
	position: absolute;
	z-index: 0;
	bottom: 0;
}

.video-container video.fillWidth {
	width: 100%;
}
/*END backgroundVideo*/

/*START videoIntro*/
.videoIntro {
	width: 1024px;
	/* background: red; */
	height: 500px;
	z-index: 999;
	display: inline-block;
	position: absolute;
	left: 50%;
	transform: translateX(-50%); /*가운데로*/
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	-moz-transform: translate(-50%, -50%);
	-ms-transform: translate(-50%, -50%);
	-o-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%)
}

.videoIntro .videoIntroBody {
	margin: 0 auto;
	text-align: center;
}

.videoIntro .videoIntroBody .videoIntroMain { /*MOCAR*/
	/* background: pink; */
	color: #fff;
	width: 550px;
	height: 200px;
	margin: 0 auto;
	margin-top: 50px;
	margin-bottom:30px;
	font-size: 50px;
}

.videoIntro .videoIntroBody .videoIntroMiddle {
	/* background: blue; */
	color: #fff;
	font-size: 20px;
	width: 550px;
	height: 80px;
	margin: 0 auto;
}

.videoIntro .videoIntroBody .VideoIntroSub { /*BUTTON영역*/
	/* background: yellow; */
	width: 550px;
	height: 100px;
	margin: 0 auto;
	padding-top: 10px;
}
.videoIntro .videoIntroBody .VideoIntroSub .introBtn {
	border: 4px solid white;
	width: 200px;
	margin: 0 auto;
	height: 40px;
	display: inline-block;
	font-weight: bold;
	font-size: 25px;
	border-radius: 20px;
	margin-right: 10px;
	padding-top: 10px;
}
.videoIntro .videoIntroBody .VideoIntroSub  a .introBtn {
	text-decoration: none;
	color: white;
}
/*END videoIntro*/
/*START mainBody*/
.mainBody {
	width: 1024px;
	margin: 0 auto;
	/* 	background: pink; */
}

/*START mainBodyTop*/
.mainBody .mainBodyTop {
	/* background: red; */
	height: 150px;
	text-align: center;
	margin-top: 50px;
}

.mainBody .mainBodyTop .mainTopIntro .title { /*MOCAR와 함께하면 쉬워집니다*/
	color: gray;
	font-size: 50px;
	font-weight: bold;
	margin-bottom: 20px;
}

.mainBody .mainBodyTop .mainTopIntro .sub {
	/*저희 MOCAR에선 중고차 구매를 위한 모든 것을 제공합니다.*/
	color: gray;
	font-size: 20px;
	font-weight: bold;
}

/*END mainBodyTop*/
/*START mainBodyMiddle*/
.mainBody .mainBodyMiddle {
	/* background: blue; */
	height: 350px;
}

.mainBody .mainBodyMiddle .mainMiddleTitle { /*Best Car 제목 입력영역*/
	height: 100px;
	/*  	background: green;  */
	width: 100%;
}

.mainBody .mainBodyMiddle .mainMiddleTitle h1 { /*Best Car 제목 입력영역*/
	text-align: center;
	color: #cce6ff;
	font-size: 50px;
}

.mainBody .mainBodyMiddle .mainMiddleCon { /*Best Car 캐러셀*/
	height: 250px;
	/* background: yellow;  */
	width: 100%;
}

.mainBody .mainBodyMiddle .mainMiddleCon .owl-carousel .item {
	width: 300px;
	height: 250px;
	/* background: red; */
	display: inline-block;
	margin: 0px 18px;
}

.mainBody .mainBodyMiddle .mainMiddleCon .owl-carousel .item .mainMiddleImg
	{ /*Best Car 캐러셀 이미지*/
	width: 300px;
	height: 200px;
	/* background: pink; */
	display: inline-block;
}

.mainBody .mainBodyMiddle .mainMiddleCon .owl-carousel .item .mainMiddleText
	{
	width: 300px;
	height: 50px;
	/* background: green; */
	display: inline-block;
	text-align: center;
	font-size: 15px;
}
/*END mainBodyMiddle*/

/*START mainBodyBottom*/
.mainBody .mainBodyBottom {
	/* background: gray; */
	height: 300px;
	margin-top: 50px;
	margin-bottom: 100px;
}

.mainBody .mainBodyBottom .mainHotTitle { /*Best Dealer입력부분*/
	width: 100%;
	/* background: blue; */
	height: 80px;
}

.mainBody .mainBodyBottom .mainHotTitle h1 {
	text-align: center;
	color: #cce6ff;
	font-size: 50px;
}

.mainBody .mainBodyBottom .mainHotCon {
	/* background: red; */
	height: 220px;
}

.mainBody .mainBodyBottom .mainHotCon .owl-carousel .item {
	/*Best Dealer 캐러셀 영역*/
	/* background: yellow; */
	height: 220px;
	width: 300px;
	margin: 0px 18px;
	display: inline-block;
}

.mainBody .mainBodyBottom .mainHotCon  .owl-carousel .item .mainDealrImg
	{
	/* background: pink; */
	height: 200px;
	width: 200px;
	border-radius: 100%;
	margin: 10px 50px;
	width: 200px;
	border-radius: 100%;
	margin: 10px 50px;
	display: inline-block;
}

.mainBody .mainBodyBottom .mainHotCon  .owl-carousel .item .mainDealrImg img
	{
	border-radius: 100%;
	height: 200px;
	width: 200px;
}

.mainBody .mainBodyBottom .mainHotCon .owl-carousel .item .mainDealrText
	{
	border-radius: 100%;
	height: 200px;
	width: 200px;
	visibility: hidden;
	position: relative;
	top: -95%;
	left: 17%;
	text-align: center;
	display: inline-block;
	visibility: hidden;
}

.mainBody .mainBodyBottom .mainHotCon .owl-carousel .item .mainDealrText p
	{
	margin: 40% 10px;
	font-size: 20px;
	color: white;
	line-height: 20px;
	letter-spacing: 5px;
	font-weight: bold;
}

.mainBody .mainBodyBottom .mainHotCon .owl-carousel .item:HOVER>.mainDealrText
	{
	visibility: visible;
	background: black;
	opacity: 0.7;
}
/*END mainBodyBottom*/
/*Start mainBack (하늘색 영역부분)*/
.mainBack {
	width: 100%;
	height: 300px;
	background: #cce6ff;
	text-align: center;
}

.mainBack  .mainjoin {
	margin: 0 auto;
	padding-top: 100px;
	color: white;
	font-weight: bold;
}

.mainBack  .mainjoin .joinBtn { /*BTN영역*/
	border: 3px solid white;
	font-size: 30px;
	padding: 7px 12px;
	font-weight: bold;
	width: 350px;
	margin-top: 20px;
	margin-right: 12px;
	display: inline-block;
	text-decoration: none;
	cursor: pointer;
}

.mainBack  .mainjoin .joinBtn a {
	text-decoration: none;
	color: white;
}

.mainBack  .mainjoin .joinBtn a:hover {
	color: #cce6ff;
}

.mainBack  .mainjoin .joinBtn:hover {
	background: white;
}
</style>

</head>
<body>
	<div class="hedaerMenu">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
	<!--START Background Video -->
	<div class="homepage-hero-module">
		<div class="video-container">
			<div class="filter"></div>
			<video autoplay loop class="fillWidth"> <source
				src="/web/assets/video/2015-08-04-cav.mp4" type="video/mp4" />Your
			browser does not support the video tag. I suggest you upgrade your
			browser. <source src="/web/assets/video/2015-08-04-cav.webm" />Your
			browser does not support the video tag. I suggest you upgrade your
			browser. </video>


		</div>


		<div class="videoIntro">
			<div class="videoIntroBody">
				<div class="videoIntroMain">
					<h1>MOJO</h1>
					<h3>AUTO MOBILE</h3>
				</div>
				<div class="videoIntroMiddle">
					<p>
						<h4>고객을 위한 서비스를 만들어 갑니다.<br>
						국내 최대 거래 대수를 보유한 MOJO를 만나보세요.
						</h4>
					</p>
				</div>
				<div class="VideoIntroSub">
					<a href="/web/car/carList1.jsp"><div class="introBtn">CAR</div></a> <a href="/web/member/login.jsp"><div
							class="introBtn">LOGIN</div></a>
				</div>
			</div>


		</div>
	</div>
	<!--END Background Video -->


	<!-- START mainBody -->
	<div class="mainBody">
		<div class="mainBodyTop">
			<div class="mainTopIntro">
				<p class="title">MOJO와 함께하면 쉬워집니다</p>
				<p class="sub">저희 MOJO에선 중고차 구매를 위한 모든 것을 제공합니다.</p>
			</div>
		</div>
		<div class="mainBodyMiddle">
			<div class="mainMiddleTitle">
				<h1>Best Car</h1>
			</div>
			<div class="mainMiddleCon">

				<div id="owl-example" class="owl-carousel">
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car1.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW 3 Series Sedan<br> <b>32,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car2.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW 5 Series Sedan<br> <b>52,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car3.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW 7 Series Sedan<br> <b>82,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car4.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW 9 Series Sedan<br> <b>132,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car5.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW i Series Sedan<br> <b>252,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
					<div class="item">
						<div class="mainMiddleImg">
							<img src="/web/image/car6.png">
						</div>
						<div class="mainMiddleText">
							<p>
								BMW z Series Sedan<br> <b>352,000,000원</b>
							</p>
						</div>
					</div>
					<!-- END item -->
				</div>
				<!-- END owl-carousel -->
			</div>
			<!-- END mainMiddleCon -->
		</div>
		<!-- END mainBodyMiddle -->

	</div>
	<!-- END mainBody -->


	<!-- START mainBack -->
	<div class="mainBack">
		<div class="mainBody">
			<!-- START mainBody -->
			<div class="mainBodyBottom">

				<div class="mainjoin">
					<div class="join">
						<h2>내 차를 가장 빠르게 최고가로 판매해 보세요.</h2>
						<div class="joinBtn">
							<a href="/web/board/mycar_freeboard.jsp">내차팔기</a>
						</div>
					</div>
				</div>
				<!-- END mainjoin -->
			</div>
			<!-- END mainBodyBottom -->
		</div>
		<!-- END mainBody -->
	</div>
	<!-- END mainBack -->

	<!-- START mainBody -->
	<div class="mainBody">
		<div class="mainBodyBottom">
			<div class="mainHotTitle">
				<h1>Best Dealer</h1>

			</div>


			<div class="mainHotCon">
				<div id="owl-example2" class="owl-carousel" >
					<div class="item" onclick="check()">
						<div class="mainDealrImg" >
							<img src="/web/image/dealer1.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								수지짱<br>♡340
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer2.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								수빈짱<br>♡777
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer3.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								민종짱<br>♡1234
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer4.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								덕느<br>♡3333
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer5.jpg" alt="dealer" >
						</div>
						<div class="mainDealrText" onclick="open()">
							<p>
								학현짱<br>♡12331
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer6.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								은비짱<br>♡1234
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer7.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								석이짱<br>♡1234
							</p>
						</div>
					</div>	<!-- END item -->
					<div class="item">
						<div class="mainDealrImg">
							<img src="/web/image/dealer8.jpg" alt="dealer">
						</div>
						<div class="mainDealrText">
							<p>
								동원참치<br>♡1234
							</p>
						</div>
					</div>	<!-- END item -->
				</div>
			</div>
			<!-- END  mainHotCon-->
		</div>
		<!--END mainBodyBottom -->
	</div>
	<!-- END mainBody -->

	<div class="mainBack">
		<!-- START mainBack -->
		<div class="mainBody">
			<div class="mainBodyBottom">

				<div class="mainjoin">
					<div class="join">
						<h2>MOCAR에 가입하면 특별한 혜택을 누리실 수 있습니다.</h2>
						<div class="joinBtn">
							<a href="/web/member/joinprovision.jsp">JOIN IN</a>
						</div>
					</div>
				</div>
			</div>
			<!-- START mainBodyBottom -->
		</div>
		<!--END mainBody -->
	</div>
	<!-- END mainBack -->
	
	<jsp:include page="./footer.jsp"></jsp:include>
</body>
</html>