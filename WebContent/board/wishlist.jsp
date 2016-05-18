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
	font-family: '돋움';
	
}


.wish_main {
	margin: 0px auto;
	width: 1024px;
	min-height:100%;
	display: block;
}

.wish_main .wish_board{
	width: 1024px;
	margin: 0px auto;
	padding: 0px;
	height: 100%;
}

.wish_main .wish_board .wish_boardlist{

width: 100%;
font-size: 14px;
height: 20px;
display:inline-table;
table-layout: fixed;
}

.wish_main .wish_board .wish_boardlist th{
font-size:12px;
wwish_deletee-space:nowrap; 
height:35px;
overflow:hidden;
text-align:center;
border-top:2px solid black;
 border-bottom:1px solid black; 

}
.wish_main .wish_board .wish_boardlist td { padding:.5em; }
.wish_main .wish_board .wish_boardlist td { border-bottom:1px solid black; } 
.wish_main .wish_board .wish_boardlist td.num {
 font-size:11px; color:#888888;text-align:center; height:35px; }
.wish_main .wish_board .wish_boardlist td.wish_subject { 
font-size:12px; color:#888888; overflow:hidden; }
.wish_main .wish_board .wish_boardlist td.member {
 font-size:11px; color:#888888; font-weight:normal; }
.wish_main .wish_board .wish_boardlist td.wish_dealer {
 font-size:11px;  font-weight:normal; color:#BABABA; text-align:center; }
.wish_main .wish_board .wish_boardlist td.wish_price { 
font:11px; color:#BABABA; text-align:center; }
.wish_main .wish_board .wish_boardlist td.wish_delete {
 font:11px; color:#BABABA; text-align:center; 
 }
 .wish_main .wish_board .wish_boardlist td.wish_car {
 height: 100px; 
 
 }
 
 .wish_main .wish_board .wish_boardlist td.wish_car image {
 width: 100%;
 height: 100%;
 
 }
 
 
.board_page { clear:both; text-align:center; margin:3px 0 0 0; }
.board_page a:link { color:#777; }

 a:link, a:visited, a:acstive { text-decoration:none; color: black; }

.wish_button{
height: 50px;
margin-top: 20px;
float: right;
}

.wish_btn{

color: black;
margin-top:30px;
border: 1px solid black;
letter-spacing: 0px;
padding: 15px 30px;
font-size: 12px;
font-weight: bold;
}


.wish_choose{

border-top: 2px solid black;
border-bottom: 2px solid black;
height: 100%;
margin-top: 30px;
display: block;
}

.wish_chooselist{

width: 210px;
height:200px;
display: inline-block;
}
.footer{
	position: absolute;
	
	
}

</style>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img6.jpg" style="position: relative; top: 50px;">
<jsp:include page="../main/header2.jsp"></jsp:include>
	<div class="wish_main" align="center" style="position:relative; top: 50px;">
	<div align="center" style="border: 1px solid black; width: 100px; margin: 30px;">
	<h1>CART</h1>
	</div>
	
	
		<div class="wish_board" align="center">
			<!-- wish 시작 -->
			<table width="97%" align="center" cellpadding="0" cellspacing="0">
				<tbody>
					<tr>
						<td>
						
						<div style="float: right;">
						<span style="float: right; color: silver;">10</span>
						<div style="float: right; border:0px;"><image src="/web/image/img_total.gif" class="wish_a"></div>
						</div>
						</td>
					</tr>
					<!-- 게시판 번호,제목,작성자,작성일,조회수 -->
					<table cellpadding="0" cellspacing="0" class="wish_boardlist">

					<colgroup>
					<col width="50px">
					<col width="150px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					</colgroup>
					
					
					<tbody>
					<tr>
					<th>CAR</th>
					<th>PRODUCT</th>
					<th>DELIVERY</th>
					<th>PRICE</th>
					<th>DELETE</th>
					
					<tr class="bh1">
					<td class="wish_car" align="center"><image src="http://placehold.it/100x100" class="wish_a"></td>
					<td align="center" class="wish_subject"><a href="#">소나타</a></td>
					<td class="wish_dealer"></td>
					<td class="wish_price">5,000,000</td>
					<td class="wish_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="wish_car" align="center"><image src="http://placehold.it/100x100" class="wish_a"></td>
					<td align="center" class="wish_subject"><a href="#">소나타</a></td>
					<td class="wish_dealer"></td>
					<td class="wish_price">5,000,000</td>
					<td class="wish_delete"><input type="checkbox"></td>
					</tr>
									
					
					</tbody>
					</table>
					
					<!-- 페이지 -->
					
					
					<div class="wish_page">
					<a href="#"><img src="/web/image/page_begin.gif"></a>[1]<a href="#"><img src="/web/image/page_end.gif"></a>
					</div>	
								
					<!-- 버튼 -->
					<tr><td>			
					<div class="wish_button" align="center">	
					<span>
					<a class="wish_btn">결제</a>
					</span>
					<span>
					<a class="wish_btn" href="estimate.jsp">견적</a>
					</span>
					<span>
					<a class="wish_btn">삭제</a>
					</span>
					<span>
					<a class="wish_btn">목록</a>
					</span>	
					</div>	
					</td></tr>
				</tbody>
			</table>
			<!-- wish 끝 -->
					
		</div>
		<!--end of board -->
				
	
		<!-- 총액 -->		
	<div align="center" style="border: 1px solid black; width: 120px; margin-top: 80px;" class="wish_a">
	<h1>COUNT</h1>
	</div>
	
	
	
	<div>
	
	<div class="wish_button" align="top">

<span>
<a class="wish_btn">PRODUCT</a>
</span>


<span>
<a class="wish_btn">TOTAL PRICE</a>
</span>

	
	</div>
	
	</div>
		<!-- 추천차량 -->			
	<div align="center" style="border: 1px solid black; width: 210px; margin-top: 80px;">
	<h1>RECOMMEND</h1>
	</div>
	<div class="wish_choose">
	
	
	<span class="wish_chooselist">
	<image src="/web/image/100549059_pYg21JSe_12.jpg" width="210px" height="140px">
	<a href="#">소나타</a><br>
	<font>5,000,000</font>
	</span>
	<span class="wish_chooselist">
	<img src="/web/image/2034377450_xbGOnwYZ_123.png" width="210px" height="140px">
	<a href="#">그랜져</a><br>
	<font>5,000,000</font>
	</span>
	<span class="wish_chooselist">
	<img src="/web/image/2034377450_Vot8NxDg_EC9584EC8AACEB9E80.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
	<span class="wish_chooselist">
	<img src="/web/image/2034377450_dSbv6Z8E_ECA09CEBAAA9_EC9786EC9D8C.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
		<span class="wish_chooselist">
	<img src="/web/image/2034377450_dSbv6Z8E_ECA09CEBAAA9_EC9786EC9D8C.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
		<span class="wish_chooselist">
	<img src="/web/image/2034377450_dSbv6Z8E_ECA09CEBAAA9_EC9786EC9D8C.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
		<span class="wish_chooselist">
	<img src="/web/image/2034377450_dSbv6Z8E_ECA09CEBAAA9_EC9786EC9D8C.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
		<span class="wish_chooselist">
	<img src="/web/image/2034377450_dSbv6Z8E_ECA09CEBAAA9_EC9786EC9D8C.png" width="210px" height="140px">
	<a href="#">투산</a><br>
	<font>5,000,000</font>
	</span>
	
	


	</div> <!--end of main -->
				
			</div>
			<div style="width: 100%; border: 50px; margin-top: 50px;">
			<jsp:include page="../main/footer.jsp" ></jsp:include>
			</div>
</body>
</html>