<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>가입 결과</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
<% String result=(String)request.getAttribute("result");%>
<table align="center">
<tr>
<td><%= result %></td>
</tr>
<% if(result.indexOf("가입실패") != -1){ 
%>
<tr>
<td><a href="index_m.jsp" data-role="button" target="_self">홈으로 이동</a></td>
<td><a href="join.jsp" data-role="button" target="_self">재시도</a></td>
</tr>
<% } else {%>
<tr>
<td><a href="index_m.jsp" data-role="button" target="_self">홈으로 이동</a></td>
</tr>
<% } %>
</table>
</body>
</html>