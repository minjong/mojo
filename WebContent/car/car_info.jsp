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
font-family: 돋움;
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
/*왼쪽페이지 start*/
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
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
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
 /*왼쪽페이지 end*/
/*오른쪽 page start*/
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
    font-family: ngBold, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
 }
 div.detail_price{
        color: rgb(51, 51, 51);
    font-size: 18px;
    font-family: ngBold, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
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
     font-family: Dotum, 돋움, Gulim, 굴림, 'Helvetica Neue', Helvetica, Arial, Verdana, Tahoma, sans-serif;
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
/*오른쪽 page end*/
/*하단 페이지 이동div start*/
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
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
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
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
}
/*하단 페이지 이동div end*/
/*info 세부정보 start*/
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
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
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
        font-family: Dotum,"돋움",Gulim,"굴림",Helvetica Neue,Helvetica,Arial,Verdana,Tahoma,sans-serif;
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
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
}
/*info 세부정보 end
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
        <div class="leftarea">제시번호 2016341564</div>
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
     <div class="carname">현대 i30신형 1.6 GDI 유니크</div>
   <div class="detail_price">
     <span>차량가격</span>
     <strong>550만원</strong>
    <div class="install">
      <img alt="" src="/web/image/infoimg.png">
      <img alt="" src="/web/image/infoimg2.png">
              월 18만원   
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
             <th>연식</th>
             <td>2013년 12월</td>
             <th>주행거리</th>
             <td>12,000km</td>
           </tr>
           <tr>
             <th>색상</th>
             <td>흰색</td>
             <th>배기량</th>
             <td>1600cc</td>
           </tr>
           <tr>
             <th>변속기</th>
             <td>오토</td>
             <th>연료</th>
             <td>휘발유</td>
           </tr>
           <tr>
             <th>사고여부</th>
             <td>무사고</td>
             <th>차량번호</th>
             <td>22소7911</td>
           </tr>
         </tbody>
       </table>
     </div>
   </div>
   <div class="carviewbanner">
   
     <ul>
       <li class="b1">
         <a href="javascript:examine()"><img alt="" src="/web/image/infobaner1.png"><p>성능점검기록부</p></a>
       </li>
      <li class="b2">
         <a href="/web/board/wishlist.jsp"><img alt="" src="/web/image/info_wisilist.jpg" width="100px" height="59px"><p>&nbsp;&nbsp;위시리스트</p></a>
       </li> 
       <li class="b3">
         <a href="http://www.anycardirect.com/CR_MyAnycarWeb/overture_index.jsp?OTK=A1504AF0047">&nbsp;&nbsp;<img alt="" src="/web/image/infobaner3.png"><p>&nbsp;&nbsp;보험료조회</p></a>
       </li>
       <li class="b4">
         <a href="javascript:deceptivecheck()">&nbsp;&nbsp;<img alt="" src="/web/image/infobaner4.png"><p>&nbsp;허위매물신고</p></a>
       </li>
     </ul>
   </div>
   <div class="infodealer">
     <div class="dealertext">
       <b>Mojo Auto Moblie를 보고 연락주셧다고</b>
       <b>말씀하시면 특별 할인가가 추가로 적용됩니다.</b>
     </div>
     <div class="dealerphoto">
       <img alt="딜러사진" width="150" height="150" src="/web/image/infoimg3.jpg">
     </div>
     <div class="infodealertable">
       <table>
         <colgroup>
          <col width="50">
          <col>
         </colgroup>
         <tbody>
           <tr>
             <th>판매자</th>
             <td>
             <strong>몽키D루피</strong>
               <img src="/web/image/logo.png" width="25px" height="25px">
              </td>
           </tr>
           <tr>
            <th>연락처</th>
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
       차량 상세정보<span></span>
     </a>
     <a href="#detai2">
       차량 설명<span></span>
     </a>
     <a href="#detai3">
       차량 사진<span></span>
     </a>
     <a href="#detai4">
       보증 내용<span></span>
     </a>
   </div>
   <h4>차량 옵션</h4>
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
        <th>기본선택</th>
        <th>외관</th>
        <th>내관</th>
        <th>안전</th>
        <th>편의</th>
       </tr>
       <tr>
       <td><img src="/web/image/infocheck.gif" width="13" height="13">썬팅<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">오토도어룩<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">파워핸들<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">파워윈도우<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">에어컨<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">광폭타이어</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">접이식백미러<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">HID/제논라이트<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">파노라마썬루프<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">루프캐리어<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">크롬휠<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">사제휠</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">핸들리모컨<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">ECM룸미러<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">가죽시트<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">전동시트<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">열선시트<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">통풍시트</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">운전석에어백<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">조수석에어백<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">사이드에어백<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">커튼에어백<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">ABS<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">TCS</td>
      
       <td><img src="/web/image/infocheck.gif" width="13" height="13">스마트키<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">CD플레이어<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">CD체인지<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">네비게이션<br>
      <img src="/web/image/infocheck.gif" width="13" height="13">AV시스템<br>
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
       차량 상세정보<span></span>
     </a>
     <a href="#detai2" style="background:#C6C6FF ">
       차량 설명<span></span>
     </a>
     <a href="#detai3">
       차량 사진<span></span>
     </a>
     <a href="#detai4">
       보증 내용<span></span>
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
       차량 상세정보<span></span>
     </a>
     <a href="#detai2">
       차량 설명<span></span>
     </a>
     <a href="#detai3" style="background:#C6C6FF ">
       차량 사진<span></span>
     </a>
     <a href="#detai4">
       보증 내용<span></span>
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
       차량 상세정보<span></span>
     </a>
     <a href="#detai2">
       차량 설명<span></span>
     </a>
     <a href="#detai3">
       차량 사진<span></span>
     </a>
     <a href="#detai4" name="detai4" style="background:#C6C6FF ">
       보증 내용<span></span>
     </a>
   </div>
   <div class="carviewboxtext">
     <strong>보증내용</strong>
     <br>
     <br style="line-height:5px;">
     "
   자동차관리법 시행규칙 제120조의 규정에 따라 별지 제82호서식 
   『중고자동차성능.상태점검기록부』를 발행한 성능. 상태점검자 및 매매업자는
    아래의보증기간 또는 보증거리 이내에 중고자동차성능.상태점검기록부에 기재된 
    내용과 자동차의 실제 성능.상태가 다른 경우 계약 또는 관계법령에 따라 매수인에 
    대하여 책임을 집니다."
    <br>
    <br>
    <strong>보증기간/보증거리</strong>
    <br>
    <br style="line-height:5px">
   자동차 인도일로부터 30일, 자동차 인도일로부터 2천킬로미터
    ( 그 중 먼저 도래한 것을 적용합니다.)
    <br>
    <br>
   - 중고자동차매매업자를 통해 차량을 구입하실 경우 반드시 "중고자동차성능
   .상태점검기록부"를 교부 받으셔야 하며 매매업자는 반드시 의무 교부 하여야 합니다.
   <br>
   - 중고자동차의 구조.장치 등의 성능.상태를 고지하지 아니한 자, 
거짓으로 점검하거나 거짓 고지한 자는「자동차관리법」제80조제4호의2 내지 제80조4호의3에 따라 2년 이하의 징역 또는 500만원 이하의 벌금에 처합니다.
  <br><br>
  <span>※주의※</span>
  <br>
위 게제한 내용은 2010년 3월 31일 현재 사항 이며 관계법령의 개정이 있을 수 있으므로 차량
 구입일 현재의 법령을 확인 하시기 바랍니다.
   </div>
   <div class="explain_box">
     <div class="explain_boxtitle">
     정보 이용시 주의사항과 책임한계와 법적고시
     </div>
     <ul>
       <li>1. 인터넷중고차경매장에 등록된 차량매물에 대해 인터넷중고차경매장은 등록서비스만을 제공하고 있습니다.</li>
       <li>2. 인터넷중고차경매장 통신판매의 중재자로써 매매 및 매매과정에 있어서 어떠한 책임도 지지 않습니다.</li>
       <li>3. 상기사항에 의거 매매거래시 반드시 판매자와 직접 통화하여 정보사항을 확인하시기 바랍니다.</li>
     </ul>
   </div>
   </div>   
   </div>
   <div class="info_footer">
     <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
</body>
</html>