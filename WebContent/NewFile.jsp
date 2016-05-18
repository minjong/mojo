<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="/web/script/jquery-2.0.0.min.js"></script>
<script type="text/javascript">
$(function(){
	$("#button").click(function(){
		$.ajax({
			url : '/web/carList.do?cmd=carList',
			dataType : 'json',
			success : function(data){
				//console.log(data.carList[0].nation);
				$(data).each(function(i,dom){
					console.log(dom.carList[i].nation);
				});
			}
		});
	});
});
</script>
</head>
<body>
	<button id = "button">zzz</button>
	<select id = "select">
		<option>선택하시오</option>
	</select>
	
	
	
	
	
</body>
</html>