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
ul li {
	list-style: none;
}
.join {
	width: 1024px;
	margin: 0 auto;
	height: 1000px;
}
.join .join_left {
	width: 200px;
	float: left;
	height: 1000px;
}

.join .join_right {
	width: 824px;
	float: right;
	height: 100%;
	margin-bottom: 200px;
}
.join .join_right .join_title{
	width : 700px;
	height : 100px;
	margin : 0 auto;
	margin-top: 40px;
}
.join .join_right .join_title h1{
	margin-bottom: 22px;
}
.join .join_right .joininfo{
	background : white;
	width : 700px;
	margin : 0 auto;
	margin-bottom: 40px;
}
.join .join_right .joininfo form table{
	border-top: 1px solid silver;
	border-bottom: 3px solid silver;
}
.join .join_right .joininfo form table tr td{
	padding-top: 20px;
	padding-left: 20px;
	padding-bottom: 10px;
	border-top: 1px solid silver;
}

.join .join_right .joininfo form table tr td input{
	height : 35px;
	margin-bottom: 5px;
	padding-left: 10px;
}
.join .join_right .joininfo form table tr td p{
	color : red;
}
.join .join_right .joininfo form table tr td #hidden{
	height : 20px;
}
.join .join_right .joininfo form table tr td #img{
	height : 25px;
	padding-left: 0px;
}
.join .join_right .joininfo form table tr td #select{
	height : 35px;
}
.join .join_right .join_submit{
	width : 700px;
	margin: 0 auto;
	margin-bottom: 250px;
	text-align: center;
}
.join .join_right .join_submit #submit{
	width: 100px;
	height: 60px;
	margin-right: 30px;
	background: #0978C2;	
	color: white;
	font-size: 20px;
}
.join .join_right .join_submit #cancel{
	width: 100px;
	height: 60px;
	margin-right: 30px;
	background: silver;	
	color: white;
	font-size: 20px;
}

.join .join_right .join_submit button:LAST-CHILD{
	margin-right: 0px;
}
	.total{
		position: relative;
		overflow: hidden;
	}
	.header{
		position:relative;
		top: 0px;
		height:50px;
	}
	.footer{
		position:absolute;
		bottom: 0px;
		height: 130px;
	}
</style>
</head>
<%
	String cmd = request.getParameter("cmd");
%>
<body>
<div class = "total">
	<div class = "header">
		<jsp:include page="../main/header2.jsp"></jsp:include>
	</div>
	<div class="join">
		<div class="join_left">
			<img alt="회원정보입력" src="/web/image/joinprocess2.jpg">
		</div>
		<div class="join_right">
			<div class ="join_title">
				<h1>회원정보 입력</h1>
				<hr>
			</div>
			<div class = "joininfo">
				<form action="">
					<table cellpadding="0" cellspacing="0" width="700" >
						<tr>
							<td width = "150">아이디</td>
							<td>
								<input type = "text" value = "" name = "" size = "40">
								<p id = "">asd</p>
							</td>
						</tr>
						<tr>
							<td>비밀번호</td>
							<td>
								<input type = "text" value = "" name = "" size = "40">
								<p id = "">asd</p>
							</td>
						</tr>
						<tr>
							<td>비밀번호 확인</td>
							<td>
								<input type = "text" value = "" name = "" size = "40">
								<p id = "">asd</p>
							</td>
						</tr>
						<tr>
							<td>주민번호</td>
							<td>
								<input type = "text" value = "" name = "">
								&nbsp;-&nbsp;
								<input type = "text" value = "" name = "">
								<br>
								<input type = "text" value = "" name = "" id = "hidden" size = "50">
								
								<p id = "">asd</p>
							</td>
						</tr>
						<tr>
							<td>전화번호</td>
							<td>
								<select id = "select" >
									<option value="010">010</option>
									<option value="011">011</option>
									<option value="016">016</option>
									<option value="017">017</option>
									<option value="018">018</option>
									<option value="019">019</option>
								</select>&nbsp;-&nbsp;
								<input type = "text" value = "" name = "">&nbsp;-&nbsp;
								<input type = "text" value = "" name = "">
								<br>
								<input type = "text" value = "" name = "" id = "hidden" size = "50">
							</td>
						</tr>
						<tr>
							<td>이메일</td>
							<td>
								<input type = "text" value = "" name = "">
								&nbsp;@&nbsp;
								<input type = "text" value = "" name = "">
								<select id = "select" >
									<option selected="selected" value = "empty">선택하세요</option>
									<option value="daum.net">daum.net</option>
									<option value="hanmail.net">hanmail.net</option>
									<option value="naver.com">naver.com</option>
									<option value="gmail.com">gmail.com</option>
									<option value="nate.com">nate.com</option>
									<option value="direct">직접입력</option>
									
								</select>
								<br>
								<input type = "text" value = "" name = "" id = "hidden">
							</td>
						</tr>
						<tr>
							<td>비밀번호 질문</td>
							<td>
								<select id = "select">
									<option value="1">첫째 자녀의 이름은?</option>
									<option value="2">자신의 인생 좌우명은?</option>
									<option value="3">가장 기억에 남는 친구 이름은?</option>
									<option value="4">다시 태어나면 하고 싶은 것은?</option>
									<option value="5">가장 감명 깊게 본 영화는?</option>
									<option value="6">기억에 남는 추억의 장소는?</option>
									<option value="7">아버지 성함은?</option>
									<option value="8">어머니 성함은?</option>
								</select>
							</td>
						</tr>
						<tr>
							<td>비밀번호 답</td>
							<td>
								<input type = "text" value = "" name = "">
							</td>
						</tr>
						<%
							if(cmd.equals("dealer")){
						%>
						<tr>
							<td>사진</td>
							<td><input type="file" name="file1" size="50" id = "img"></td>
						</tr>
						<%
							}
						%>
					</table>
				</form>
			</div>
			<div class = "join_submit">
				<a href="/web/member/joinsuccess.jsp"><button id = "submit">확인</button></a>
				<a href="/web/member/login.jsp"><button id = "cancel">취소</button></a>
 			</div>
		</div>
	</div>
			<div class = "footer">
		<jsp:include page="../main/footer.jsp"></jsp:include>
	</div>
</div>
</body>
</html>
