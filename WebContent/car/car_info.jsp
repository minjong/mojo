<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
*{
margin: 0;
padding: 0;
font-family: ����;
list-style: none;
}
/* info start */
 .info_total{
    position: relative;
    width: 1024px;
    margin: 0 auto;
    padding: 20px 0 0 0;
 } 
  /*carousel start*/
 .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      margin: auto;
      max-height: 300px;
  }

  div.container{
    padding-left: 0px;
    padding-right: 0px;
    width: 450px;
  }
  #myCarousel{
     width: 500px;
     height: 300px;
     padding: 0px;
  }
 div#myCarousel{
   position: relative;
   padding: 0px;
 }
  /*carousel end*/
/*���������� start*/
 .info_left{
 float: left;
    width: 500px;
    padding: 0px 40px 0px 15px;
 }
 .info_carinfonum{
     overflow: hidden;
    color: #999;
    font-size: 11px;
 }

 div.photopage{
    width: 500px;
    padding: 5px 0px;
    background: #000;
    text-align: center;
    color: #999;
    font-family: ng, �������, NanumGothic, ����, dotum, sans-serif;
 }
 .info_table_control{
    position: relative;
    padding: 5px 0px 0px 0px;
 }

 
 div.info_detail_box>div.info_right{
    float: left;
    width: 490px;
    padding: 0px 0px 0px 0px;
    position: relative;
    margin-left:34px;
 }
 /*���������� end*/
/*������ page start*/
div.carinfocview{
    padding: 10px 20px;
    
    border-top: 2px solid #333;
    border-left: 1px solid #dcdcdc;
    border-right: 1px solid #dcdcdc;
    /* background: #fcfcfc; */
 }
div.carname{
    color: rgb(51, 51, 51);
    font-weight: bold;
    font-size: 23px;
    letter-spacing: -2px;
    line-height: 50px;
    font-family: ngBold, �������, NanumGothic, ����, dotum, sans-serif;
 }
 div.detail_price{
        color: rgb(51, 51, 51);
    font-size: 18px;
    font-family: ngBold, �������, NanumGothic, ����, dotum, sans-serif;
    overflow: hidden;
    padding: 17px 0px;
 }
 div.detail_price>span{
    display: inline-block;
    margin: 0px 20px 0px 0px;
    font-size: 12px;
 }
 div.detail_price>strong{
     font-size: 24px;
    color: #0aabf8;
 }
 div.detail_price>div.install{
       float: right;
    padding: 10px 0px 0px 0px;
    font-size: 12px;
    font-weight: bold;
 }
 div.info_detail_box>div.info_right>div.carinfowrap{
     border: 1px solid #dcdcdc;
    padding: 0px;
    background: #fcfcfc;
 }
 div.info_detail_box>div.info_right>div.carinfowrap>div.infobox{
 padding: 20px 0px;
 }
.tbody>th{
     padding: 5px 0px 0px 20px;
    font-weight: normal;
    color: #999;
    background: none;
    height: 20px;
 }
 div.info_detail_box>div.info_right>div.carinfowrap>div.infobox>table>tbody>td{
 color: #333;
     font-family: Dotum, ����, Gulim, ����, 'Helvetica Neue', Helvetica, Arial, Verdana, Tahoma, sans-serif;
    font-size: 12px;
    background: none;
    }
 div.carviewbanner{
    overflow: hidden;
    margin: 0px;
    border-left: 1px solid #dcdcdc;
    border-right: 1px solid #dcdcdc;
    height: 100px;
 }
 div.carviewbanner>ul>li.b1,.b2,.b3,.b4{
    float: left;
    list-style: none;
    outline: none;
    text-decoration: none;
    padding: 5px 10px;
    border: 1px solid #dcdcdc;
    width: 122px;
    margin: 0 auto;
 }
.b1>a:HOVER,.b1>a:FOCUS,
.b2>a:HOVER,.b2>a:FOCUS,
.b3>a:HOVER,.b3>a:FOCUS,
.b4>a:HOVER,.b4>a:FOCUS{
   text-decoration: none;
}
div.infodealer {
     position: relative;
    border: 1px solid #dcdcdc;
    padding: 15px 0px 15px 160px;
    height: 150px
 }
