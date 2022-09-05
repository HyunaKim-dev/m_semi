<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>회원가입</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function() {
	$("#btnJoin").click(function() {
		if(check_join()){
		join();
		}
	});
});

function join() {
	var param="userid="+$("#userid").val()
	+"&passwd="+$("#passwd").val()
	+"&name="+$("#name").val()
	+"&email="+$("#email").val()
	+"&hp="+$("#hp").val()
	+"&address="+$("#address").val()
	+"&birthtype="+$("#birthtype").val()
	+"&birthday="+$("#birthday").val();
	
	$.ajax({
		type : "post",
		url : "/myproject/member_servlet/join.do",
		data : param,
		success : function(result){
			//입력값 초기화
			$("#userid").val("");
			$("#passwd").val("");
			$("#passwd").val("");
			$("#name").val("");
			$("#email").val("");
			$("#hp").val("");
			$("#adress").val("");
			$("#birthtype").val("");
			$("#birthday").val("");
			$("#result").html(result);
			window.location.href = "#join_result";
		}
	});
}
</script>
</head>
<body>
<div data-role="page" id="join" data-title="회원가입">
<%@ include file="../include/header_main.jspf" %>
 <div data-role="content" id="content">
  <form name="input" method="post" action=""> 
  <div id="joinform" align="center">
  <h1>회원가입</h1>
  <table id="table">
    <tr>
    <td><input class="register" id="userid" name="userid" placeholder="아이디"></td>
    </tr>
    <tr>
    <td><input class="register" type="password" id="passwd" name="passwd" placeholder="비밀번호"></td>
    </tr>
    <tr>
    <td><input class="register" type="password" id="pwcheck" name="pwcheck" placeholder="비밀번호 확인"></td>
    </tr>
    <tr>
    <td><input class="register" id="name" name="name" placeholder="이름"></td>
    </tr>
    <tr>
    <td><input class="register" type="email" id="email" name="email" placeholder="이메일"></td>
    </tr>    
    <tr>
    <td><input class="register" id="address" name="address" placeholder="주소"></td>
    </tr>    
    <tr>
    <td>
    <div class="ui-block-a" style="width:40%; font-size:12px;" data-inline="true">
    <select id="birthtype" name="birthtype" data-mini="true">
      <option value="양력">양력</option>
      <option value="음력">음력</option>
    </select>
    </div>
    <div class="ui-block-b" style="width:60%;">
    <input class="register" type="date" id="birthday" name="birthday">
    </div>
    </td>
    </tr>
    <tr>
    <td>
    <div class="ui-block-a" style="width:40%; font-size:12px;" data-inline="true">
     <select id="carrier" name="carrier" data-mini="true">
     <option value="">통신사</option>
     <!-- optgroup : 선택 메뉴의 항목들을 그룹핑  -->
     <optgroup label="일반">
      <option value="skt">SKT</option>
      <option value="kt">KT</option>
      <option value="lg">LG-U+</option>
     </optgroup>
     <optgroup label="알뜰">
      <option value="subskt">SKT</option>
      <option value="subkt">KT</option>
      <option value="sublg">LG-U+</option>
     </optgroup>
    </select>
    </div>
    <div class="ui-block-b" style="width:60%;">
    <input type="tel" id="hp" name="hp" placeholder="010-0000-0000" 
     title="010-####-####" style="width:200px; height:30px;">
     </div>
     </td>
    </tr>
    <tr>
    <td><br>
     <fieldset data-role="controlgroup" data-mini="true">
    <legend>필수 확인 사항</legend>
    <label for="check1">만 14세 이상</label>
    <input type="checkbox" name="check" id="check1">
    <label for="check2">서비스 이용약관 확인</label>
    <input type="checkbox" name="check" id="check2" value="1">
    <label for="check3">개인정보 수집 및 이용 동의</label>
    <input type="checkbox" name="check" id="check3" value="1">
   </fieldset>	
 	</td>
   </tr>
   <tr>
    <td><br>
    <fieldset data-role="controlgroup" data-type="horizontal" data-mini="true">
    <legend>정보 수신동의</legend>
    <label for="agree1">SMS</label>
    <input type="checkbox" name="agree1" id="agree1" value="sms">
    <label for="agree2">카카오톡</label>
    <input type="checkbox" name="agree2" id="agree2" value="kakao" checked>
    <label for="agree3">이메일</label>
    <input type="checkbox" name="agree3" id="agree3" value="email">   
   </fieldset>
   </td>
   </tr>
    <tr>
    <td align="center"><br><button type="button" id="btnJoin">가입하기</button></td>
    </tr>
   </table>
   </div><!-- #joinform -->
  </form>

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page- #join -->

<div data-role="dialog" id="join_result" data-close-btn="none" data-transition="slidedown">
  <div data-role="header">
   <h1>회원가입</h1>
  </div>
  <div data-role="content">
  <div id="result"></div>
  </div>

</div><!-- #dialog_join -->
</body>
</html>