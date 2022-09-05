<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>나무사이로</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe5">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>나무사이로<span class="star">★★★</span></h1><br><hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>아메리카노(5천원), 카페라테(6천원), 코코넛크림라테(7천원), 핸드드립커피(7천원~9천원), 케이크(5천원), 티라미수(6천5백원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory&fname=http:%2F%2Fcfile25.uf.tistory.com%2Fimage%2F99A05C4C5A74FB1730A8C1" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2002년</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>070-7590-0885</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 종로구 사직로8길 21 (내자동)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>11:00~20:00 명절 당일 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" 
		   target="_blank" href="https://www.instagram.com/namusairocoffee/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" 
		   target="_blank" href="http://www.namusairo.com" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://media.timeout.com/images/103077382/750/562/image.jpg"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>서울을 대표하는 스페셜티 커피 전문점 중의 하나. 좋은 원두를 사용하여 커피 애호가들이 많이 찾는다. 핸드드립
			커피는 다른 종류로도 리필이 가능하며, 원두 종류는 시기마다 다를 수 있다. 한옥 건물에 있어 분위기가 좋다.</tr>
	    <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>"직원도 커피 맛도 블루리본 받은 이유를 알겠는 집." "리브레, 엘카페와 함께 한국 스페셜티 커피의 초기멤버"
			“명성처럼 멋진 외관을 자랑하고 있습니다.” “스페셜티 커피의 클래식.” “한국 스페셜티 커피의 중심지였던 곳.”
			“해외에서도 많이 알려진 한국의 대표적인 로스팅 매장.” “화려한 꽃향기의 커피로 유명한 나인티플러스커피생두,
			따뜻하고 아늑한 커피.” “커피 맛이 좋아 깜짝 놀란 곳.” “언제 방문해도 가장 좋은 곳이다.” “커피 맛도
			맛이지만 차분한 분위기라 쉬어가기 좋더라.” “한옥에서 마시는 여유로운 커피 한 잔. 파나마 게이샤 가격이 제일
			낮게 책정된 곳이 아닐까 싶다.”</p></td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.184842346119!2d126.96890105131894!3d37.574264879697274!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x15326b95ecd67f03%3A0x20ef29ce99335a52!2z7Lm07Y6YIOuCmOustOyCrOydtOuhnA!5e0!3m2!1sko!2skr!4v1659364710046!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p>
	     </div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>