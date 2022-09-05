<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="member.MemberDTO" %>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원 정보 수정</title>
<%@ include file="../include/headtag.jspf" %>
<style type="text/css">
table{text-align: center;}
</style>
<script type="text/javascript">
$(function() {
	$("#btnUbdate").click(function() {
		if(confirm("수정하시겠습니까?")){
			document.form1.action="/myproject/member_servlet/update.do";
			document.form1.submit();			
		}
	});
});
</script>
</head>
<body>
<%
MemberDTO dto=(MemberDTO)request.getAttribute("dto");
if(dto!=null){
%>

<form name="form1" method="post">
<table id="table" align="center">
<tr>
 <td class="memberinfo_td1">아이디</td>
 <td><%= dto.getUserid() %></td>
</tr>
<tr>
 <td class="memberinfo_td1">비밀번호</td>
 <td><input type="password" id="passwd" name="passwd" value="<%= dto.getPasswd() %>"></td>
</tr>
<tr>
 <td class="memberinfo_td1">이름</td>
 <td><input id="name" name="name" value="<%= dto.getName() %>"></td>
</tr>
<tr>
 <td class="memberinfo_td1">이메일</td>
 <td><input id="email" name="email" value="<%= dto.getEmail() %>"></td>
</tr>
<tr>
 <td class="memberinfo_td1">휴대폰</td>
 <td><input id="hp" name="hp" value="<%= dto.getHp() %>"></td>
</tr>
<tr>
 <td class="memberinfo_td1">주소</td>
 <td>
 <% String address=dto.getAddress();
 	if(address==null)address=""; %>
 <input name="address" value="<%= address %>">
 </td>
</tr>
<tr>
 <td class="memberinfo_td1">생년월일</td>
 <% String birthday=dto.getBirthday();
 	if(birthday==null)birthday="";
 	else birthday=birthday.substring(0, 10);%>
 <td><input class="" type="date" id="birthday" name="birthday" value="<%= birthday %>"></td>
</tr>
<tr>
 <td class="memberinfo_td1">회원가입일자</td>
 <td><%= dto.getJoin_date() %></td>
</tr>
<tr>
 <td colspan="2" align="center">
 <!-- 수정/삭제의 기준이므로 userid 전달 필수. hidden 타입으로 넘긴다. -->
  <input type="hidden" name="userid" value="<%=dto.getUserid()%>">
  <button type="button" id="btnUbdate">수정</button>
 </td>
</tr>
</table>
</form>
<% } %>
</body>
</html>