div.dealertext{
    position: absolute;
    right: 0px;
    bottom: 0px;
    width: 338px;
    padding: 15px 0px;
    text-align: center;
    background: #c5e9fb;
}
div.dealerphoto{
    position: absolute;
    left: 0px;
    top: 0px;
    width: 150px;
    height: 150px;
    border-right: 1px solid #dcdcdc;
}
div.infodealertable>table{
    width: 313px;  
}
div.infodealertable>table>tbody>tr>th{
    color: #a0a0a0;
    padding: 7px 5px;
    width: 100px;
}
/*������ page end*/
/*�ϴ� ������ �̵�div start*/
div.carviewtab{
    margin: 140px 0px 10px 0px;
    height: 40px;
    border-top: 2px solid #777777;
    border-right: 1px solid #dddddd;
    background: #f7f7f7;
}

div.carviewtab>a{
 outline: none;
    text-decoration:none;
    border-right: 1px solid #dddddd;
    margin: 0px 0px 10px 0px;
    position: relative;
    display: inline-block;    
    width: 150px;
    height: 40px;
    line-height: 40px;
    color: #707070;
    text-align: center;
    font-size: 14px;
    font-family: ng, �������, NanumGothic, ����, dotum, sans-serif;
}
div.carviewtab2{
    margin: 20px 0px 10px 0px;
    height: 40px;
    border-top: 2px solid #777777;
    border-right: 1px solid #dddddd;
    background: #f7f7f7;
}div.carviewtab2>a{
 outline: none;
    text-decoration:none;
    border-right: 1px solid #dddddd;
    margin: 0px 0px 10px 0px;
    position: relative;
    display: inline-block;    
    width: 150px;
    height: 40px;
    line-height: 40px;
    color: #707070;
    text-align: center;
    font-size: 14px;
    font-family: ng, �������, NanumGothic, ����, dotum, sans-serif;
}
/*�ϴ� ������ �̵�div end*/
/*info �������� start*/
table.detail_option{
  margin: 5px 0px 0px 0px;
    width: 100%;
    border: 1px solid #e2e2e2;
}
table.detail_option>tbody>tr>th{
    border-bottom: 1px solid #e2e2e2;
    color: #333;
    font-weight: normal;
    padding: 10px 0px;
    font-size: 14px;
    text-align: center;
    font-family: ng, �������, NanumGothic, ����, dotum, sans-serif;
}
table.detail_option>tbody>tr>td{
    border-top: 1px solid #e2e2e2;
    border-right: 1px solid #e2e2e2;
    vertical-align: top;
    padding: 20px;
    line-height: 25px;
}
div.carviewbox{
    overflow: hidden;
    margin: 5px 0px 0px 0px;
    border: 1px solid #dcdcdc;
    padding: 10px;
}
div.carviewphoto{
    padding: 20px;
    border: 1px solid #dcdcdc;
    text-align: center;
}
div.carviewboxtext{
    overflow: hidden;
    margin: 5px 0px 0px 0px;
    border: 1px solid #dcdcdc;
    padding: 10px;
        font-family: Dotum,"����",Gulim,"����",Helvetica Neue,Helvetica,Arial,Verdana,Tahoma,sans-serif;
    font-size: 12px;
    color: #333;
}

div.explain_box{
       border: 1px solid #c1c1c1;
    background: #fbfbfb;
    padding: 0;
    color: #7a7a7a;
    margin: 20px 0px 0px 0px;
    letter-spacing: -1px;
}
div.explain_boxtitle{
    border-bottom: 1px solid #c1c1c1;
    background: #8a909c;
    position: relative;
    padding: 5px 10px;
    color: #FFF;
    font-family: ng, �������, NanumGothic, ����, dotum, sans-serif;
}
/*info �������� end
   info end
*/
div.info_header{
  position: relative;
}
div.info_total{
  position: relative;
  top: 70px;
}
div.info_footer{
 position: relative;
 top: 10%;
}
</style>
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script>
  function deceptivecheck(){
     window.open("car_info_deceptive.jsp","dec","left=700,top=150,width=500,height=500");
     
  }
  function examine(){
     window.open("car_examine.jsp","dec","left=700,top=150,width=612,height=700");
  }
</script>
</head>
<body>
<img alt="" src="/web/image/sub_bg_img5.jpg" style="position: relative; top: 50px;">
<div class="info_header">
 <jsp:include page="../main/header2.jsp"></jsp:include>
