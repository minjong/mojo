<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>dealerinfo</title>

<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
<script src="https://code.highcharts.com/highcharts.js"></script>
<script src="https://code.highcharts.com/highcharts-3d.js"></script>
<script src="http://code.highcharts.com/modules/exporting.js"></script>
<script>
$(function () {
    $('#container').highcharts({
        chart: {
            type: 'pie',
            options3d: {
                enabled: true,
                alpha: 45,
                beta: 0
            }
        },
        title: {
            text: '고객이 평가한 딜러 평점'
        },
        tooltip: {
            pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
        },
        plotOptions: {
            pie: {
                allowPointSelect: true,
                cursor: 'pointer',
                depth: 30,
                dataLabels: {
                    enabled: true,
                    format: '{point.name}'
                }
            }
        },
        series: [{
            type: 'pie',
            name: '평가 인원',
            data: [            
                ['1점', 2],
                ['2점', 2],
                ['3점', 2],
                ['4점', 2],
                ['5점', 2]
            ]
        }]
    });
});
  $(function() {
    $( "#menu" ).menu();
});
  $(function() {
       $( "#accordion" ).accordion({
         heightStyle: "fill"
       });
     /* resize 기능
     });
     $(function() {
       $( "#accordion-resizer" ).resizable({
         minHeight: 140,
         minWidth: 200,
         resize: function() {
           $( "#accordion" ).accordion( "refresh" );
         }
       }); */
     });
</script>  

<style type="text/css">

html, body {
top:-10%;
margin-left:30px;
}

.car_total {
   position: relative;
   height: auto;
   overflow: hidden;
}
.car_sub {
   width: 1000px;
   margin: 0px auto;
   height: 100%;
   
}

.car_subpage {
   width: 1000px;
   padding-top: 30px;
}

.car_subtitle {
   text-align: center;
   padding-bottom: 8px;
}

.car_listleft {
   clear: both;
   width: 100%;
}

.car_listleft .listleft_1 {
   height: 39px;
   float: left;
   border-top: 1px solid #cccccc;
   border-left: 1px solid #cccccc;
}

.car_listleft .listleft_2 {
   height: 39px;
   float: left;
   border-top: 1px solid #cccccc;
   border-left: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
}

.car_listleft .listleft_3 {
   height: 39px;
   float: left;
   border-top: 1px solid #cccccc;
   border-left: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
   border-bottom: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
}

.car_listleft .listleft_4 {
   height: 39px;
   float: left;
   border-top: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
   border-bottom: 1px solid #cccccc;
}

.car_listleft .listleft_5 {
   height: 39px;
   float: left;
   border-left: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
   border-bottom: 1px solid #cccccc;
}

.car_listinfo {
   width: 750px;
   float: left;
}
.car_listinfoSub{
   margin-bottom: 180px;
}
.car_listinfoSub .car_ex {
   position: relative;
   width: 206px;
   padding: 5px 18px 10px 18px;
   background: #ffffff;
   border: 1px solid #e2e2e2;
}

.car_listinfoSub .car_ex .option1 {
   padding-left: 10px;
   color: #6b6b6b;
   font-weight: bold;
   background-color: #eeffff;
   border-top: 1px solid #cccccc;
   border-left: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
   height: 25px;
   width: 90px;
   font-size: 12px;
}

.car_listinfoSub .car_ex .option2 {
   padding-left: 10px;
   font-size: 13px;
   color: #c4cfcf;
   border-top: 1px solid #cccccc;
   border-right: 1px solid #cccccc;
}

.car_listinfoSub .car_ex .text {
   color: #6b6b6b;
   font-size: 11px;
   font-weight: bold;
}

.car_listinfoSub .car_ex .price {
   font-size: 14px;
   font-weight: bold;
   color: #a1373a;
}
.header{
   position: relative;
   top: 0px;
}
.footer {
   position : relative;
   
   bottom: 0px;
}

