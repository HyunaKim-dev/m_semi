<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>관리자 페이지</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function() {
	message();
	$("#btnKey").click(function() {
			list();
		});
});
function list() {
	var param="adminkey="+$("#adminkey").val();
	$.ajax({
		type: "post",
		url: "/myproject/member_servlet/list.do",
		data: param,
		success: function(result){
			$("#adminkey").val("");
			$("#tr_key").hide();
			$("#memberList").html(result);
		}
	});
}
function message(){
	<%
	String message=(String)request.getParameter("message");
	if(message != null){
	 if(message.equals("error")) { %>
	 alert("키를 다시 확인해주세요.");
	<% } } %>
	$("#tr_key").show();
}
</script>
</head>
<body>
<div data-role="page" id="login" data-title="관리자 페이지">
<%@ include file="../include/header_main.jspf" %>
   <div data-role="content" id="content">
    <div id="admin_list" align="center">
    <table id="keytable" border="0">
     <tr id="tr_key">
      <td width="40%"><h3>회원목록 조회 관리자 키</h3> </td>
      <td>
      <input type="password" id="adminkey" name="adminkey" ></td>
      <td width="10%"><a data-role="button" href="#" id="btnKey" target="_self" data-inline="true" data-mini="true">확인</a>
      </td>
     </tr>
    </table>
	</div>
    <div id="memberList" align="center"></div><!-- #memberList -->
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>