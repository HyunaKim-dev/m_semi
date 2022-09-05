<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>밀로커피로스터스(6)</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe6">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>밀로커피로스터스<span class="star">★★★</span></h1>millo coffee roasters<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>핸드드립커피(hot 6천원, iced 7천원), 몽블랑(hot 6천5백원, iced 7천5백원), 베리에이션커피(4천5백원~7천5백원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://t1.daumcdn.net/cfile/tistory/260CE74C5462BB4C26" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>찾아가기</h3></td>
		   <td><p>홍대입구역 8번 출구 앞 골목에서 좌측 첫 번째 골목으로 직진</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>02-554-3916</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 마포구 양화로18안길 36 (동교동)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>12:00~22:00(마지막 주문 21:30) 명절 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" 
		   target="_blank" href="https://www.instagram.com/millocoffeeroasters/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" 
		   target="_blank" href="http://melitta.cafe24.com" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://millocoffee.com/web/product/big/20200408/aa9219ca38b55517a497d9485b301e8b.jpg"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>직접 원두를 로스팅하는 로스터리 커피 전문점. 기본 커피가 훌륭하고 시그니처인 몽블랑은 시그니처 커피의
			교과서로 불린다. 로스팅한 원두를 따로 판매하기도 한다. 일본의 어느 조용한 동네 구석에 자리 잡은 카페 같은
			분위기를 풍기는 곳.</p></td>
	     <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>"커피, 창작메뉴, 분위기 까지 모든 것이 완벽." “커피가 기본적으로 산미가 있음.”</p></td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.91632762492!2d126.9244196513185!3d37.55703507970048!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c98c2059b5c45%3A0x561aac1eacff22de!2z67CA66Gc7Luk7ZS866Gc7Iqk7YSw7Iqk!5e0!3m2!1sko!2skr!4v1659365894159!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p>
	     </div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>