.fixed-nav-bar {
   position: fixed;
   top: 0;
   left: 0;
   z-index: 9999;
   width: 100%;
   height: 50px;
   background-color: #222222;
   position: fixed;
   top: 0;
   left: 0;
   right: 0;
   z-index: 9999;
}

.fixed-nav-bar .headerBody {
   width: 1024px;
   height: 50px;
   margin: 0 auto;
}

.fixed-nav-bar .headerBody .hedaerLogo {
   width: 200px;
   height: 50px;
   background: pink;
   margin-right: 50px;
   display: inline-block;
}

.fixed-nav-bar .headerBody .hedaerMenus {
   width: 750px;
   height: 50px;
   float: right;
   display: inline-block;
}

.fixed-nav-bar .headerBody .hedaerMenus .hedaerMenu {
   width: 140px;
   height: 20px;
   margin-left: 5px;
   display: inline-block;
   font-size: 20px;
   font-weight: bold; text-align : center;
   margin-top: 15px;
   float: left;
   text-align: center;
}

.fixed-nav-bar .headerBody .hedaerMenus .hedaerMenuIcon {
   width: 50px;
   height: 30px;
   display: inline-block;
   text-align: center;
   margin-top: 10px;
   float: right;
}

.fixed-nav-bar .headerBody .hedaerMenus .hedaerMenu a {
   text-decoration: none;
   color: white;
}

/*STRAT dropMenu*/

.dropdown {
    position: relative;
    display: inline-block;
}


.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}


.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}


.dropdown:hover .dropdown-content {
    display: block;
}


* {
margin:0px;
padding:0px;
font-family: '돋움';
}
.allbody{
position:relative;
width:1600px;
text-align:left;
margin: 0 auto;
left : -40px;
}
.dinfo_leftmenu{

width : 325px;
border:solid 1px;
border-color: silver;
border-bottom-color: silver;
border-right-color: white;
}
.dinfo_leftmenu tr {
text-align: center;
border-right-color: white;
}
.dinfo_leftmenu tr td{
   padding-bottom: 0px;
}
.dinfo_rightmenu {
border:solid 1px;
border-color: silver;
width : 1024px;
}
.ui-menu { 
border-left-color:white;
border-right-color:white;
width: 320px;

}
.ui-state-disabled{
background-color:black;
font-weight: bold;
color: scrollbar;
}
a {
text-decoration:none;   
}
#accordion-resizer {
    padding: 10px;
    width: 780px;
    height: 225px;
  }
.allbody{
   position: relative;
}  
</style>

</head>

<body>


<!-- 전체 시작 -->

<div class="allbody">


<!-- 왼쪽 메뉴 시작 -->
<table class="dinfo_leftmenu" align="left" width="300px" height="520px" cellpadding="0" cellspacing = "0">

<!-- 왼쪽 프로필 -->
<tr>
<td><img src="/web/image/dealerimg1.jpg" style="margin-top: 30px;margin-bottom: 20px" width="250px" height="230px"></td>
</tr>
<tr class="left_name">
<td>딜러 : 오연서<br>
H.P : 010-1234-5678
</td>
</tr>

<!-- 왼쪽 세부 메뉴 시작 -->
<tr>
<td style="">
<ul id="menu">
  <li class="ui-state-disabled">M E N U</li>
  <li>딜러 정보</li>
  <li>판매 리스트
    <ul>
      <li class="ui-state-disabled">차량 종류</li>
      <li>국산차</li>
      <li>수입차</li>
    </ul>
  </li>
  <li>커뮤니티
    <ul>
    <li class="ui-state-disabled">커뮤니티</li>
      <li>게시판
        <ul>
        <li class="ui-state-disabled">게시판</li>
          <li><a href="">자유게시판</a></li>
          <li><a href="">신고게시판</a></li>
        </ul>
      </li>
      <li>상세내역
        <ul>
        <li class="ui-state-disabled">상세내역</li>
          <li>거래내역</li>
          <li>신고이력</li>
        </ul>
      </li>
      <li><a href="">고객센터</a></li>
    </ul>
  </li>
  <li class="ui-state-disabled">Mojo Auto mobile</li>
  <li><a href="">딜러 리스트</a></li>
  <li><a href="">홈으로</a></li>
