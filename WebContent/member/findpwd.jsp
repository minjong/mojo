<%@ page language="java" contentType="text/html; charset=EUC-KR"
   pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
* {
   margin: 0;
   padding: 0;
   border: 0;
   outline: 0;
   font-size: 100%;
   vertical-align: baseline;
   background: transparent;
}

ul {
   list-style: none;
}

body,button {
   font: 12px "돋움";
   color: #666666;
}

a {
   color: #666666;
   text-decoration: none;
}

a:hover {
   color: #666666;
   text-decoration: none;
}

a.link {
   display: inline-block;
   height: 21px;
   padding: 10px 12px 0 13px;
   font-weight: bold;
   border: 1px solid #cfcfcf;
   background: #f2f2f2
      url(https://ssl.nx.com/S2/membership/global/bg_bt.gif) repeat-x left
      top;
}

a.link span {
   float: none;
   padding: 0 5px 0 0;
   background: url(https://ssl.nx.com/S2/membership/icon/bul_tri_bl.gif)
      no-repeat right 3px;
}

.findTab {
   overflow: hidden;
   height: 37px;
   margin-top: 11px;
   padding-left: 12px;
   background:
      url(https://ssl.nx.com/S2/membership/2011/manage/bg_line.gif) repeat-x
      left bottom;
}

.findTab li {
   float: left;
}

.findTab a {
   display: block;
   width: 135px;
   height: 23px;
   padding-top: 14px;
   color: #999999;
   font-size: 14px;
   background: url(https://ssl.nx.com/S2/membership/2011/manage/bg_tab.gif)
      no-repeat -1px top;
   font-weight: bold;
   text-align: center;
}

.findTab .id a {
   background-position: 1px top;
}

.findTab .on, .findTab .id .on {
   width: 136px;
   height: 26px;
   padding-top: 11px;
   color: #000000;
   font-size: 16px;
   background-position: -136px top;
}

.inin {
   border: thin solid #cccccc;
   width: 410px;
   height: 190px;
}
.inin2 {
   background-color: #F8F8F8;
   border: thin solid #cccccc;
   width: 410px;
   height: 50px;
}

.btn {
   font-family: "맑은 고딕";
   font-size: 15px;
   font-weight: bold;
   color: #333;
   background-color: #6D81DF;
   color: white;
   height: 36px;
   width: 60px;
   border: 0;
   bottom: 0;
   float: left;
   border-radius: 5px;
   
}
.idfindbtn {
   border-color: black;
   font-family: "맑은 고딕";
   font-size: 13px;
   font-weight: bold;
   color: white;
   background-color: #6D81DF;
   height: 30px;
   width: 80px;
   bottom: 0;
   float: left;
   border-radius: 5px;
}
</style>

</head>
<body>
   <div class="popup layerAuth">
      <ul class="findTab">
         <li class="id" id="idd"><a href="/web/member/findid.jsp">아이디 찾기</a></li>
         <li class="password"><a href="/web/member/findpwd.jsp" class="on">비밀번호 찾기</a></li>
      </ul>
      <div class="contents" style="margin: 20px 20px 20px 20px;">
         <table width="0" border="0">
            <tr height="30">
               <td valign="top"><img alt="" src="/web/image/ic.png"> 비밀번호를 찾기위해 <strong> 본인의 아이디, 질문에대한 답을 입력</strong>
                  해주세요.
               </td>
            </tr>
         </table>
         <div class="inin">
         <div style="height: 48px; margin-top: 20px" >
            <div style="float: left; height: 48px; margin-right: 10px"><p style="margin-top: 12px; margin-left: 10px">아이디</p></div> 
            <input type="text" name="findid" id="findid"   style="width: 270px; height: 36px; background-color: #EAF0FE; border: thin; border-color: blue; top : 0; float: left; margin-right: 10px;" />
         </div>
         <div style="height: 20px; margin-top: 8px" >
            <div style="float: left; height: 48px; margin-right: 10px"><p style="margin-top: 12px; margin-left: 22px">질문</p></div> 
            <select id = "select" style="width: 270px; height: 36px; background-color: #EAF0FE; border: thin; border-color: blue; top : 0; float: left; margin-right: 10px;" >
                           <option value="1">첫째 자녀의 이름은?</option>
                           <option value="2">자신의 인생 좌우명은?</option>
                           <option value="3">가장 기억에 남는 친구 이름은?</option>
                           <option value="4">다시 태어나면 하고 싶은 것은?</option>
                           <option value="5">가장 감명 깊게 본 영화는?</option>
                           <option value="6">기억에 남는 추억의 장소는?</option>
                           <option value="7">아버지 성함은?</option>
                           <option value="8">어머니 성함은?</option>
                        </select>

         </div>
         <div style="height: 48px; margin-top: 35px" >
            <div style="float: left; height: 48px; margin-right: 10px"><p style="margin-top: 12px; margin-left: 34px">답</p></div> 
            <input type="text" name="findid" id="findid"   style="width: 270px; height: 36px; background-color: #EAF0FE; border: thin; border-color: blue; top : 0; float: left; margin-right: 10px;" />
            <input type="submit" name="button" id="button" value="확인"
               class="btn" />
         </div>
         </div>
         </div>
         <div class="inin2" style="position: fixed; bottom: 20px; left: 20px;" >
            <div style="height: 48px; margin-top: 13px; margin-left: 15px; float: left" >
            가입하신 아이디가 기억나지 않는 경우에는<br>아이디 찾기를 먼저 진행해주세요.
         </div>
         <a href="/web/member/findid.jsp"><input type="submit" name="button" id="button" value="아이디찾기"
               class="idfindbtn" align="right" style="float: right; margin-top: 10px; margin-right: 10px;"/></a>
         </div>
      </div>
   </div>
</body>

</html>

















