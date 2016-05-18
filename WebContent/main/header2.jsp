<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<script src="/web/assets/js/jquery-2.0.0.min.js"></script>

<title>Insert title here</title>
<style>
* {
   margin: 0px;
   padding: 0px;
   font-family: 맑은고딕;
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
   width: 250px;
   height: 50px;

   display: inline-block;
}
.fixed-nav-bar .headerBody .hedaerLogo font{
	font-size:20px;
	margin-left:5px;
	color: white;
	vertical-align: middle;
}

.fixed-nav-bar .headerBody .hedaerMenus {
   width: 750px;
   height: 50px;
   float: right;
   display: inline-block;
   
}

.fixed-nav-bar .headerBody .hedaerMenus .hedaerMenu {
   width: 140px;
   height: 25px;
   margin-left: 5px;
   display: inline-block;
   font-size: 18px;
   text-align : center;

   margin-top: 12px;
   float: left;

   text-align: center;
}


.fixed-nav-bar .headerBody .hedaerMenus .hedaerMenuIcon {
   width: 30px;
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
    width: 180px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}


.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #EEEEEE}


.dropdown:hover .dropdown-content {
    display: block;
}

/*END dropMenu*/
</style>

</head>
<body>
   <nav class="fixed-nav-bar"> <!-- 고정 menu -->
   <div class="headerBody">
      <div class="hedaerLogo"><a href="/web/main/main.jsp"><img src="/web/image/toplogo.png" width="240" height="50"></a></div>
      <div class="hedaerMenus">
         <div class="hedaerMenu">
            <a href="/web/car/carList1.jsp">국산차</a>
         </div>
         <div class="hedaerMenu">
            <a href="/web/car/carList2.jsp">수입차</a>
         </div>
         <div class="hedaerMenu">
            <a href="/web/board/mycar_freeboard.jsp">내차팔기</a>
         </div>
         <div class="hedaerMenu">
            <a href="/web/boardList.do?cmd=boardList&job=notice&page=1">커뮤니티</a>
         </div>

         <div class="hedaerMenuIcon">
            <div class="dropdown">
               <a href="#"><img src="/web/image/menu.png" alt="menu" width="30" height="30"> </a>
               <div class="dropdown-content">
                  <a href="/web/member/login.jsp">로그인</a> <a href="/web/member/joinprovision.jsp">회원가입</a> <a href="/web/member/mypage.jsp">마이페이지</a>
                  <a href="/web/board/faq.jsp">고객센터</a>
               </div>
            </div>
         </div>
      </div>

   </div>
   <!--END headerBody --> </nav>

</body>
</html>