</ul>
</td>
</tr>
<!-- 왼쪽 세부 메뉴 끝 -->

<tr bgcolor="#A6A6A6" height="30px">
<td align="center" style="font-weight: bold;color: white;">
고객 만족도
</td>
</tr>

<tr>
<td>
<div id="container" style="height: 400px"></div>
</td>
</tr>
</table>
<!-- 왼쪽 메뉴 끝 -->

<!-- 오른쪽 메뉴 시작 -->
<table class="dinfo_rightmenu"  width="780px" height="790px">
<tr bgcolor="#A6A6A6" height="30px">
<td colspan="3" align="center" style="font-weight: bold;color: white;">
딜 러 정 보
</td>
</tr>
<tr>
<td width="250" height="280">
<img src="/web/image/dealerimg2.jpg" style="margin-top: 30px;margin-bottom: 40px;margin-left: 25px" width="200px" height="200px">
</td>
<td>
<P>딜러이름 : 오연서</P><br><br>
<P>전화번호 : 010-1234-5678</P><br><br>
<P>주소 : 서울시 강남구 역삼동 테헤란로</P>
</td>
<td>
<P>EMAIL : ohvely22@naver.com</P><br><br>
<P>가입일 : 2016-05-05</P><br><br>
<P>딜러등급 : </P>
</td>

