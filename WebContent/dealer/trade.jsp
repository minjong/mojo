<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script>
function check(){
	
	window.open('/web/dealerinfo/dealerinfo.jsp', 'h', "left=100,top=150,width=1400,height=800");
}

</script>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	font-family: 돋움;
}

.boardBack {
	position: relative;
	top: 50px;
	width: 1024px;
	margin: 0 auto;
}

.boardBack .boardTable {
	display: inline-block;
}

.boardBack .boardTop {
	text-align: center;
	margin-top: 10px;
	margin-bottom: 10px;
}

.boardBack .boardTable .boardLeft {
	display: inline-block;
	background-color: #f1f1f1;
	margin: 0px;
	width: 300px;
	padding: 0px;
	position: relative;
	top: -110px;
}

.boardBack .boardTable .boardLeft img {
	padding-left: 20px;
}

.boardBack .boardTable .boardLeft ul {
	font-size: 15px;
	font-weight: bold;
	list-style-type: none;
	margin: 0;
	width: 300px;
	background-color: #f1f1f1;
}

.boardBack .boardTable .boardLeft li a span {
	text-align: right;
	width: 150px;
}

.boardBack .boardTable .boardLeft li a {
	display: block;
	color: gray;
	padding: 16px 0 12px 16px;
	text-decoration: none;
}

/* Change the link color on hover */
.boardBack .boardTable .boardLeft li a:hover {
	background-color: #555;
	color: white;
}

.boardBack .boardTable .boardRight {
	display: inline-block;
	text-align: right;
	width: 710px;
	margin: 0;
	padding: 0;
}

.boardBack .boardTable .boardRight .wirte {
	text-align: right;
	padding-top: 5px;
	padding-right: 10px;
}

.boardBack .boardTable .boardRight .paging {
	font-size: 12px;
	text-align: center;
	padding-top: 0;
	padding-bottom: 0;
	margin-bottom: 10px;
	margin-top: 10px;
}

.boardBack .boardTable .boardRight .search {
	text-align: center;
}

.boardBack .boardTable .boardRight .total {
	text-align: right;
	font-size: 11px;
	padding-right: 5px;
	color: gray;
}

.boardBack .boardTable .boardRight .table th {
	border-bottom: 1px solid silver;
	border-top: 1px solid silver;
	background-color: #ddd;
	text-align: center;
}

.boardBack .boardTable .boardRight .table {
	width: 700px;
	text-align: center;
	font-size: 13px;
}

.boardBack .boardTable .boardRight .table td {
	border-bottom: 1px solid silver;
}
.boardBack .boardTable .boardRight .table tr:HOVER {
	background: #8c8c8c;
	color: white;
	
}
.boardBack .boardTable .boardRight .table .title {
	text-align: left;
}

.boardBack .boardTable .boardRight .paging span, img {
	font-size: 12px;
	text-align: center;
	padding-top: 0;
	vertical-align: middle;
	padding-bottom: 0;
}

