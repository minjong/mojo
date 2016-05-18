<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript" src="/web/script/jquery-2.0.0.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script >
$(function(){
	
	$('#FileName').change(function(){
	var obj=$('#FileName').val().split('\\')[2];
		$('#divv').append("<h5>"+obj+"</h5>");
	});
	
	
	
});




</script>


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
		text-align: center;
		padding-top:5px;
		padding-right: 10px;
	}
	.boardBack .boardTable .boardRight .table{
		width: 700px;
		text-align: left;
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
      .sfooter{
   position: relative;
   top: 10%;
}
</style>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img4.jpg" style="position: relative; top: 50px; padding-bottom: 40px;">
<jsp:include page="../main/header2.jsp"></jsp:include>
<div class="boardBack" align="center">
	<div class="boardTop">
	<br>
	<font style="font-size: 40px; font-weight: bold; color: gray">글쓰기</font>
	<br><br>
	<font style="font-size: 12px; color: silver;">보다 편리하고 간편하게 MOJO AUTO MOBILE을 이용해보세요.</font>
	</div>
	<div class="boardTable">
		<!-- <div class="boardLeft">
			<ul>
  			<li><a href="notice.jsp">공지사항<span class="glyphicon glyphicon-menu-right" style="margin-left: 18px;"></span></a></li>
 			<li><a href="qna.jsp">Q&A<span class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
			<li><a href="faq.jsp">FAQ<span class="glyphicon glyphicon-menu-right" style="margin-left: 45px;"></span></a></li>
			<li><a href="freeboard.jsp">자유게시판<span class="glyphicon glyphicon-menu-right"></span></a></li>
			</ul>
			<div style="padding-bottom: 10px;"><img src="/web/img/logo.png" width="100px" />
			<font style="font-size: 20px;font-weight: bold; color: gray;">&nbsp;Mojo Auto Mobile</font></div>
			<img src="/web/img/left_banner.png">
		</div> -->
		<div class="boardRight">
		<table class="table" cellpadding="0" cellspacing="0" >
			<tr>
			<td>이름</td>
			<td><input type="text" id="name"></td>
			</tr>
			<tr>
			<td>패스워드</td>
			<td><input type="password" id="pass"></td>
			</tr>
			<tr>
			<td>제목</td>
			<td><input type="text" id="title" size="50"></td>
			</tr>
			<tr>
			<td>IMG</td>
			<td><input type="file" id=FileName size="50"> <div style="width: 40px; display:inline-block;" id="divv"> </div></td>
			</tr>
			
			
			<tr>
			<td colspan="2"><textarea rows="20" cols="100"></textarea></td>
			</tr>
		</table>
		<div class="wirte">
		<img src="/web/image/btn_write.gif"/>
		&nbsp;&nbsp;
		<img src="/web/image/btn_list.gif"/>
		</div>
		</div>
	</div>
</div>
<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>