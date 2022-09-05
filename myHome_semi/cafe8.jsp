<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>커피리브레</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe8">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>커피리브레<span class="star">★★★</span></h1>Coffee Libre<hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>에스프레소, 아메리카노, 카페라테, 핸드드립(각 4천원), 오트라테, 바닐라빈라테(각 5천원) 밀크티, 카페모카(각 6천5백원), 쿠키(2천5백원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://img1.daumcdn.net/thumb/R1280x0/?scode=mtistory2&fname=https:%2F%2Fblog.kakaocdn.net%2Fdn%2F8OJ56%2FbtqV2WJgRYc%2F3PMoLj8aqzS4SnhmDY4PRk%2Fimg.png" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2012년 06월 16일</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>02-334-0615</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>서울특별시 마포구 성미산로 198 (연남동)</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>불가</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>11:00~20:00 명절 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" 
		   target="_blank" href="https://www.instagram.com/coffeelibrekorea/"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" 
		   target="_blank" href="http://www.coffeelibre.kr/" rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://th.bing.com/th/id/R.20e6c37ffef76ce3afaf14b3e14f88d8?rik=9n8U2UoyPiws%2bg&riu=http%3a%2f%2fpostfiles1.naver.net%2f20160626_160%2fsee8n5m_1466932789983vlKo6_JPEG%2fDSC04141.JPG%3ftype%3dw966&ehk=oSPU5oOEy%2f3o1blvBXe%2f9t8P049d3X8f7CiSaBovemw%3d&risl=&pid=ImgRaw&r=0"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>한국 스페셜티 커피를 상징하는 곳. 산지와 직접 거래해서 사온 원두를 로스팅한 커피를 취급하며 판매도 겸함으로써
			커피의 생산부터 소비, 추출까지 직접 하고 있다. 커피 종류는 에스프레소, 아메리카노, 라테, 프렌치프레스 4종만
			취급한다.<tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>"한국 스페셜티 커피의 상징." “에스프레소를 기본으로 단촐한 몇 가지의 메뉴를 아주 수준급으로 선보였다.”
			“맛은 참 좋습니다.” “산미가 넘치는 커피의 포문을 열었다. 맛도 좋지만 늘 만족스러운 원두를 구매할 수 있는
			곳.” “한국 스페셜티 커피의 자타가 공인하는 넘버원.” “두말할 나위 없이 최고의 커피와 추출. 해외에서도
			한국의 상징적 매장.” “최고의 원두, 레트로한 분위기. 해외의 스타 바리스타들도 수시로 방문하는 매장.”
			“에스프레소를 맛있게 마실 수 있는 카페.” “연남동 골목 안에 있어서 찾기 좀 힘들었다. 가게도 작은데
			북적거린다. 그래도 주인장님 친절하시고 커피도 정성스레 뽑아주심. 맛은 산미가 좀 강한 편!”</p></td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3162.6912634871132!2d126.92449685131868!3d37.56233707969953!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357c98eeae654e2b%3A0x9fafd07677fc61db!2z7Luk7ZS8IOumrOu4jOugiCDsl7DrgqjsoJA!5e0!3m2!1sko!2skr!4v1659367858066!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p>
	     </div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>