<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%! // 자바코드
// 전역, 1번 생성. 서블릿에서 init()에 해당.
String name = "홍길동";
int age = 25;
%>

<%
// 지역, 매번 처리됨. 서블릿에서 service()에 해당.
age++;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<!-- HTML 주석. 얘는 F12에서 보임. -->
<%-- JSP 주석. 얘는 F12에서 안보임. --%>

Hello JSP!!<br>
안녕하세요 JSP!!<br>
나의 이름은 <%= name %> 입니다.<br>
<!-- 내 나이는 <%= age %>살 입니다.<br> -->
<%-- <% out.println("내 나이는 " + age + "살 입니다."); %> --%>
</body>
</html>