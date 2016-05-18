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
	font-family: ����;
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
				style="font-size: 40px; font-weight: bold; color: gray">�������</font>
			<br> <br> <font style="font-size: 12px; color: silver;">����
				���ϰ� �����ϰ� ������ ����ϼ���</font>
		</div>

		<div class="boardRight">
			<table width="1024">
				<tbody>
					<tr>
						<th width="120" scope="row">������/��/���</th>
						<td colspan="2"><select name="made">
								<option selected="selected">������</option>
								<option value="����">����</option>
								<option value="���׽ý�">���׽ý�</option>
								<option value="���">���</option>
								<option value="�ƿ��">�ƿ��</option>
								<option value="����">����</option>
						</select> <select name="model">
								<option selected="selected">��</option>
								<option value="�׷���">�׷���</option>
								<option value="�Ÿ">�Ÿ</option>
								<option value="�ƹݶ�">�ƹݶ�</option>
								<option value="��Ÿ����">��Ÿ����</option>
								<option value="��Ÿ��">��Ÿ��</option>
						</select> <select name="grade">
								<option selected="selected">���</option>
								<option value="�׷���1">�׷���1</option>
								<option value="�׷���">�׷���</option>
								<option value="�׷���">�׷���</option>
								<option value="�׷���">�׷���</option>
								<option value="�׷���">�׷���</option>
						</select></td>
					</tr>
					<tr>
						<th scope="row">����/����</th>
						<td colspan="2">
							<label><input type="radio" name="car_nation" value="����">����</label>
							<label><input type="radio" name="car_nation" value="����">���� </label>
						</td>
					</tr>
					<tr>
						<th scope="row">����</th>
						<td colspan="2">
							<label><input type="radio" name="car_kind" value="smallcar">����</label>
							<label><input type="radio" name="car_kind" value="compactcar">������ </label>
							<label><input type="radio" name="car_kind" value="mediumsizedcar">������</label>
							<label><input type="radio" name="car_kind" value="bigcar">������ </label>
							<label><input type="radio" name="car_kind" value="sportscar">������ī</label>
							<label><input type="radio" name="car_kind" value="suv">SUV </label>
					
						</td>
					</tr>
					<tr>
						<th scope="row">��������</th>
						<td colspan="2">
							<input type="text" name="car_price" >
							<span class="subtitle">��</span>
						</td>
					</tr>
					<tr>
						<th scope="row">����</th>
						<td colspan="2">
							<select name="car_year">
								<option selected="selected">��</option>
								<option value="2016">2016</option>
								<option value="2015">2015</option>
								<option value="2014">2014</option>
								<option value="2013">2013</option>
								<option value="2012">2012</option>
						</select> <span class="subtitle">��</span>
						<select name="car_month">
								<option selected="selected">��</option>
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
						</select> <span class="subtitle">��</span>
						</td>
					</tr>
					<tr>
						<th scope="row">���ӱ�</th>
						<td colspan="2">
							<label><input type="checkbox" name="car_gear" value="����">����</label>
							<label><input type="checkbox" name="car_gear" value="����">����</label>
							<label><input type="checkbox" name="car_gear" value="���̿���">���̿���</label>
							<label><input type="checkbox" name="car_gear" value="CVT">CVT</label>
							<label><input type="checkbox" name="car_gear" value="��Ÿ">��Ÿ</label>
						</td>
					</tr>
					<tr>
						<th scope="row">����Ÿ�</th>
						<td colspan="2">
							<input type="text" name="car_km">
							<span class="subtitle">km</span>
						</td>
					</tr>
					<tr>
						<th scope="row">����</th>
						<td colspan="2">
							<label><input type="checkbox" name="car_color" value="���">���</label>
							<label><input type="checkbox" name="car_color" value="������">������</label>
							<label><input type="checkbox" name="car_color" value="����">����</label>
							<label><input type="checkbox" name="car_color" value="���ֻ�">���ֻ�</label>
							<label><input type="checkbox" name="car_color" value="���">���</label>
						</td>
					</tr>
					<tr>
						<th scope="row">����</th>
						<td colspan="2">
						
								<label><input type="radio" name="car_fueltype" value="���ָ�">���ָ�</label>
								<label><input type="radio" name="car_fueltype" value="����">���� </label>
								<label><input type="radio" name="car_fueltype" value="LPG">LPG</label>
								<label><input type="radio" name="car_fueltype" value="���ָ�+����">���ָ�+����</label>
								<label><input type="radio" name="car_fueltype" value="���ָ�+LPG">���ָ�+LPG</label>
								<label><input type="radio" name="car_fueltype" value="���ָ�+CNG">���ָ�+CNG</label>
						
						</td>
					</tr>
					<tr>
						<th scope="row">��ⷮ</th>
						<td colspan="2">
							<input type="text" name="car_cc">
							<span class="subtitle">CC</span>
						</td>
					</tr>
					<tr>
						<th scope="row">�����</th>
						<td colspan="2">
							<label>
								<input type="radio" name="car_accident" value="���">���
							</label>
							<label>
								<input type="radio" name="car_accident" value="�����">�����
							</label>
						</td>
					</tr>
					<tr>
						<th scope="row">������ȣ</th>
						<td colspan="2">
							<input type="text" name="car_cc"  placeholder="�� ) 12��1234">
						
						</td>
					</tr>
					<tr>
						<th rowspan="5" scope="row">�ɼ�</th>
						<td width="80" class="sub">�⺻����</td>
						<td width="400">
							<label><input type="checkbox" name="car_option1" value="����">����</label>
							<label><input type="checkbox" name="car_option1" value="���䵵���">���䵵���</label>
							<label><input type="checkbox" name="car_option1" value="�Ŀ��ڵ�">�Ŀ��ڵ�</label>
							<label><input type="checkbox" name="car_option1" value="�Ŀ�������">�Ŀ�������</label>
							<label><input type="checkbox" name="car_option1" value="������">������</label>
							<label><input type="checkbox" name="car_option1" value="����Ÿ�̾�">����Ÿ�̾�</label>
						</td>
					</tr>
					<tr>
						<td class="sub">�ܰ�</td>
						<td>
							<label><input type="checkbox" name="car_option2" value="���̽Ĺ�̷�">���̽Ĺ�̷�</label>
							<label><input type="checkbox" name="car_option2" value="HD/�������Ʈ">HD/�������Ʈ</label>
							<label><input type="checkbox" name="car_option2" value="�ĳ�󸶽����">�ĳ�󸶽����</label>
							<label><input type="checkbox" name="car_option2" value="����ĳ����">����ĳ����</label>
							<label><input type="checkbox" name="car_option2" value="ũ����">ũ����</label>
							<label><input type="checkbox" name="car_option2" value="������">������</label>
						</td>
					</tr>
					<tr>
						<td class="sub">����</td>
						<td>
							<label><input type="checkbox" name="car_option3" value="�ڵ鸮����">�ڵ鸮����</label>
							<label><input type="checkbox" name="car_option3" value="ECM��̷�">ECM��̷�</label>
							<label><input type="checkbox" name="car_option3" value="���׽�Ʈ">���׽�Ʈ</label>
							<label><input type="checkbox" name="car_option3" value="������Ʈ">������Ʈ</label>
							<label><input type="checkbox" name="car_option3" value="������Ʈ">������Ʈ</label>
							<label><input type="checkbox" name="car_option3" value="��ǳ��Ʈ">��ǳ��Ʈ</label>
						</td>
					</tr>
					<tr>
						<td class="sub">����</td>
						<td>
							<label><input type="checkbox" name="car_option4" value="�����������">�����������</label>
							<label><input type="checkbox" name="car_option4" value="�����������">�����������</label>
							<label><input type="checkbox" name="car_option4" value="���̵忡���">���̵忡���</label>
							<label><input type="checkbox" name="car_option4" value="Ŀư�����">Ŀư�����</label>
							<label><input type="checkbox" name="car_option4" value="ABS">ABS</label>
							<label><input type="checkbox" name="car_option4" value="TCS">TCS</label>
						</td>
					</tr>
					<tr>
						<td class="sub">����</td>
						<td>
							<label><input type="checkbox" name="car_option5" value="����ƮŰ">����ƮŰ</label>
							<label><input type="checkbox" name="car_option5" value="CD�÷��̾�">CD�÷��̾�</label>
							<label><input type="checkbox" name="car_option5" value="CDü����">CDü����</label>
							<label><input type="checkbox" name="car_option5" value="�׺���̼�">�׺���̼�</label>
							<label><input type="checkbox" name="car_option5" value="AV�ý���">AV�ý���</label>
							<label><input type="checkbox" name="car_option5" value="DMBTV">DMBTV</label>
						</td>
					</tr>
					<tr >
						<th scope="row">��������</th>
						<td colspan="2">
							<input type="file" name="car_explain" class="file">
							<span class="subtitle">���� �󼼼��� ������ ÷���ϼ���</span>
						</td>
					</tr>
					<tr>
						<th scope="row">��������</th>
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
						<th scope="row">�������˱�Ϻ�</th>
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