</div>
  <div class="info_total">
   <div class="info_detail_box">
     <div class="info_left">
       <div class="info_carinfonum">
        <div class="leftarea">���ù�ȣ 2016341564</div>
       </div>
       
       <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" width="420px" height="315px">

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="/web/image/infocar.jpg" alt="Chania" width="420px" height="300px">
      </div>

      <div class="item">
        <img src="/web/image/infocar1.jpg" alt="Flower" width="420px" height="300px">
      </div>
    
      <div class="item">
        <img src="/web/image/infocar2.jpg" alt="Flower" width="420px" height="300px">
      </div>

      <div class="item">
        <img src="/web/image/infocar3.jpg" alt="Flower" width="420" height="300px">
      </div>

      <div class="item">
        <img src="/web/image/infocar5.jpg" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>
      <div class="item">
        <img src="/web/image/infox.gif" alt="Flower" width="420" height="300px">
      </div>

 
    </div>
    <!-- Indicators -->
    
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>  
<div class="photopage">
<span id="imageCntlayer">1/5</span>
</div>
<div class="info_table_control">
      <table class="table_img" cellpadding="1" cellspacing="5" border="1">
        <tr>
         <td><img src="/web/image/infocar.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="0" class="active" id="carimg"></td>
         <td><img src="/web/image/infocar1.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="1" id="carimg"></td>
         <td><img src="/web/image/infocar2.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="2" id="carimg"></td>
         <td><img src="/web/image/infocar3.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="3" id="carimg"></td>
         <td><img src="/web/image/infocar5.jpg" width="98px" height="80px" id="carimg" data-target="#myCarousel" data-slide-to="4" id="carimg"></td>
        </tr>
        <tr>
         <td><img src="/web/image/infox.gif" width="98px" height="80px" data-target="#myCarousel" data-slide-to="5" class="active" id="carimg"></td>
         <td><img src="/web/image/infocar1.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="1" id="carimg"></td>
         <td><img src="/web/image/infocar2.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="2" id="carimg"></td>
         <td><img src="/web/image/infocar3.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="3" id="carimg"></td>
         <td><img src="/web/image/infocar5.jpg" width="98px" height="80px" id="carimg" data-target="#myCarousel" data-slide-to="4" id="carimg"></td>
        </tr>
        <tr>
         <td><img src="/web/image/infocar.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="0" class="active" id="carimg"></td>
         <td><img src="/web/image/infocar1.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="1" id="carimg"></td>
         <td><img src="/web/image/infocar2.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="2" id="carimg"></td>
         <td><img src="/web/image/infocar3.jpg" width="98px" height="80px" data-target="#myCarousel" data-slide-to="3" id="carimg"></td>
         <td><img src="/web/image/infocar5.jpg" width="98px" height="80px" id="carimg" data-target="#myCarousel" data-slide-to="4" id="carimg"></td>
        </tr>
      
      </table>
    </div>
     </div>
   <div class="info_right">
   <div class="carinfocview">
     <div class="carname">���� i30���� 1.6 GDI ����ũ</div>
   <div class="detail_price">
     <span>��������</span>
     <strong>550����</strong>
    <div class="install">
      <img alt="" src="/web/image/infoimg.png">
      <img alt="" src="/web/image/infoimg2.png">
              �� 18����   
    </div>
   </div>
   </div>
   <div class="carinfowrap">
     <div class="infobox">
       <table width="100%" border="0" cellpadding="0" cellspacing="0">
         <colgroup>
           <col width="20%">
           <col width="30%">
           <col width="20%">
           <col width="30%">
         </colgroup>
         <tbody class="tbody">
           <tr>
             <th>����</th>
             <td>2013�� 12��</td>
             <th>����Ÿ�</th>
             <td>12,000km</td>
           </tr>
           <tr>
             <th>����</th>
             <td>���</td>
             <th>��ⷮ</th>
             <td>1600cc</td>
           </tr>
           <tr>
             <th>���ӱ�</th>
             <td>����</td>
             <th>����</th>
             <td>�ֹ���</td>
           </tr>
           <tr>
             <th>�����</th>
             <td>�����</td>
             <th>������ȣ</th>
             <td>22��7911</td>
           </tr>
         </tbody>
       </table>
     </div>
   </div>
   <div class="carviewbanner">
   
     <ul>
       <li class="b1">
         <a href="javascript:examine()"><img alt="" src="/web/image/infobaner1.png"><p>�������˱�Ϻ�</p></a>
       </li>
      <li class="b2">
         <a href="/web/board/wishlist.jsp"><img alt="" src="/web/image/info_wisilist.jpg" width="100px" height="59px"><p>&nbsp;&nbsp;���ø���Ʈ</p></a>
       </li> 
       <li class="b3">
         <a href="http://www.anycardirect.com/CR_MyAnycarWeb/overture_index.jsp?OTK=A1504AF0047">&nbsp;&nbsp;<img alt="" src="/web/image/infobaner3.png"><p>&nbsp;&nbsp;�������ȸ</p></a>
       </li>
       <li class="b4">
         <a href="javascript:deceptivecheck()">&nbsp;&nbsp;<img alt="" src="/web/image/infobaner4.png"><p>&nbsp;�����Ź��Ű�</p></a>
       </li>
     </ul>
   </div>
   <div class="infodealer">
     <div class="dealertext">
       <b>Mojo Auto Moblie�� ���� �����ּ˴ٰ�</b>
       <b>�����Ͻø� Ư�� ���ΰ��� �߰��� ����˴ϴ�.</b>
     </div>
     <div class="dealerphoto">
       <img alt="��������" width="150" height="150" src="/web/image/infoimg3.jpg">
     </div>
     <div class="infodealertable">
       <table>
         <colgroup>
          <col width="50">
          <col>
         </colgroup>
         <tbody>
           <tr>
             <th>�Ǹ���</th>
             <td>
             <strong>��ŰD����</strong>
               <img src="/web/image/logo.png" width="25px" height="25px">
              </td>
           </tr>
           <tr>
            <th>����ó</th>
            <td class="phone">010-7491-1700</td>
           </tr>
         </tbody>
       </table>
     </div>
   </div>
   </div>
   </div>
   <div>
   <div>
    <a name="detail"><img src="/web/image/white.png" height="0px;"></a>
   </div>
   <div class="carviewtab">
     <a href="#detail"  class="on" style="background:#C6C6FF ">
       ���� ������<span></span>
     </a>
     <a href="#detai2">
       ���� ����<span></span>
     </a>
     <a href="#detai3">
       ���� ����<span></span>
     </a>
     <a href="#detai4">
       ���� ����<span></span>
     </a>
   </div>
   <h4>���� �ɼ�</h4>
   <table border="0" cellpadding="0" cellspacing="0" class="detail_option">
     <colgroup>
     <col width="20%">
     <col width="20%">
     <col width="20%">
     <col width="20%">
     <col width="20%">
     </colgroup>
     <tbody>
       <tr>
        <th>�⺻����</th>
        <th>�ܰ�</th>
        <th>����</th>
        <th>����</th>
        <th>����</th>
       </tr>
       <tr>
       <td><img src="/web/image/infocheck.gif" width="13" height="13">����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">���䵵���<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">�Ŀ��ڵ�<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">�Ŀ�������<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">������<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">����Ÿ�̾�</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">���̽Ĺ�̷�<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">HID/�������Ʈ<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">�ĳ�󸶽����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">����ĳ����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">ũ����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">������</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">�ڵ鸮����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">ECM��̷�<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">���׽�Ʈ<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">������Ʈ<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">������Ʈ<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">��ǳ��Ʈ</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">�����������<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">�����������<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">���̵忡���<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">Ŀư�����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">ABS<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">TCS</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">����ƮŰ<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">CD�÷��̾�<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">CDü����<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">�׺���̼�<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">AV�ý���<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">DMB TV</td>
      </tr>
       
     </tbody>
   </table>
   </div>
   <div>
    <a name="detai2"><img src="/web/image/white.png" height="40px;"></a>
   </div>
   <div class="detail2">
      <div class="carviewtab2">
     <a href="#detail" class="on">
       ���� ������<span></span>
     </a>
     <a href="#detai2" style="background:#C6C6FF ">
       ���� ����<span></span>
     </a>
     <a href="#detai3">
       ���� ����<span></span>
     </a>
     <a href="#detai4">
       ���� ����<span></span>
     </a>
   </div>
     <div class="carviewbox">
       <p>
        <img alt="" src="/web/image/infotext.gif">
       </p>
     </div>
   </div>
   <div>
    <a name="detai3"><img src="/web/image/white.png" height="40px;"></a>
   </div>
   <div class="detail3">
        <div class="carviewtab2">
     <a href="#detail" class="on">
       ���� ������<span></span>
     </a>
     <a href="#detai2">
       ���� ����<span></span>
     </a>
     <a href="#detai3" style="background:#C6C6FF ">
       ���� ����<span></span>
     </a>
     <a href="#detai4">
       ���� ����<span></span>
     </a>
 
   </div>
   <div class="carviewphoto">
     <a name="#img1">
       <img alt="" src="/web/image/infocar2.jpg"style="border:1px solid #d5d5d5;margin:20px 0px;" >
     </a>
     <a name="#img1">
       <img alt="" src="/web/image/infocar2.jpg"style="border:1px solid #d5d5d5;margin:20px 0px;" >
     </a>
     <a name="#img1">
       <img alt="" src="/web/image/infocar2.jpg"style="border:1px solid #d5d5d5;margin:20px 0px;" >
     </a>
   </div>
   </div>
   <div class="detail4">
        <div class="carviewtab2">
     <a href="#detail" class="on">
       ���� ������<span></span>
     </a>
     <a href="#detai2">
       ���� ����<span></span>
     </a>
     <a href="#detai3">
       ���� ����<span></span>
     </a>
     <a href="#detai4" name="detai4" style="background:#C6C6FF ">
       ���� ����<span></span>
     </a>
   </div>
   <div class="carviewboxtext">
     <strong>��������</strong>
     <br>
     <br style="line-height:5px;">
     "
   �ڵ��������� �����Ģ ��120���� ������ ���� ���� ��82ȣ���� 
   ���߰��ڵ�������.�������˱�ϺΡ��� ������ ����. ���������� �� �Ÿž��ڴ�
    �Ʒ��Ǻ����Ⱓ �Ǵ� �����Ÿ� �̳��� �߰��ڵ�������.�������˱�Ϻο� ����� 
    ����� �ڵ����� ���� ����.���°� �ٸ� ��� ��� �Ǵ� ������ɿ� ���� �ż��ο� 
    ���Ͽ� å���� ���ϴ�."
    <br>
    <br>
    <strong>�����Ⱓ/�����Ÿ�</strong>
    <br>
    <br style="line-height:5px">
   �ڵ��� �ε��Ϸκ��� 30��, �ڵ��� �ε��Ϸκ��� 2õų�ι���
    ( �� �� ���� ������ ���� �����մϴ�.)
    <br>
    <br>
   - �߰��ڵ����Ÿž��ڸ� ���� ������ �����Ͻ� ��� �ݵ�� "�߰��ڵ�������
   .�������˱�Ϻ�"�� ���� �����ž� �ϸ� �Ÿž��ڴ� �ݵ�� �ǹ� ���� �Ͽ��� �մϴ�.
   <br>
   - �߰��ڵ����� ����.��ġ ���� ����.���¸� �������� �ƴ��� ��, 
