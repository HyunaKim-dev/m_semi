<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>엘카페</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
<div data-role="page" id="cafe3">
<%@ include file="../include/header_detail.jspf" %>
  <div data-role="content" id="cafe_content">
  	<h1>엘카페 커피로스터스<span class="star">★★★</span></h1>EL Cafe<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table>
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>브루잉커피(5천5백원~1만3천원), 아메리카노(5천원), 카페라테(5천5백원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://www.bluer.co.kr/images/es_cdf3b3a4bae44b63856e0e1ec46f6440.jpg" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2010년 11월 09일</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>070-8269-0715</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 용산구 후암로 68 (후암동) 지하 1층</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>수, 목, 금요일 08:00~17:00 | 토, 일요일 10:00~21:00 | 
		   월, 화요일 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" target="_blank" href="https://www.instagram.com/elcafecoffeeroasters"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" target="_blank" href="http://elcafe.co.kr/" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
		  </tr>
		 </table>
		<table>
		  <tr>
		   <td class="cafeinfo_td1"><hr><h3>평가하기</h3></td>
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
		   <p><img src="https://www.bluer.co.kr/images/es_2b1f64be66144e1ab0919e92512a49d3.png"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>한국 스페셜티 커피의 대표 이론가 양진호 대표가 운영하는 곳. COE 커피를 직거래로 취급하고 있는 정직한
			로스터리 카페다. 다양한 국가의 원두를 취향에 따라 즐길 수 있으며, 원두는 세 가지 원두 중 선택할 수 있다.
			하리오드리퍼와 프렌치프레소로 내린 브루잉커피도 추천. 각 원두에 맞는 그라인더를 사용해 커피의 맛을 제대로 느낄 수
			있는 것이 특징이다. 2022년 3월, 후암동으로 이전하면서 분위기가 한층 업그레이드 되었다.</p>
	     </td>
	    </tr>
	    <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>"한국 커피 덕후의 상징" “라테는 적당한 온도에 우유 특유의 비릿한 맛도 안 났고, 직접 로스팅 하는 집인 만큼
			커피 향이 훌륭했습니다.” “캐릭터가 확실한 싱글 오리진의 맛과 향을 진하게 제대로 마실 수 있는 곳.” “맛난
			커피에 르푀이타주 빵을 먹을 수 있다” “한국의 손꼽히는 다이렉트 트레이드 커피. 로스팅과 추출에 대한 다양한
			실험.” “그냥 한 잔도 허투루 내리지 않는 곳. 자신만의 개성이 있으면서도 맛은 놓치지 않는다.” “한국의 3대
			COE 심판관인 양진호 대표의 매장. 다양한 싱글오리진 커피와 계절마다 바뀌는 블렌딩까지. 한국 최초의 하이엔드
			에스프레소 머신 비다스.” “단단한 양진호 대표의 내공이 엿보이는 곳.” “북유럽식 커피 바의 느낌이 들어 분위기가
			참 마음에 들었다. 커피 맛도 신선해서 좋았다.”</p>
	     </td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d50632.237018950516!2d126.88752639999997!3d37.51936!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c98d9a5d61a87%3A0x3ce28b0f5f90a537!2z7JeY7Lm07Y6Y7Luk7ZS866Gc7Iqk7YSw7Iqk!5e0!3m2!1sko!2skr!4v1659350810099!5m2!1sko!2skr" 
	     width="600" height="450" style="border:0;" 
	     allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	    </p></div>
	    </div><!-- ui-grid-a -->
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>