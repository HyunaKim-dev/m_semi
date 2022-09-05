<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.List" %>
<%@ page import="member.MemberDTO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원 목록</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
function view(userid){
	var param="userid="+userid;
	$.ajax({
		type: "post",
		url: "/myproject/member_servlet/admin.do",
		data: param,
		success: function(result){
			$("#admin_view").html(result);
		}
	});
}
</script>
</head>
<body>
<!-- request 영역에 저장된 Map을 List > DTO 객체화 -->
<%
Map<String,Object> map=(Map<String,Object>)request.getAttribute("map");
List<MemberDTO> list=(List<MemberDTO>)map.get("list");
int count=(int)map.get("count");
%>
<h1>회원목록</h1>
등록된 회원수 : <%= count %>
<table border="1" width="70%" style="margin-top:20px;">
 <tr>
  <th>이름</th>
  <th>아이디</th>
  <th>이메일</th>
  <th>핸드폰</th>
  <th>주소</th>
  <th colspan="2">생년월일</th>
  <th>가입일자</th>
 </tr>
<% for(MemberDTO dto : list) { %>
 <tr>
  <td align="center"><a href="#" onclick="view('<%=dto.getUserid()%>')"><%= dto.getName() %></a></td>
  <!-- 동명이인 구분을 위해 id값 전달 -->
  <td align="center"><%= dto.getUserid() %></td>
  <td><%= dto.getEmail() %></td>
  <td align="center"><%= dto.getHp() %></td>
  <td><%= dto.getAddress() %></td>
  <td align="center" align="center"><%= dto.getBirthtype() %></td>
  <td><%= dto.getBirthday() %></td>
  <td align="center"><%= dto.getJoin_date() %></td>
 </tr>
<% } %>
</table>
<div id="admin_view" style="margin-top:5%;"></div>
</body>
</html>