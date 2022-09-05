<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<%@ page import="member.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원 정보 수정</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function() {
	$("#btnDelete").click(function() {
		if(confirm("삭제하시겠습니까?")){ //confirm 대화상자
			document.form1.action="/myproject/member_servlet/delete.do";
			document.form1.submit();			
		}
	});
});
</script>
</head>
<body>
<%
MemberDTO dto=(MemberDTO)request.getAttribute("dto");
%>
<form name="form1" method="post">
<table id="table">
<tr>
 <td>아이디</td>
 <td><%= dto.getUserid() %></td>
</tr>
<tr>
 <td>비밀번호</td>
 <td><input type="password" name="passwd" value="<%= dto.getPasswd() %>"></td>
</tr>
<tr>
 <td>이름</td>
 <td><input name="name" value="<%= dto.getName() %>"></td>
</tr>
<tr>
 <td>이메일</td>
 <td><input name="email" value="<%= dto.getEmail() %>"></td>
</tr>
<tr>
 <td>휴대폰</td>
 <td><input name="hp" value="<%= dto.getHp() %>"></td>
</tr>
<tr>
 <td>주소</td>
 <td><input name="address" value="<%= dto.getAddress() %>"></td>
</tr>
<tr>
 <td>생년월일</td>
 <% String birthday=dto.getBirthday();
 	if(birthday==null)birthday="";
 	else birthday=birthday.substring(0, 10);%>
 <td><input type="date" name="birthday" value="<%= birthday %>"></td>
</tr>
<tr>
 <td>회원가입일자</td>
 <td><%= dto.getJoin_date() %></td>
</tr>
<tr>
 <td colspan="2" align="center">
 <!-- 수정/삭제의 기준이므로 userid 전달 필수. hidden 타입으로 넘긴다. -->
  <input type="hidden" name="userid" value="<%=dto.getUserid()%>">
  <button type="button" id="btnDelete">삭제</button>
 </td>
</tr>
</table>
</form>
</body>
</html>