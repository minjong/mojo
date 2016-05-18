<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
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
	position:relative;
	    top:50px;
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
   	  top:-180px;
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
	.boardBack .boardTable .boardRight .total{
		text-align: right;
		font-size: 11px;
		padding-right: 5px;
		color: gray;
		padding-bottom: 10px;
	}
	.boardBack .boardTable .boardRight .table{
		width: 700px;
		text-align: left;
		font-size: 13px;
	}
	.boardBack .boardTable .boardRight .table img{
		vertical-align:middle;
	  padding-bottom:0;
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
   .boardBack .boardTop{
   	text-transform: uppercase;
   }
.sfooter{
   position: relative;
   top: 10%;
}
</style>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img5.jpg" style="position: relative; top: 50px;">
<div class="hedaerMenu">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
<div class="boardBack">
	<div class="boardTop">
	<br>
	<font style="font-size: 40px; font-weight: bold; color: gray;">${info.oboard_type }</font>
	<br><br>
	<font style="font-size: 12px; color: silver;">보다 편리하고 간편하게 MOJO AUTO MOBILE을 이용해보세요.</font>
	</div>
	<div class="boardTable">
		<div class="boardLeft">
			<ul>
  			<li><a href="boardList.do?cmd=boardList&job=notice">공지사항<span class="glyphicon glyphicon-menu-right" style="margin-left: 18px;"></span></a></li>
 			<li><a href="qna.jsp">Q&A<span class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
			<li><a href="faq.jsp">FAQ<span class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
			<li><a href="freeboard.jsp">자유게시판<span class="glyphicon glyphicon-menu-right"></span></a></li>
			</ul>
			<div style="padding-bottom: 10px;"><img src="/web/image/logo.png" width="100px" />
			<font style="font-size: 20px;font-weight: bold; color: gray;">&nbsp;Mojo Auto Mobile</font></div>
			<img src="/web/image/left_banner.png">
		</div>
		<div class="boardRight">
		<div class="total"><a href="boardList.do?cmd=boardList&job=${param.job }&page=${param.page}"><img src="/web/image/U_button4.gif"/></a></div>
		<table class="table" cellpadding="0" cellspacing="0" >
		<tr>
		<td colspan="3"><img src="/web/image/img_subject_v.gif"> ${info.oboard_title }</td>
		</tr>
		<tr>
		<td><img src="/web/image/img_name_v.gif"><img src="/web/image/logo.png" width="20px" /></td>
		<td><img src="/web/image/img_date_v.gif">${info.oboard_regdate }</td>
		<td><img src="/web/image/img_hit_v.gif">${info.oboard_hit }</td>
		</tr>
		<tr>
		<td colspan="3">
		<div style="width: 680px; height: 400px;overflow-y:scroll;">${info.oboard_contents }</div>
		</td>
		</tr>
		</table>
		<div class="wirte">
		<a href="boardModify.do?cmd=boardModify&job=${param.job }&page=${param.page}&no=${info.oboard_no}&modify=modify"><img src="/web/image/U_button2.gif" alt="update"/></a>&nbsp;
		<a href="boardDelete.do?cmd=boardDelete&job=${param.job }&no=${info.oboard_no}"><img src="/web/image/U_button3.gif" alt="delete"/></a>&nbsp;
		<a href="boardList.do?cmd=boardList&job=${param.job }&page=${param.page}"><img src="/web/image/U_button4.gif"/></a>
		</div>
		</div>
	</div>
</div>
<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>