<%@ page language="java" contentType="text/html; charset=UTF-8"
    import="java.util.*"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	List dataList = new ArrayList();
	dataList.add("hello");
	dataList.add("word");
	dataList.add("안녕하세요!!");
%>
<%-- 표현 언어에서 사용할 수 있도록 <c:set>태그를 이용해 변수에 dataList를 할당합니다. --%>
<c:set var="list" value="<%=dataList %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반복문 실습</title>
</head>
<body>
	<c:forEach var="i" begin="1" end="10" step="1" varStatus="loop">
	i= ${i} &nbsp;&nbsp;&nbsp; 반복횟수: ${loop.count}<br>
	</c:forEach>
	<br>
	
	<c:forEach var="i" begin="1" end="10" step="2">
	5* ${i} = ${5*i}<br>
	</c:forEach>
	<br>
	
	<c:forEach var="data" items="${list}" >
		${data}<br>
	</c:forEach>
	<br>
	
	<c:set var="fruits" value="사과, 파인애플, 바나나, 방고, 귤" />
	<c:forTokens var="token" items="${fruits}" delims="," >
		${token} <br>
	</c:forTokens>
</body>
</html>