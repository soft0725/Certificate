<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="check.js"></script>
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include>
<section>
	<h2>오디션 등록</h2>
	<form name="frm" method="post" action="action.jsp">
	<input type="hidden" value="insert" name="mode">
		<table border="1">
			<tr>
				<td>참가번호</td>
				<td><input type="text" name="artist_id">*참가번호는(A000)4자리입니다.		
			</tr>
			<tr>
				<td>참가자명</td>
				<td><input type="text" name="artist_name"></td>
			</tr>
			<tr>
				<td>생년월일</td>
				<td>
					<input type="text" name="bir1">년<input type="text" name="bir2">월<input type="text" name="bir3">일
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<input type="radio" name="gender" value="1">남성
					<input type="radio" name="gender" value="2">여성
				</td>
			</tr>
			<tr>
				<td>특기</td>
				<td>
					<select name="talent">
						<option value="">특기선택</option>
						<option value="1">보컬</option>
						<option value="2">댄스</option>
						<option value="3">랩</option>
					</select>
				</td>
			</tr>
			<tr>
				<td>소속사</td>
				<td><input type="text" name="agency"></td>
			</tr>
			<tr>
				<td colspan ="2">
					<input type="button" value="오디션등록" onclick="return check()">
					<input type="button" value="다시쓰기" onclick="return rreset()">
				</td>
			</tr>
		</table>
	</form>
</section>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>