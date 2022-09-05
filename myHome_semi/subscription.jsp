<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>구독신청</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="subscription_page">
 <%@ include file="../include/header_main.jspf" %>
   <div data-role="content" id="subscription_content">
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   	<table id="subtable1">
	   	<tr>
	   	 <td colspan="2"><h1>구독신청</h1>Subscription<hr></td>
	   	 <td></td>
	   	</tr>
		  <tr>
		   <td>
		   <p>&lt;모모momo&gt;는 문화, 공간, 다양한 라이프스타일을 녹여낸 커피 이야기를 전하는
			온·오프라인 미디어입니다. </p>
			<p>커피를 만드는 사람, 소비하는 사람을 만나 커피에 얽힌 영감 가득한 이야기들을 흥미진진하게
			풀어내는 &lt;모모momo&gt; 뉴스레터를 매주 수요일 아침 만나보세요.</p>
		   </td>
		  </tr>
		 </table>
	    </div><!-- block a -->
	<div class="ui-block-b">
  	<form name="input" method="post" action=""> 
	 	<table id="subtable2">
		   <tr>
		   <td colspan="2" class="subscription_td1"><h3>이름&nbsp;name</h3></td>
		  <tr>
		   <td colspan="2" ><input name="name" value=""></td>
		  </tr>
		  <tr>
		   <td colspan="2" class="subscription_td1"><h3>이메일&nbsp;email</h3></td>
		  </tr>
		  <tr>
		   <td colspan="2" ><input name="name" value=""></td>
		  </tr>
		  <tr>
		   <td colspan="2" class="subscription_td1"><h3>무슨 일을 하시나요?</h3></td>
		  </tr>
		  <tr>
		   <td colspan="2" ><input name="name" value=""></td>
		  </tr>
		  <tr>
		  <tr>
		   <td class="subscription_td3"><h3>&lt;모모매거진&gt;을 어떻게 알게 되셨나요?</h3></td>
		   <td>
		   	<br><select name="select-choice" id="select-choice" 
	     data-native-menu="false">
	     <option value="sns">홍보글/SNS</option>
	     <option value="friend">지인 추천</option>
	     <option value="etc" selected="selected">기타</option>
	     </select><br></td>
		  </tr>
		  <tr>
	     <tr>
	     <td colspan="2"><a href="#subscription_dialog" data-role="button" data-rel="dialog" target="_self">구독하기</a></td>
 	     </tr>
		  </table>
	     </form>
		   </div><!-- block-b -->
		 </div><!-- grid -->
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>