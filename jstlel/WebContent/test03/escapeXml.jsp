<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>escapeXml.jsp</title>
</head>
<body>
	<h2> escapeXml 변환하기</h2>
	<h2>
		<pre>
			<%--escapeXml 속성이 true면 value의 &lt는 그대로 화면에 출력 false면 특수 문자로 변환되어 출력 --%>
			<c:out value="&lt;" escapeXml="true" />
			<c:out value="&lt;" escapeXml="false" />
			<c:out value="&gt;" escapeXml="true" />
			<c:out value="&gt;" escapeXml="false" />
			<c:out value="&amp;" escapeXml="true" />
			<c:out value="&amp;" escapeXml="false" />
			<c:out value="&#039;" escapeXml="true" />
			<c:out value="&#039;" escapeXml="false" />
			<c:out value="&#034;" escapeXml="true" />
			<c:out value="&#034;" escapeXml="false" />
			
		</pre>
	</h2>
</body>
</html>