<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
/*신고 info start*/
div.pop_title{
font-size: 20px;
    color: rgb(255, 255, 255);
    font-family: ngBold, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
    margin: 0px;
    padding: 20px;
    background: url("/image/sub/bg_btnPoint.gif") 0% 0% repeat-x rgb(84, 144, 252);
}
div.pop_count_right>table.t_form{
    border: 1px solid #d7dbdd;
    width: 100%;
    background: #fff;
}
th{
    background: #fcfcfc;
    border-bottom: 1px #efefef solid;
    border-right: 1px #efefef solid;
    padding: 15px 10px 0 0;
    margin: 0;
    text-align: right;
    color: #999999;
    width: 100px;
    vertical-align: top;
    font-weight: bold;
}
td{
    border-bottom: 1px solid #e4e4e4  ;
    margin: 0;
    text-align: left;
    padding: 10px 20px 8px 20px;
    font-size: 12px;
}
td>input,textarea{
    margin: 2px 0px;
    padding: 4px 5px;
    background: #fbfbfb;
    border: 1px solid #aaaaaa;
    vertical-align: middle;
}
div.pop_down{
    font-family: Dotum,"돋움",Gulim,"굴림",Helvetica Neue,Helvetica,Arial,Verdana,Tahoma,sans-serif;
    font-size: 12px;
    color: #333;
}
div.popred{
    padding: 10px 0px;
    color: #F00;
    font-family: Dotum,"돋움",Gulim,"굴림",Helvetica Neue,Helvetica,Arial,Verdana,Tahoma,sans-serif;
    font-size: 12px;
}
div.pop_bottom{
       text-align: center;
}
div>input.btnpoint{
display: inline-block;
    border: 1px solid #1e6fae;
    border-radius: 3px;
    padding: 3px 5px;
    color: #fff;
    font-size: 12px;
    font-weight: bold;
    text-align: center;
    background: url(/image/sub/bg_btnPoint.gif) left top repeat-x #1e6fae;
    cursor: pointer;
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
}
div.pop_bottom>a,div.pop_bottom>a:LINK {
	text-decoration: none;
	display: inline-block;
    border: 1px solid #aab1bc;
    border-radius: 3px;
    padding: 3px 10px;
    color: #FFF !important;
    font-size: 12px;
    font-weight: bold;
    text-align: center;
    background: url(/image/sub/bg_btngray.gif) left top repeat-x #c8ccd2;
    cursor: pointer;
    font-family: ng, 나눔고딕, NanumGothic, 돋움, dotum, sans-serif;
}
/*신고 info end*/
</style>
<script>
  function checkclose(){
	  window.close();
  }
  function senddeceptive(){
	  window.close();
  }
</script>
</head>
<body>
  <form action="">
     <div class="pop_title">허위매물신고</div>
     <div class="pop_cont">
       <div class="pop_count_right">
         <table width="400" border="0" cellpadding="0" cellspacing="0" align="center" class="t_form">
          <colgroup>
            <col width="90px">
            <col>
          </colgroup>
          <tbody>
            <tr>
              <th>매물 번호</th>
              <td>
              <input name="fc_mno" value="222222" type="text" style="width: 100px;">
              </td>
            </tr>
            <tr>
              <th>작성자</th>
              <td>
              <input name="fc_name" type="text" style="width: 100px;">
              </td>
            </tr>
            <tr>
              <th>신고유형</th>
              <td>
              <select name="fc_dec">
                <optgroup label="신고 유형" style="display: none;">신고유형</optgroup>
                <option selected="selected">▒전체목록▒</option>
                <option>정보오류처리요청</option>
                <option>판매완료처리요청</option>
                <option>허위매물처리요청</option>
                
              </select>
              </td>
            </tr>
            <tr>
              <th>이메일</th>
              <td>
              <input name="fc_email" type="text" style="width: 100px;">
              </td>
            </tr>
            <tr>
              <th>연락처</th>
              <td>
              <input name="fc_tel1" type="text" style="width: 40px;">-
              <input name="fc_tel2" type="text" style="width: 60px;">-
              <input name="fc_tel3" type="text" style="width: 60px;">
              </td>
            </tr>
            <tr>
              <th>내용</th>
              <td>
              <textarea rows="" cols="" name="fc_memo" style="width: 90%; height: 45px;"></textarea>
              </td>
            </tr>
          </tbody>
         </table>
         <div class="pop_down">
           <input type="checkbox" name="confirmcheck" id="confirmcheck" value="y" class="img">
         개인정보보호정책 동의함
         </div>
         <div class="popred">
         ※광고성 메이을 발송할 경우 IP추적을 통하여 형사처벌이 될 수 있습니다.
         </div>
       </div>
       <div class="pop_bottom">
        <input type="submit" value="신고하기" class="btnpoint" onclick="senddeceptive()">
        <a href="#" onclick="checkclose()" class="btngray">닫기</a>
       </div>
     </div>
  </form>
</body>
</html>