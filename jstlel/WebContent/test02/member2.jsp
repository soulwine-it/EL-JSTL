<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member3</title>
</head>
<body>
	<table border="1" align="center">
		<tr align="center" bgcolor="#99ccff">
			
			<td width="20%">아이디</td>
			<td width="20%">비밀번호</td>
			<td width="20%">이름</td>
			<td width="20%">이메일</td>
		</tr>
		<tr align="center">
			<%-- 바인딩시 속성 이름으로 각각의 MemberBean 속성에 접근하여 회원 정보를 출력합니다. --%>
			<td> ${member.id} </td>
			<td> ${member.pwd} </td>
			<td> ${member.name} </td>
			<td> ${member.email} </td>
		</tr>
	</table>
</body>
</html>