<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
	//int count=3;//scriptlet은 여러개 작성이 가능, 순차적으로 실행이 된다.(중요)
%>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
	<h2>전역변수와 지역변수</h2>
	<%
		String var2="JSP";
	%>
	<%
		String var1=var2+"Web Programming";
	%>
	출력할값:<%=var1 %><br>
	수식계산:<%=(3+5) %>
	<hr>
	수식계산3:<%=(3*5) %> 
	수식계산4:<%=(6/2) %> 
	<%
		int count=3;//지역 변수 개념
		for(int i=0;i<count;i++){
			out.println("<h1>Jsp테스트"+i+"!</h1>");
		}
		//out.println("<h1>count=>"+count+"</h1>");
		//<%=count
	%>
	출력할 변수 명 : <%=count%>
</body>
<%! //선언문 -> 스크립트구문과 같이 동일하게 자바 코드를 사용 가능 멤버 변수 형태로 인식(위치에 상관 없다)
	//int count=3;
%>
</html>