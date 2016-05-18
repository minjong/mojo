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
		font-family: ����;
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
	<font style="font-size: 12px; color: silver;">���� ���ϰ� �����ϰ� MOJO AUTO MOBILE�� �̿��غ�����.</font>
	</div>
	<div class="boardTable">
		<div class="boardLeft">
			<ul>
  			<li><a href="notice.jsp">��������<span class="glyphicon glyphicon-menu-right" style="margin-left: 18px;"></span></a></li>
 			<li><a href="qna.jsp">Q&A<span class="glyphicon glyphicon-menu-right" style="margin-left: 44px;"></span></a></li>
			<li><a href="faq.jsp">FAQ<span class="glyphicon glyphicon-menu-right" style="margin-left: 47px;"></span></a></li>
			<li><a href="freeboard.jsp">�����Խ���<span class="glyphicon glyphicon-menu-right"></span></a></li>
			</ul>
			<div style="padding-bottom: 10px;">
			<img src="/web/image/logo.png" width="100px" />
			<font style="font-size: 20px;font-weight: bold; color: gray;">&nbsp;Mojo Auto Mobile</font></div>
			<img src="/web/image/left_banner.png"/>
		</div>
		<div class="boardRight">
		<div class="total">TOTAL : 10</div>
		<div class="accordion">
    <p class="left">�ڵ�������Ʈ ��ǰ�� �ڵ������� ������ �� ������?</p>
    <ul class="submenu" id="show">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>��. �ڵ�������Ʈ�� ��� �ڵ������� �������� ������ ���� ���ΰ����߿� �ֽ��ϴ�.</span></a></li>
    </ul>
    <p class="left">ȭ������ �ڵ�������Ʈ�� �� �� ������?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>��. �������� �������� �����մϴ�.<br>
        ���� ȭ��Ư��������� ������ Ȯ������ ���� �����߿� �ֽ��ϴ�.</span></a></li>
    </ul>
    <p class="left">ȭ�� Ư�� ���� ��� ������ �� �ֳ���?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>[���������� - �Ǹ���������]�� ���ø�<br>
        ����/�������� ȭ�� Ư�� ���� �޴��� ���еǾ� �ֽ��ϴ�.<br><br>
        ȭ�� Ư�� ���� �޴��� �и��ʿ� ���� ���� ������ ���� ������ �����ǰ� ������,<br>
        �ش� �޴��� ���� ȭ�� Ư�� ���� ������ ������Ʈ �� ������������ �� ������ �����մϴ�.</span></a></li>
    </ul>
    <p class="left">���� ��Ϻδ� ��� ��� �ϳ���?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� ��Ϻδ� ����/�������� �����ϰ� ��� �Ͻ� �� �ֽ��ϴ�.<br>
        ��, �Ǽ� �߱��� ��� ������ �Է� ���� �����Ǵ� ������ �ֽñ� �ٶ��ϴ�.</span></a></li>
    </ul>
    <p class="left">���ϴ� ������ ���ϰ� �ͽ��ϴ�.</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �˻� �� ���Ͻô� ���� �����븦 ���ϰ� �����ø�,<br>
        �ϴ� �׸��� ���� �񱳸� ���ϴ� ���� ���� ���� ���콺 Ŀ���� �̵��Ͻø�<br>
        �� ��ư�� ���̽� ���̸�, �񱳹�ư�� Ŭ���ϸ� ������ ������ �����Ͻ�<br>
        ������ Ȯ���Ͻ� �� �ֽ��ϴ�.</span></a></li>
    </ul>
    <p class="left">������ �˻��ϰ� �;��.</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>��� �޴����� ������(������) �޴��� Ŭ���Ͻ� �� �߾��� '�����˻�'���� �ش������� �����Ͻ� ��<br>
        �˻��Ͻø� �˴ϴ�.</span></a></li>
    </ul>
    <p class="left">�Ǹ��� ����ó�� ��� ������?</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� ��� ������ �߰��ϼ̴ٸ�, �Ǹ��ڿ��� ������ �غ�����.<br>
        ���� �󼼼��� ������ �����ʿ� �Ǹ��� ����ó�� 050 �Ƚɹ�ȣ�� ����Ǿ� �ֽ��ϴ�.</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
    </ul>
    <p class="left">���� ���� ����</p>
    <ul class="submenu">
        <li><a href="#">&nbsp;&nbsp;<img src="/web/image/icon_reply.gif"/><span>���� �ϴ� �亯</span></a></li>
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