<tr bgcolor="#A6A6A6" height="30px">
<td colspan="3" align="center" style="font-weight: bold;color: white;">
판 매 리 스 트
</td>
</tr>
<tr>
<td colspan="3" height="1000">
<div class="car_sub">
         <div class="car_subpage">            
            <div style="padding-top: 0px; height: 1000px">
               <div style="width: 250px; float: left;">
                  <div style="padding-top: 44px;">
                     <img alt="" src="/web/image/car_left_1.png">
                  </div>
                  <div class="car_listleft">
                     <div class="listleft_1">
                        <img alt="" src="/web/image/car_leftsubmenu_1_1.jpg">
                     </div>
                     <div class="listleft_2">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_2_2.jpg" name="submenu2"
                           onmouseout="submenu2.src='/web/image/car_leftsubmenu_2_2.jpg';"
                           onmouseover="submenu2.src='/web/image/car_leftsubmenu_2_1.jpg';"></a>
                     </div>
                     <div class="listleft_1">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_3_2.jpg" name="submenu3"
                           onmouseout="submenu3.src='/web/image/car_leftsubmenu_3_2.jpg';"
                           onmouseover="submenu3.src='/web/image/car_leftsubmenu_3_1.jpg';"></a>
                     </div>
                     <div class="listleft_2">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_4_2.jpg" name="submenu4"
                           onmouseout="submenu4.src='/web/image/car_leftsubmenu_4_2.jpg';"
                           onmouseover="submenu4.src='/web/image/car_leftsubmenu_4_1.jpg';"></a>
                     </div>
                     <div class="listleft_3">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_5_2.jpg" name="submenu5"
                           onmouseout="submenu5.src='/web/image/car_leftsubmenu_5_2.jpg';"
                           onmouseover="submenu5.src='/web/image/car_leftsubmenu_5_1.jpg';"></a>
                     </div>
                     <div class="listleft_4">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_6_2.jpg" name="submenu6"
                           onmouseout="submenu6.src='/web/image/car_leftsubmenu_6_2.jpg';"
                           onmouseover="submenu6.src='/web/image/car_leftsubmenu_6_1.jpg';"></a>
                     </div>
                     <div class="listleft_5">
                        <a href=""> <img alt=""
                           src="/web/image/car_leftsubmenu_7_2.jpg" name="submenu7"
                           onmouseout="submenu7.src='/web/image/car_leftsubmenu_7_2.jpg';"
                           onmouseover="submenu7.src='/web/image/car_leftsubmenu_7_1.jpg';"></a>
                     </div>
                  </div>
               </div>
               <!-- 왼쪽 메뉴선택창 -->
               <div class="car_listinfo">
                  <table cellpadding="0" cellspacing="0" width="100%">
                     <tbody>
                        <tr>
                           <td align="left">
                              <table cellpadding="0" cellspacing="0">
                                 <tbody>
                                    <tr>
                                       <td style="padding-left: 10px;"><img alt=""
                                          src="/web/image/car_list_tab1_1.jpg"></td>
                                       <!-- padding-left 간격 -->
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab2_2.jpg" name="list2"
                                             onmouseout="list2.src='/web/image/car_list_tab2_2.jpg';"
                                             onmouseover="list2.src='/web/image/car_list_tab2_1.jpg';"></a>
                                       </td>
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab3_2.jpg" name="list3"
                                             onmouseout="list3.src='/web/image/car_list_tab3_2.jpg';"
                                             onmouseover="list3.src='/web/image/car_list_tab3_1.jpg';"></a>
                                       </td>
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab4_2.jpg" name="list4"
                                             onmouseout="list4.src='/web/image/car_list_tab4_2.jpg';"
                                             onmouseover="list4.src='/web/image/car_list_tab4_1.jpg';"></a>
                                       </td>
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab5_2.jpg" name="list5"
                                             onmouseout="list5.src='/web/image/car_list_tab5_2.jpg';"
                                             onmouseover="list5.src='/web/image/car_list_tab5_1.jpg';"></a>
                                       </td>
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab6_2.jpg" name="list6"
                                             onmouseout="list6.src='/web/image/car_list_tab6_2.jpg';"
                                             onmouseover="list6.src='/web/image/car_list_tab6_1.jpg';"></a>
                                       </td>
                                       <td style="padding-left: 10px;"><a href=""><img
                                             alt="" src="/web/image/car_list_tab7_2.jpg" name="list7"
                                             onmouseout="list7.src='/web/image/car_list_tab7_2.jpg';"
                                             onmouseover="list7.src='/web/image/car_list_tab7_1.jpg';"></a>
                                       </td>
                                    </tr>
                                 </tbody>
                              </table>
                           </td>
                        </tr>
                        <tr>
                           <td height="3"></td>
                        </tr>
                     </tbody>
                  </table>
                  <!-- 큰 선택 메뉴 -->
                  <table cellpadding="0" cellspacing="0" width="100%"
                     class="car_listinfoSub">
                     <tbody>
                        <tr>
                           <td align="left">
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <img alt="" src="/web/image/car_img.png" width="210"
                                       height="140">
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td width="18" height="40" valign="top"><img alt=""
                                                src="/web/image/list_icon.jpg"></td>
                                             <td valign="top" align="left"
                                                style="padding-left: 2px; color: #0978c2; font-size: 16px; font-weight: bold; letter-spacing: -1px; line-height: 16px;">아반테
                                                HD</td>
                                          </tr>
                                       </tbody>
                                    </table>
                                    <div style="min-height: 125px">
                                       <table cellpadding="0" cellspacing="0" width="100%">
                                          <tbody>
                                             <tr>
                                                <td class="option1">공인연비</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">연료</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">1일자차</td>
                                                <td class="option2">==</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">면책금</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">==</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">1일/3일</td>
                                             <td align="right"><span class="price">40,000</span><span
                                                class="text">/</span><span class="price">90,000</span><span
                                                class="text">(일)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->                           
                           </td>
                        </tr>
                     </tbody>
                  </table>
               </div>
            </div>
         </div>
      </div>
</td>
</tr>
</table>
<!-- 오른쪽 메뉴 끝 -->

</div>
<!-- 전체끝  -->

</body>
</html>