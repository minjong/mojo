<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
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
   	  top:-280px;
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
		text-align:left;
		width:710px;
		margin: 0;
		padding-left: 10px;
	}
	.boardBack .boardTable .boardRight .wirte{
		text-align: right;
		padding-top:5px;
		padding-right: 10px;
	}
	.boardBack .boardTable .boardRight .paging{
		position : relative;
		font-size: 12px;
		text-align: center;
		padding-top:0;
		padding-bottom:0;
		margin-bottom: 10px;
		margin-top: 10px;
	}
	.boardBack .boardTable .boardRight .total{
		text-align: right;
		font-size: 11px;
		padding-right: 5px;
		color: gray;
	}
	.boardBack .boardTable .boardRight .accordion{
	
		}
	 .boardBack .boardTable .boardRight .paging span,img{
      font-size: 12px;
      text-align: center;
      padding-top:0;
      vertical-align:middle;
	  padding-bottom:0;
   }
   .boardBack .boardTable .boardRight .accordion ul li a span,img{
   		padding-top:0;
      vertical-align:middle;
	  padding-bottom:0;
   }
   .boardBack .boardTable .boardRight .accordion {width:700px; height: 600px;}
    .boardBack .boardTable .boardRight .accordion ul {margin:0; padding:0;  list-style-type:none;}
    .boardBack .boardTable .boardRight .accordion li {margin:0; padding:0; list-style-type:none; border-bottom:1px solid silver;}
    .boardBack .boardTable .boardRight .accordion p {margin:0; padding:10px;padding-left:10px; border-bottom: 1px solid silver;}
    .boardBack .boardTable .boardRight .accordion p {cursor:pointer; font-size: 14px; font-weight: bold; background-color: #f1f1f1;}
    .boardBack .boardTable .boardRight .accordion a {display:inline-block; padding:5px 0;  text-decoration:none; font-size: 11px; color: red;}
.sfooter{
   position: relative;
   top: 10%;
}
</style>
<script type="text/javascript">
$(function(){
    $(".submenu").hide();
    $("#show").show();
    $(".left").click(function(){
        $(".submenu:visible").slideUp("middle");
        $(this).next('.submenu:hidden').slideDown("middle");
        return false;
    })
});
</script>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img5.jpg" style="position: relative; top: 50px;">
<div class="hedaerMenu">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
<div class="boardBack">
	<div class="boardTop">
	<br>
	<font style="font-size: 40px; font-weight: bold; color: gray">FAQ</font>
	<br><br>
	<font style="font-size: 12px; color: silver;">보다 편리하고 간편하게 MOJO AUTO MOBILE을 이용해보세요.</font>
	</div>
	<div class="boardTable">
		<div class="boardLeft">
			<ul>
  			<li><a href="notice.jsp">공지사항<span class="glyphicon glyphicon-menu-right" style="margin-left: 18px;"></span></a></li>
 			<li><a href="qna.jsp">Q&A<span class="glyphicon glyphicon-menu-right" style="margin-left: 44px;"></span></a></li>
			<li><a href="faq.jsp">FAQ<span class="glyphicon glyphicon-menu-right" style="margin-left: 47px;"></span></a></li>
			<li><a href="freeboard.jsp">자유게시판<span class="glyphicon glyphicon-menu-right"></span></a></li>
			</ul>
			<div style="padding-bottom: 10px;">
			<img src="/web/image/logo.png" width="100px" />
			<font style="font-size: 20px;font-weight: bold; color: gray;">&nbsp;Mojo Auto Mobile</font></div>
			<img src="/web/image/left_banner.png"/>
		</div>
		<div class="boardRight">
		<div class="total">TOTAL : 10</div>
		<div class="accordion">
    <p class="left">자동업데이트 상품은 자동연장을 적용할 수 없나요?</p>
    <ul class="submenu" id="show">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>네. 자동업데이트의 경우 자동연장이 제공되지 않으며 현재 내부검토중에 있습니다.</span></a></li>
    </ul>
    <p class="left">화물차는 자동업데이트를 할 수 없나요?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>네. 국산차와 수입차만 가능합니다.<br>
        이후 화물특장버스까지 범위를 확대할지 내부 검토중에 있습니다.</span></a></li>
    </ul>
    <p class="left">화물 특장 버스 어디서 관리할 수 있나요?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>[마이페이지 - 판매차량관리]로 들어가시면<br>
        국산/수입차와 화물 특장 버스 메뉴가 구분되어 있습니다.<br><br>
        화물 특장 버스 메뉴가 분리됨에 따라 관리 페이지 또한 별도로 제공되고 있으며,<br>
        해당 메뉴를 통해 화물 특장 버스 차량의 업데이트 및 차량정보수정 등 관리가 가능합니다.</span></a></li>
    </ul>
    <p class="left">성능 기록부는 어떻게 등록 하나요?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>성능 기록부는 국산/수입차와 동일하게 등록 하실 수 있습니다.<br>
        단, 건설 중기의 경우 별도의 입력 폼이 제공되니 참조해 주시기 바랍니다.</span></a></li>
    </ul>
    <p class="left">원하는 차량을 비교하고 싶습니다.</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>차량 검색 후 원하시는 차량 여러대를 비교하고 싶으시면,<br>
        하단 그림과 같이 비교를 원하는 차량 사진 위로 마우스 커서를 이동하시면<br>
        비교 버튼이 보이실 것이며, 비교버튼을 클릭하면 오른쪽 영역에 선택하신<br>
        차량을 확인하실 수 있습니다.</span></a></li>
    </ul>
    <p class="left">차량을 검색하고 싶어요.</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>상단 메뉴에서 국산차(수입차) 메뉴를 클릭하신 후 중앙의 '차량검색'에서 해당차량을 선택하신 후<br>
        검색하시면 됩니다.</span></a></li>
    </ul>
    <p class="left">판매자 연락처를 어떻게 보나요?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>맘에 드는 차량을 발견하셨다면, 판매자에게 연락을 해보세요.<br>
        차량 상세설명 페이지 오른쪽에 판매자 연락처에 050 안심번호가 노출되어 있습니다.</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
    <p class="left">자주 묻는 질문</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>자주 하는 답변</span></a></li>
    </ul>
	</div>
		<div class="paging">
			<img src="/web/image/page_begin.gif"/>
			<img src="/web/image/page_prev.gif"/>
			<span>1 2 3 4 <font color=aqua; size="3px" style="font-weight: bold;">5</font> 6 7 8 9 10</span>
			<img src="/web/image/page_next.gif"/>
			<img src="/web/image/page_end.gif"/>
		</div>
		</div>
	</div>
</div>
<div class = "sfooter">
   <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>