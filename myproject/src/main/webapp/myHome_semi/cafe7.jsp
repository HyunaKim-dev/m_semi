<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>로우키</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe7">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>로우키<span class="star">★★★</span></h1>lowkey<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>에스프레소, 아메리카노, 카페라테(각 4천5백원), 콜드브루, 바닐라라테(각 5천원), 캐러멜라테(5천5백원), 롤케이크(5천5백원), 쿠키(3천5백원), 스콘(4천5백원), 피낭시에(8천원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https:%2F%2Fblog.kakaocdn.net%2Fdn%2FJzwTJ%2FbtqxISJgDmv%2FriUT4NZ3zzPBgvlcUpU8EK%2Fimg.jpg" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2010년</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>02-2537-8493</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 성동구 연무장3길 6 (성수동2가)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>10:00~20:00 | 토요일 12:00~21:00 | 일요일 12:00~18:00 연중무휴</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" 
		   target="_blank" href="https://www.instagram.com/lowkey_coffee/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" 
		   target="_blank" href="http://www.lowkeycoffee.com/" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbYxhYm%2Fbtqwf2UXJ1y%2FJsbiaRqcD0GqQFnKZauudK%2Fimg.png"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>스페셜티커피를 다루고 있는 로스터리 겸 카페. 다양한 원두 중 선택해서 브루잉으로 마실 것을 추천한다.
			빨간 벽돌의 외관와 우드톤의 실내가 차분한 느낌을 준다. 드립백이라던가 원두 관련 굿즈도 판매하고 있다.</p></td>
	     <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>"한국 인디 커피의 상징."</p></td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d6326.924189073425!2d127.0428089697754!3d37.544175400000015!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca53c358ee5cb%3A0xb8a6b4056f1879ea!2z66Gc7Jqw7YKkIOyEseyImA!5e0!3m2!1sko!2skr!4v1659366946265!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p>
	     </div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>