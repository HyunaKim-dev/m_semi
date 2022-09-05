<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>메쉬커피</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe2">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>메쉬커피<span class="star">★★★</span></h1>Mesh Coffee<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>핸드드립커피(9천원~1만3천원), 베리에이션커피(4천5백원~5천5백원), 커피셰이크(5천원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://mp-seoul-image-production-s3.mangoplate.com/576647_1583835264217114.jpg" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2015년</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>02-464-7078</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 성동구 서울숲길 43 (성수동1가)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>08:30~17:00 | 토요일 10:00~18:00 | 일요일 12:00~17:00 공휴일 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" target="_blank" href="https://www.instagram.com/meshcoffee/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" target="_blank" href="https://smartstore.naver.com/meshcoffee/" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https%3A%2F%2Fblog.kakaocdn.net%2Fdn%2FbWYeQ6%2FbtqxgWyDDWQ%2F1O5gNRns5aQmonj3m35YIK%2Fimg.png"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>성수동을 대표하는 로컬 커피전문점이다. 김현섭, 김기훈 대표가 운영하는 소규모 로스터리 카페로, 성수동의 커피
			문화를 선도하고 있다. 핸드드립 커피를 비롯해 에스프레소 베리에이션 커피, 병맥주 등도 맛볼 수 있다.</td>
	    </tr>
	    <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>성수동 약배전, 밀크 커피." “너무 맛있어서 한 달에 한두 번은 꼭 찾아갑니다.” “상남자 사장님 두 분 모두
			친절하시다. 커피 맛도 좋고.”</td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3163.296370674608!2d127.04024625131842!3d37.54808067970234!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca49e7c9615cd%3A0x3370310b11c9a3d6!2z66mU7Ims7Luk7ZS8!5e0!3m2!1sko!2skr!4v1659362417354!5m2!1sko!2skr" 
	     width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p>
	     </div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>