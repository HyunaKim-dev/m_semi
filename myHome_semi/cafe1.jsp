<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>폰트커피</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe1">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>폰트커피<span class="star">★★★★</span></h1>PONT COFFEE<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>베리에이션커피(4천5백원~5천5백원), 필터커피(5천5백원~9천원), 차, 프레시주스, 스파클링에이드(각 6천원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://noonnu.cc/posts/2427" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2020년 08월</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>02-2632-8549</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 영등포구 경인로77가길 6 (문래동2가)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>11:00~21:00(마지막 주문 20:30) 연중무휴</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" target="_blank" href="https://www.instagram.com/pont_official_/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" target="_blank" href="https://pontcoffee.com/" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
		  </tr>
		 </table>
		<table>
		  <tr>
		   <td class="cafeinfo_td1"><h3>평가하기</h3></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td2">
		  	<form name="input" method="post" action=""> 
		   	<select name="select-choice" id="select-choice" 
	     data-native-menu="false">
	     <option value="one">Bad ☆</option>
	     <option value="two">Good ☆☆</option>
	     <option value="three" selected="selected">Great ☆☆☆</option>
	     <option value="four">Excellent ☆☆☆☆</option>
	     </select>
	     <td><a href="#" data-role="button" data-inline="true" onclick="alert('감사합니다.');">제출</a></td>
	     </form>
	     </td>
		  </tr>
		  </table>
	    </div><!-- block a -->
		   <div class="ui-block-b">
		   <p><img src="https://www.bluer.co.kr/images/es_580e73c2d9c7485bb554ec303aee8f20.png"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>수준 높은 스페셜티 커피를 즐길 수 있는 곳. 전통적인 수세식 커피의 깔끔한 맛에 방향성이 맞춰져 있다. 입구부터
			중앙까지 이어지는 커피바도 인상적이며, 문래동의 오래된 건물을 리모델링하여 빈티지함을 살렸다. 테라로사,
			프릳츠에서 바리스타 팀장과 로스터로 근무했던 강호영 씨가 창업한 폰트커피는 깔끔하고 우아한 커피로 현업 바리스타들
			사이에서 더 인기가 많은 소셜 미디어 커피 맛집이다.</tr>
	    <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>“아늑하고 따뜻하면서 잘 정돈된 포근한 공간.” “다양한 원두.” “커피에 진심.”</p>
	     </td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d25318.549391318596!2d126.85762317910155!3d37.512194599999994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c9f247cca12dd%3A0x768bbad284fa1063!2z7Y-w7Yq47Luk7ZS8IOusuOuemA!5e0!3m2!1sko!2skr!4v1659369249444!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	    </p></div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>