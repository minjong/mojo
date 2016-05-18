
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
	*{
		margin:0px;
		padding: 0px;
		font-family: 돋움;
	
	}
	.boardBack{
		width:1024px;
		margin:0 auto;
		
	}
	.boardBack .boardTable{
		 display: inline-block;
	}
	.boardBack .boardTop{
		text-align: center;
		margin-top: 10px;
		margin-bottom: 10px;
	}

	.boardBack .boardTable .boardLeft{
      display: inline-block;
      background-color: #f1f1f1;
      margin:0px;
      width:300px;
      padding: 0px;
      position:relative;
   	  top:-200px;
   }
   .boardBack .boardTable .boardLeft img{
   	padding-left: 20px;
   }
    .boardBack .boardTable .boardLeft ul {
    font-size: 15px;
    font-weight:bold;
    list-style-type: none;
    margin: 0;
    width: 300px;
    background-color: #f1f1f1;
    }
	.boardBack .boardTable .boardLeft li a span{
		text-align: right;
		width:150px;
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
	.boardBack .boardTable .boardRight{
		display: inline-block;
		text-align:right;
		width:710px;
		margin: 0;
		padding: 0;
	}
	.boardBack .boardTable .boardRight .wirte{
		text-align: right;
		padding-top:5px;
		padding-right: 10px;
	}
	.boardBack .boardTable .boardRight .paging{
		font-size: 12px;
		text-align: center;
		padding-top:0;
		padding-bottom:0;
		margin-bottom: 10px;
		margin-top: 10px;
	}
	.boardBack .boardTable .boardRight .search{
		text-align: center;
	}
	.boardBack .boardTable .boardRight .total{
		text-align: right;
		font-size: 11px;
		padding-right: 5px;
		color: gray;
	}
	.boardBack .boardTable .boardRight .table th{
		border-bottom: 1px solid silver;
		border-top: 1px solid silver;
		background-color: black;
		text-align: center;
		color:white;
	}
	.boardBack .boardTable .boardRight .table{
		width: 700px;
		text-align: center;
		font-size: 13px;
	}
	.boardBack .boardTable .boardRight .table td{
		border-bottom: 1px solid silver;
	}
	.boardBack .boardTable .boardRight .table .title{
		text-align: left;
	}
	 .boardBack .boardTable .boardRight .paging span,img{
      font-size: 12px;
      text-align: center;
      padding-top:0;
      vertical-align:middle;
	  padding-bottom:0;
   }
   
   .mycar_boardtop{
   background-image: url("/web/image/sub_bg_img3.jpg");
   width: 100%;
	height: 300px;	   
	margin-top: 50px;
   }
   .sfooter{
   position: relative;
   top: 10%;
}
</style>
</head>
<body>
<jsp:include page="../main/header2.jsp"></jsp:include>

<div class="mycar_boardtop" align="center">


<!-- <font size="40px" color="white" style="position: relative; top: 140px;">Mojo Auto Mobile</font> -->

</div>

<div class="boardBack" align="center">

	<div class="boardTop">
	<br>
	<div style="width: 100%;"><img src="../image/boardTitle.png" width=""></div>
	<br><br>
	</div>
	<div class="boardTable">
		<div class="boardRight">
		<div class="total">TOTAL : 18</div>
		<table class="table" cellpadding="0" cellspacing="0" style="width: 100%;" >
			<tr>
			<th width="10%" height="30px">번호</th>
			<th>제목</th>
			<th width="10%">작성자</th>
			<th width="10%">작성일</th>
			<th width="10%">구분</th>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기<img src="/web/image/icon_hot.gif"/></td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title"><img src="/web/image/icon_reply.gif"/>내차팔기 답글</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기<img src="/web/image/icon_hot.gif"/></td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title"><img src="/web/image/icon_reply.gif"/>내차팔기 답글</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_ing.gif"></td> 
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title"><img src="/web/image/icon_reply.gif"/>내차팔기 답글</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title"><img src="/web/image/icon_reply.gif"/>내차팔기 답글</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_ing.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_ing.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title"><img src="/web/image/icon_reply.gif"/>내차팔기 답글</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_end.gif"></td>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기</td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			<td><img src="../image/icon_consult_ing.gif"></td>
			</tr>
		</table>
		<div class="wirte">
		<a href="mycar_write.jsp"><img src="/web/image/btn_write.gif"/></a>
		</div>
		<div class="paging">
			<img src="/web/image/page_begin.gif"/>
			<img src="/web/image/page_prev.gif"/>
			<span>1 2 3 4 <font color=aqua; size="3px" style="font-weight: bold;">5</font> 6 7 8 9 10</span>
			<img src="/web/image/page_next.gif"/>
			<img src="/web/image/page_end.gif"/>
		</div>
		<div class="search">
			<select id="sel">
				<option id="title">제 목</option>
				<option id="contents">내 용</option>
				<option id="ticon">제목+내용</option>
				<option id="id">아이디</option>
				<option id="name">이름</option>
			</select>
			<input type="text" id="data">
			<img alt="" src="/web/image/btn_search.gif">
		</div>
		</div>
		
	


<div style="margin-top: 50px;" align="center">
	<img src="../image/boardTitle03.png">
</div>	
<div style="margin:0px auto; margin-top: 50px;">
		
	<div class="boardRight">
	<table class="table" cellpadding="0" cellspacing="0" >
			<tr>
			<th width="10%" height="30px">번호</th>
			<th>제목</th>
			<th width="10%">작성자</th>
			<th width="10%">작성일</th>
			</tr>
			<tr>
			<td height="30px">1</td>
			<td class="title">내차팔기<img src="/web/image/icon_hot.gif"/></td>
			<td><img src="/web/image/logo.png" width="20px" height="20px"/></td>
			<td>05-08</td>
			</tr>
		</table>
		</div>
	</div>
	</div>
</div>
<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>