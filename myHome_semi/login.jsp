<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>로그인</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function() {
	message();
	$("#btnLogin").click(function() {
		login();
	});
});

function login(){
	var param="userid="+$("#userid").val()
	+"&passwd="+$("#passwd").val();
	$.ajax({
		type : "post",
		url : "/myproject/member_servlet/login.do",
		data : param,
		success : function(result) {
			$("#result").html(result);
			window.location.href = "#login_result";
		}
	});
}

function message(){
	<%
	String message=(String)request.getParameter("message");
	if(message != null){
	 if(message.equals("error")) { %>
	alert("로그인하신 후 사용 가능합니다.");
	<% }else if(message.equals("logout")){%>
	alert("로그아웃되었습니다.");
	<%
	} 
	} %>	
}
</script>
</head>
<body>

<div data-role="page" id="login" data-title="로그인">
  <div data-role="header" id="header">
   <p id="logo"><a href="index_m.html" target="_self">Momo Magazine<i class="fa-brands fa-envira"></i><i class="fa-brands fa-pagelines"></i></a></p>
    <div data-role="controlgroup" id="right_btn" class="ui-btn-right" data-type="horizontal">

    <a href="#" data-role="none" onclick="changeMode()"><i id="backmode" class=""></i></a>
    <a href="#menu" data-role="none" id="menubar" data-role="none" data-transition="slide">
  <i class="fa-solid fa-bars"></i></a>
  </div>
  
    <div data-role="navbar" id="navbar" data-mini="true">
    <ul>
    <li><a class="nav" href="articles.html" target="_self">Articles</a></li>
	<li><a class="nav" href="brownstar.html" target="_self">Brown Star</a></li>
	<li><a class="nav" href="magazines.html" target="_self">Magazines</a></li>
	<li><a class="nav" href="subscription.html" target="_self">Subscription</a></li>
   </ul>
   </div><!-- #navbar -->
  </div><!-- #header -->
   <div data-role="content" id="content">
   <form name="input" method="post" action=""> 
    <div id="loginform" align="center">
    <h1>로그인</h1>
    <table id="table">
    <tr>
    <td><input class="login" id="userid" name="userid" placeholder="아이디"></td>
    </tr>
    <tr>
    <td><input class="login" type="password" id="passwd" name="passwd" placeholder="비밀번호"></td>
    </tr>
    <tr>
    <td align="center"><br><button type="button" id="btnLogin">로그인</button></td>
    </tr>
    </table>
    </div>
    </form>
    
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
</div><!-- #login -->

<div data-role="dialog" id="login_result" data-close-btn="none" data-transition="slidedown">
  <div data-role="header">
   <h1>로그인</h1>
  </div>
  <div data-role="content">
  <div id="result"></div>
  </div>

</div><!-- #dialog_login -->
</body>
</html>