.sfooter {
	position: relative;
	top: 10%;
}
</style>
</head>
<body>
	<img alt="" src="/web/image/sub_bg_img5.jpg"
		style="position: relative; top: 50px;">
	<div class="hedaerMenu">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
	<div class="boardBack">
		<div class="boardTop">
			<br> <font
				style="font-size: 40px; font-weight: bold; color: gray">거래내역</font>
			<br> <br> <font style="font-size: 12px; color: silver;">판매중인
				차량의 거래 내역을 확인하세요</font>
		</div>
		<div class="boardTable">
			<div class="boardLeft">
				<ul>
					<li><a href="dealer_write.jsp">차량등록<span
							class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
					<li><a href="carList.jsp">판매차량관리<span
							class="glyphicon glyphicon-menu-right" style="margin-left: 18px;"></span></a></li>
					<li><a href="trade.jsp">거래내역<span
							class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
					<li><a href="#" onclick="check()">마이페이지<span
							class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
				</ul>
				<div style="padding-bottom: 10px;">
					<img src="/web/image/logo.png" width="100px" /> <font
						style="font-size: 20px; font-weight: bold; color: gray;">&nbsp;Mojo
						Auto Mobile</font>
				</div>
				<img src="/web/image/left_banner.png">
			</div>
			<div class="boardRight">
				<div class="total">TOTAL : 18</div>
				<table class="table" cellpadding="0" cellspacing="0">
					<tr>
						<th width="3%" height="30px">번호</th>
						<th width="10%">중고차번호</th>
						<th width="10%">딜러이름</th>
						<th width="10%">회원이름</th>
						<th width="10%">거래날짜</th>
						<th width="10%">거래상태</th>
					</tr>
					<tr>
						<td height="30px">1</td>
						<td class="title" style="text-align: center">12가1234</td>
						<td>수지짱</td>
						<td>반학현</td>
						<td>2016/05/11</td>
						<td>입금확인</td>
					</tr>
					<tr>
						<td height="30px">2</td>
						<td class="title" style="text-align: center">36나7899</td>
						<td>이민종</td>
						<td>김수빈</td>
						<td>2016/03/02</td>
						<td>입금불확인</td>
					</tr>
						<tr>
						<td height="30px">1</td>
						<td class="title" style="text-align: center">12가1234</td>
						<td>수지짱</td>
						<td>반학현</td>
						<td>2016/05/11</td>
						<td>입금확인</td>
					</tr>
					<tr>
						<td height="30px">2</td>
						<td class="title" style="text-align: center">36나7899</td>
						<td>이민종</td>
						<td>김수빈</td>
						<td>2016/03/02</td>
						<td>입금불확인</td>
					</tr>
						<tr>
						<td height="30px">1</td>
						<td class="title" style="text-align: center">12가1234</td>
						<td>수지짱</td>
						<td>반학현</td>
						<td>2016/05/11</td>
						<td>입금확인</td>
					</tr>
					<tr>
						<td height="30px">2</td>
						<td class="title" style="text-align: center">36나7899</td>
						<td>이민종</td>
						<td>김수빈</td>
						<td>2016/03/02</td>
						<td>입금불확인</td>
					</tr>
						<tr>
						<td height="30px">1</td>
						<td class="title" style="text-align: center">12가1234</td>
						<td>수지짱</td>
						<td>반학현</td>
						<td>2016/05/11</td>
						<td>입금확인</td>
					</tr>
					<tr>
						<td height="30px">2</td>
						<td class="title" style="text-align: center">36나7899</td>
						<td>이민종</td>
						<td>김수빈</td>
						<td>2016/03/02</td>
						<td>입금불확인</td>
					</tr>
						<tr>
						<td height="30px">1</td>
						<td class="title" style="text-align: center">12가1234</td>
						<td>수지짱</td>
						<td>반학현</td>
						<td>2016/05/11</td>
						<td>입금확인</td>
					</tr>
					<tr>
						<td height="30px">2</td>
						<td class="title" style="text-align: center">36나7899</td>
						<td>이민종</td>
						<td>김수빈</td>
						<td>2016/03/02</td>
						<td>입금불확인</td>
					</tr>
				</table>
				
				<div class="paging">
					<img src="/web/image/page_begin.gif" /> <img
						src="/web/image/page_prev.gif" /> <span>1 2 3 4 <font
						color=aqua; size="3px" style="font-weight: bold;">5</font> 6 7 8 9
						10
					</span> <img src="/web/image/page_next.gif" /> <img
						src="/web/image/page_end.gif" />
				</div>
				<div class="search">
					<select id="sel">
						<option id="title">제 목</option>
						<option id="contents">내 용</option>
						<option id="ticon">제목+내용</option>
						<option id="id">아이디</option>
						<option id="name">이름</option>
					</select> <input type="text" id="data"> <img alt=""
						src="/web/image/btn_search.gif">
				</div>
			</div>
		</div>
	</div>
	<div class="sfooter">
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>