<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원정보 수정</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function() {
		view();		
});
function view() { 
	$.ajax({
		type: "post",
		url: "/myproject/member_servlet/view.do",
		success: function(result){
			$("#memberView").html(result);
		}
	});
}

</script>
</head>
<body>
<div data-role="page" id="login" data-title="회원정보 수정">
<%@ include file="../include/header_main.jspf" %>
   <div data-role="content" id="content">
   <div id="member_info" align="center">
   <h1>회원정보 수정</h1>
    <div id="memberView">
    </div><!-- #memberList -->
	</div>
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
</div><!-- page -->
</body>
</html>