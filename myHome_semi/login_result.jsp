<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Insert title here</title>
<%@ include file="../include/headtag.jspf" %>
<style type="text/css">
td{text-align:center;}
</style>
</head>
<body>
<% String result=(String)request.getParameter("result");
if(result!=null) { %>
<table align="center">
<tr>
<td colspan="3"><%= result %></td>
</tr>
<% if(result.indexOf("관리자") != -1){ %>
<tr>
<td><a href="index_m.jsp" data-role="button" target="_self">홈으로 이동</a></td>
<td><a href="admin.jsp" data-role="button" target="_self">회원 목록</a></td>
<td><a href="/myproject/member_servlet/logout.do" data-role="button" target="_self">로그아웃</a></td>
</tr>
<% } else if(result.indexOf("아이디") != -1){ %>
<tr>
<td><a href="login.jsp" data-role="button" target="_self">재시도</a></td>
<td><a href="index_m.jsp" data-role="button" target="_self">홈으로 이동</a></td>
</tr>
<% } else {%>
<tr>
<td><a href="index_m.jsp" data-role="button" target="_self">홈으로 이동</a></td>
<td><a href="member.jsp" data-role="button" target="_self">회원정보 수정</a></td>
<td><a href="/myproject/member_servlet/logout.do" data-role="button" id="btnLogout" target="_self">로그아웃</a></td>
</tr>
<% } } %>
</table>

</body>
</html>