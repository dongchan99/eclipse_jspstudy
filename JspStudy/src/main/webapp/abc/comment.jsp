<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  
	jsp 파일 내부에서 ctrl+shift+/ =>html 주석이면서 jsp 주석입니다.
						ctrl+shift+\ =>주석해제
-->
<%--
	눈에 안 보이는 주석입니다.(외부에서 접근하는 사용자)
	개발자는 다 보이고 액션 태그나 표현식을 주석 처리할 때는 눈에 안보이는 주석을 달아야 한다.
 --%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
	주석 이용 : <!-- 5+3=<%=5+3%>  -->
	<!-- 9+3=<%=9+3/* 자바 주석 사용 가능*/%> -->
	<h1>Jsp 주석을 확인하는 예제!!</h1>
	<!-- 표현식을 이용해서 간단한 수식(계산)도 가능 -->
	<%= 5+3 %><p>
	<%-- <%= new java.util.Date() %> --%>

</body>
</html>