�������� �����ϰų� ���� ������ �ڴ¡��ڵ�������������80����4ȣ��2 ���� ��80��4ȣ��3�� ���� 2�� ������ ¡�� �Ǵ� 500���� ������ ���ݿ� ó�մϴ�.
  <br><br>
  <span>�����ǡ�</span>
  <br>
�� ������ ������ 2010�� 3�� 31�� ���� ���� �̸� ��������� ������ ���� �� �����Ƿ� ����
 ������ ������ ������ Ȯ�� �Ͻñ� �ٶ��ϴ�.
   </div>
   <div class="explain_box">
     <div class="explain_boxtitle">
     ���� �̿�� ���ǻ��װ� å���Ѱ�� �������
     </div>
     <ul>
       <li>1. ���ͳ��߰�������忡 ��ϵ� �����Ź��� ���� ���ͳ��߰���������� ��ϼ��񽺸��� �����ϰ� �ֽ��ϴ�.</li>
       <li>2. ���ͳ��߰�������� ����Ǹ��� �����ڷν� �Ÿ� �� �ŸŰ����� �־ ��� å�ӵ� ���� �ʽ��ϴ�.</li>
       <li>3. �����׿� �ǰ� �ŸŰŷ��� �ݵ�� �Ǹ��ڿ� ���� ��ȭ�Ͽ� ���������� Ȯ���Ͻñ� �ٶ��ϴ�.</li>
     </ul>
   </div>
   </div>   
   </div>
   <div class="info_footer">
     <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>