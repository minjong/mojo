<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript" src="/web/script/jquery-2.0.0.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

<script>
function inputImg(obj){
	var temp = obj.value;
	var str = temp.substring(temp.lastIndexOf('\\')+1,temp.length);
	$("#files").append(str);
	if(str!=""){
		$("#files").append(",");
	}
}

</script>

<style type="text/css">
* {
	margin: 0px;
	padding: 0px;
	font-family: 돋움;
}

.boardBack {
	width: 1024px;
	margin: 0 auto;
}

.boardBack .boardTable {
	display: inline-block;
}

.boardBack .boardTop {
	text-align: center;
	margin-top: 30px;
	margin-bottom: 10px;
}

.boardBack .boardRight table {
	text-align: left;
	margin-top: 30px;
}

.boardBack .boardRight table .sub {
	
}

.boardBack .boardRight table tr {
	height: 40px;
	border-bottom: 1px solid gray;
}

.boardBack .boardRight table th:FIRST-CHILD {

}

.boardBack .boardRight table select {
	
	width: 150px;
}
.boardBack .boardRight table input[type=radio],input[type=text] {
	
	
}
.boardBack .boardRight table textarea{
	margin: 0px;
	padding: 0px;
	border: none;
	
}
.boardBack .boardRight table span[class=subtitle]{
	color: gray;
	font-size: 13px;
}
.boardBack .boardRight table .file{
	margin:5px 0px;
}
.boardBack .boardRight .wirte img{
	margin: 20px 0px;
}
.boardBack .boardRight table  label {
	font-weight: normal;
}
</style>
</head>
<body>
	<img alt="" src="/web/image/sub_bg_img4.jpg"
		style="position: relative; top: 50px; padding-bottom: 40px;">
	<jsp:include page="../main/header2.jsp"></jsp:include>
	<div class="boardBack" align="center">
		<div class="boardTop">
			<br> <font
				style="font-size: 40px; font-weight: bold; color: gray">차량등록</font>
			<br> <br> <font style="font-size: 12px; color: silver;">보다
				편리하고 간편하게 차량을 등록하세요</font>
		</div>

		<div class="boardRight">
			<table width="1024">
				<tbody>
					<tr>
						<th width="120" scope="row">제조사/모델/등급</th>
						<td colspan="2"><select name="made">
								<option selected="selected">제조사</option>
								<option value="현대">현대</option>
								<option value="제네시스">제네시스</option>
								<option value="기아">기아</option>
								<option value="아우디">아우디</option>
								<option value="벤츠">벤츠</option>
						</select> <select name="model">
								<option selected="selected">모델</option>
								<option value="그랜저">그랜저</option>
								<option value="쏘나타">쏘나타</option>
								<option value="아반떼">아반떼</option>
								<option value="스타렉스">스타렉스</option>
								<option value="싼타페">싼타페</option>
						</select> <select name="grade">
								<option selected="selected">등급</option>
								<option value="그랜저1">그랜저1</option>
								<option value="그랜저">그랜저</option>
								<option value="그랜저">그랜저</option>
								<option value="그랜저">그랜저</option>
								<option value="그랜저">그랜저</option>
						</select></td>
					</tr>
					<tr>
						<th scope="row">국산/외제</th>
						<td colspan="2">
							<label><input type="radio" name="car_nation" value="국산">국산</label>
							<label><input type="radio" name="car_nation" value="외제">외제 </label>
						</td>
					</tr>
					<tr>
						<th scope="row">차종</th>
						<td colspan="2">
							<label><input type="radio" name="car_kind" value="smallcar">경차</label>
							<label><input type="radio" name="car_kind" value="compactcar">소형차 </label>
							<label><input type="radio" name="car_kind" value="mediumsizedcar">중형차</label>
							<label><input type="radio" name="car_kind" value="bigcar">대형차 </label>
							<label><input type="radio" name="car_kind" value="sportscar">스포츠카</label>
							<label><input type="radio" name="car_kind" value="suv">SUV </label>
					
						</td>
					</tr>
					<tr>
						<th scope="row">차량가격</th>
						<td colspan="2">
							<input type="text" name="car_price" >
							<span class="subtitle">원</span>
						</td>
					</tr>
					<tr>
						<th scope="row">연식</th>
						<td colspan="2">
							<select name="car_year">
								<option selected="selected">년</option>
								<option value="2016">2016</option>
								<option value="2015">2015</option>
								<option value="2014">2014</option>
								<option value="2013">2013</option>
								<option value="2012">2012</option>
						</select> <span class="subtitle">년</span>
						<select name="car_month">
								<option selected="selected">월</option>
								<option value="1">1</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
						</select> <span class="subtitle">년</span>
						</td>
					</tr>
					<tr>
						<th scope="row">변속기</th>
						<td colspan="2">
							<label><input type="checkbox" name="car_gear" value="오토">오토</label>
							<label><input type="checkbox" name="car_gear" value="수동">수동</label>
							<label><input type="checkbox" name="car_gear" value="세미오토">세미오토</label>
							<label><input type="checkbox" name="car_gear" value="CVT">CVT</label>
							<label><input type="checkbox" name="car_gear" value="기타">기타</label>
						</td>
					</tr>
					<tr>
						<th scope="row">주행거리</th>
						<td colspan="2">
							<input type="text" name="car_km">
							<span class="subtitle">km</span>
						</td>
					</tr>
					<tr>
						<th scope="row">색상</th>
						<td colspan="2">
							<label><input type="checkbox" name="car_color" value="흰색">흰색</label>
							<label><input type="checkbox" name="car_color" value="검은색">검은색</label>
							<label><input type="checkbox" name="car_color" value="은색">은색</label>
							<label><input type="checkbox" name="car_color" value="진주색">진주색</label>
							<label><input type="checkbox" name="car_color" value="쥐색">쥐색</label>
						</td>
					</tr>
					<tr>
						<th scope="row">연료</th>
						<td colspan="2">
						
								<label><input type="radio" name="car_fueltype" value="가솔린">가솔린</label>
								<label><input type="radio" name="car_fueltype" value="디젤">디젤 </label>
								<label><input type="radio" name="car_fueltype" value="LPG">LPG</label>
								<label><input type="radio" name="car_fueltype" value="가솔린+전기">가솔린+전기</label>
								<label><input type="radio" name="car_fueltype" value="가솔린+LPG">가솔린+LPG</label>
								<label><input type="radio" name="car_fueltype" value="가솔린+CNG">가솔린+CNG</label>
						
						</td>
					</tr>
					<tr>
						<th scope="row">배기량</th>
						<td colspan="2">
							<input type="text" name="car_cc">
							<span class="subtitle">CC</span>
						</td>
					</tr>
					<tr>
						<th scope="row">사고여부</th>
						<td colspan="2">
							<label>
								<input type="radio" name="car_accident" value="사고">사고
							</label>
							<label>
								<input type="radio" name="car_accident" value="무사고">무사고
							</label>
						</td>
					</tr>
					<tr>
						<th scope="row">차량번호</th>
						<td colspan="2">
							<input type="text" name="car_cc"  placeholder="예 ) 12가1234">
						
						</td>
					</tr>
					<tr>
						<th rowspan="5" scope="row">옵션</th>
						<td width="80" class="sub">기본선택</td>
						<td width="400">
							<label><input type="checkbox" name="car_option1" value="썬팅">썬팅</label>
							<label><input type="checkbox" name="car_option1" value="오토도어룩">오토도어룩</label>
							<label><input type="checkbox" name="car_option1" value="파워핸들">파워핸들</label>
							<label><input type="checkbox" name="car_option1" value="파워윈도우">파워윈도우</label>
							<label><input type="checkbox" name="car_option1" value="에어컨">에어컨</label>
							<label><input type="checkbox" name="car_option1" value="광폭타이어">광폭타이어</label>
						</td>
					</tr>
					<tr>
						<td class="sub">외관</td>
						<td>
							<label><input type="checkbox" name="car_option2" value="접이식백미러">접이식백미러</label>
							<label><input type="checkbox" name="car_option2" value="HD/제논라이트">HD/제논라이트</label>
							<label><input type="checkbox" name="car_option2" value="파노라마썬루프">파노라마썬루프</label>
							<label><input type="checkbox" name="car_option2" value="루프캐리어">루프캐리어</label>
							<label><input type="checkbox" name="car_option2" value="크롬휠">크롬휠</label>
							<label><input type="checkbox" name="car_option2" value="사제휠">사제휠</label>
						</td>
					</tr>
					<tr>
						<td class="sub">내관</td>
						<td>
							<label><input type="checkbox" name="car_option3" value="핸들리모컨">핸들리모컨</label>
							<label><input type="checkbox" name="car_option3" value="ECM룸미러">ECM룸미러</label>
							<label><input type="checkbox" name="car_option3" value="가죽시트">가죽시트</label>
							<label><input type="checkbox" name="car_option3" value="전동시트">전동시트</label>
							<label><input type="checkbox" name="car_option3" value="열선시트">열선시트</label>
							<label><input type="checkbox" name="car_option3" value="통풍시트">통풍시트</label>
						</td>
					</tr>
					<tr>
						<td class="sub">안전</td>
						<td>
							<label><input type="checkbox" name="car_option4" value="운전석에어백">운전석에어백</label>
							<label><input type="checkbox" name="car_option4" value="조수석에어백">조수석에어백</label>
							<label><input type="checkbox" name="car_option4" value="사이드에어백">사이드에어백</label>
							<label><input type="checkbox" name="car_option4" value="커튼에어백">커튼에어백</label>
							<label><input type="checkbox" name="car_option4" value="ABS">ABS</label>
							<label><input type="checkbox" name="car_option4" value="TCS">TCS</label>
						</td>
					</tr>
					<tr>
						<td class="sub">편의</td>
						<td>
							<label><input type="checkbox" name="car_option5" value="스마트키">스마트키</label>
							<label><input type="checkbox" name="car_option5" value="CD플레이어">CD플레이어</label>
							<label><input type="checkbox" name="car_option5" value="CD체인지">CD체인지</label>
							<label><input type="checkbox" name="car_option5" value="네비게이션">네비게이션</label>
							<label><input type="checkbox" name="car_option5" value="AV시스템">AV시스템</label>
							<label><input type="checkbox" name="car_option5" value="DMBTV">DMBTV</label>
						</td>
					</tr>
					<tr >
						<th scope="row">차량설명</th>
						<td colspan="2">
							<input type="file" name="car_explain" class="file">
							<span class="subtitle">차량 상세설명 사진을 첨부하세요</span>
						</td>
					</tr>
					<tr>
						<th scope="row">차량사진</th>
						<td colspan="2">
							<input type="file" name="car_img" onchange="inputImg(this)" >
						</td>
					</tr>
					<tr>						
						<th height="88" colspan="3" scope="row" >
							<textarea id="files" rows="3" cols="118"
								style="resize: none;" readonly="readonly"></textarea>
						</th>
					</tr>
					<tr>
						<th scope="row">성능점검기록부</th>
						<td colspan="2">
							<input type="file" name="car_check">
						</td>
					</tr>
				</tbody>
			</table>
			<div class="wirte">
				<img src="/web/image/btn_write.gif" /> &nbsp;&nbsp; <a href="/web/dealer/carList.jsp"><img
					src="/web/image/btn_list.gif" /></a>
			</div>
		</div>
	</div>

	<div class="sfooter">
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</body>
</html>