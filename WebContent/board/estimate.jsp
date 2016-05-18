<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	font-family: '돋움';
}


.estimate_main {
	margin: 0px auto;
	width: 1024px;
	min-height:100%;
	display: block;
}

.estimate_main .estimate_board{
	width: 1024px;
	margin: 0px auto;
	padding: 0px;
	height: 100%;
}

.estimate_main .estimate_board .estimate_boardlist{

width: 100%;
font-size: 14px;
height: 20px;
display:inline-table;
table-layout: fixed;
}

.estimate_main .estimate_board .estimate_boardlist th{
font-size:12px;
westimate_deletee-space:nowrap; 
height:35px;
overflow:hidden;
text-align:center;
border-top:2px solid black;
 border-bottom:1px solid black; 

}
.estimate_main .estimate_board .estimate_boardlist td { padding:.5em; }
.estimate_main .estimate_board .estimate_boardlist td { border-bottom:1px solid black; } 
.estimate_main .estimate_board .estimate_boardlist td.num {
 font-size:11px; color:#888888;text-align:center; height:35px; }
.estimate_main .estimate_board .estimate_boardlist td.estimate_subject { 
font-size:12px; color:#888888; overflow:hidden; }
.estimate_main .estimate_board .estimate_boardlist td.member {
 font-size:11px; color:#888888; font-weight:normal; }
.estimate_main .estimate_board .estimate_boardlist td.estimate_dealer {
 font-size:11px;  font-weight:normal; color:#BABABA; text-align:center; }
.estimate_main .estimate_board .estimate_boardlist td.estimate_price { 
font:11px; color:#BABABA; text-align:center; }
.estimate_main .estimate_board .estimate_boardlist td.estimate_delete {
 font:11px; color:#BABABA; text-align:center; 
 }
 .estimate_main .estimate_board .estimate_boardlist td.estimate_car {
 height: 100px; 
 
 }
 
  a:link, a:visited, a:active { text-decoration:none; color: black; }


.estimate_btn{

color: black;
margin-top:30px;
border: 1px solid black;
letter-spacing: 0px;
padding: 15px 30px;
font-size: 12px;
font-weight: bold;
}


.estimate_button{
width:100%;
height: 50px;
margin-top: 20px;
float: right;
}

</style>

<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>

</head>
<body>

<jsp:include page="../main/header2.jsp"></jsp:include>
<img alt="" src="/web/image/sub_bg_img6.jpg" style="position: relative; top: 50px;">
<div class="estimate_main" align="center" style="position:relative; top:100px;">
	<div align="center" style="border: 1px solid black; width: 200px; margin: 30px;">
	<h1>COMPARE</h1>
	</div>
	
	
		<div class="estimate_board" align="center">
			<!-- wish 시작 -->
			<table width="97%" align="center" cellpadding="0" cellspacing="0">
				<tbody>
					<tr>
						<td>
						
						<div style="float: right;">
						<span style="float: right; color: silver;">10</span>
						<div style="float: right; border:0px;"><img src="/web/image/img_total.gif"></div>
						</div>
						</td>
					</tr>
					<!-- 게시판 번호,제목,작성자,작성일,조회수 -->
					<table cellpadding="0" cellspacing="0" class="estimate_boardlist">

					<colgroup>
					<col width="50px">
					<col width="150px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					<col width="30px">
					</colgroup>
					
					
					<tbody>
					<tr>
					<th>image</th>
					<th>CAR</th>
					<th>MODEL</th>
					<th>CAR TYPE</th>
					<th>GEAR</th>
					<th>cc</th>
					<th>FUEL TYPE</th>
					<th>PRICE</th>
					<th>PRICE</th>
					<th>삭제</th>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
						<tr class="bh1">
					<td class="estimate_car" align="center"><img src="http://placehold.it/100x100"></td>
					<td align="center" class="estimate_subject"><a href="#">소나타</a></td>
					<td class="estimate_price">35G</td>
					<td class="estimate_price">m35</td>
					<td class="estimate_price">수동</td>
					<td class="estimate_price">2300cc</td>
					<td class="estimate_price">중형</td>
					<td class="estimate_price">가솔린</td>
					<td>5,000,000</td>
					<td class="estimate_delete"><input type="checkbox"></td>
					</tr>
					
					
					</tbody>
					</table>
					
					<!-- 페이지 -->
					
					
					<div class="estimate_page">
					<a href="#"><img src="/web/image/page_begin.gif"></a>[1]<a href="#"><img src="/web/image/page_end.gif"></a>
					</div>	
				</tbody>
			</table>
			
			
			</div>
			
			
			
			<div class="estimate_button" align="center">	
					<span>
					<a class="estimate_btn" href="wishlist.jsp">목록</a>
					</span>	
					<span>
					<a class="estimate_btn">삭제</a>
					</span>
					</div>
						
			</div>
			<div style="width: 100%; border: 50px; margin-top: 250px;">
			<jsp:include page="../main/footer.jsp" ></jsp:include>
			</div>
</body>
</html>