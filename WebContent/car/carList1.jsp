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
   font-family: 돋움;
}

html, body {
   height: auto;
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
</style>
<script src="/web/assets/js/jquery-2.0.0.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){      
   $("#txt").click(function() {
         $(this).val('');
      });
   });
</script>
</head>
<body>
         <img alt="" src="/web/image/sub_bg_img1.jpg" style="position: relative; top: 50px;">
   <div class="car_total" style="position: relative; top: 70px">
      <div class="header">
         <jsp:include page="../main/header2.jsp"></jsp:include>
      </div>
      <div class="car_sub">
         <div class="car_subpage">
            <div class="car_subtitle">
               <img alt="" src="/web/image/title_list1.png">
            </div>
            <center>
               <div
                  style="border-top: 2px solid #0978c2; height: 2px; width: 74px"></div>
            </center>
            <div style="padding-top: 40px; height: 1000px">
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
                                       <td style="padding-left: 10px;" >
                                       <input type="text" style="width: 140px; height: 28px; font-weight: bold;" id="txt" value="  검색">&nbsp;<a href=""><img alt="" src="/web/image/magnifier-1.png" width="18" height="18"></a>
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
                           	<%for(int i=0; i<21;i++){ %>
                              <div style="width: 250px; float: left; padding-top: 6px;">
                                 <table cellpadding="0" cellspacing="0" width="244">
                                    <tbody>
                                       <tr>
                                          <td height="3" bgcolor="#1981c6"></td>
                                       </tr>
                                    </tbody>
                                 </table>
                                 <div class="car_ex">
                                    <a href="/web/car/car_info.jsp"><img alt="" src="/web/image/car_img.png" width="210"
                                       height="140"></a>
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
                                                <td class="option1">연식</td>
                                                <td class="option2">2008/12</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">주행거리</td>
                                                <td class="option2">27,970km</td>
                                             </tr>
                                             <tr>
                                                <td class="option1">변속기/연료</td>
                                                <td class="option2">오토/가솔린</td>
                                             </tr>
                                             <tr>
                                                <td class="option1"
                                                   style="border-bottom: 1px solid #cccccc;">지역</td>
                                                <td class="option2"
                                                   style="border-bottom: 1px solid #cccccc;">경기</td>
                                             </tr>
                                          </tbody>
                                       </table>
                                    </div>
                                    <table cellpadding="0" cellspacing="0" width="100%">
                                       <tbody>
                                          <tr>
                                             <td align="left" class="text">&nbsp;</td>
                                             <td align="right"><span class="price"></span><span
                                                class="text"></span><span class="price">346</span><span
                                                class="text">(만원)</span></td>
                                          </tr>
                                       </tbody>
                                    </table>
                                 </div>
                              </div> <!-- 차량정보 테이블 1개 -->
                              <%} %>
                              
                           </td>
                        </tr>
                     </tbody>
                  </table>
               </div>
            </div>
         </div>
      </div>
   <div class = "footer">
      <jsp:include page="../main/footer.jsp"></jsp:include>
   </div>
   </div>
</body>
</html>