<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/session_check.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>박이추커피</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="cafe4">
 <%@ include file="../include/header_detail.jspf" %>
   <div data-role="content" id="cafe_content">
  	<h1>보헤미안 박이추커피<span class="star">★★★</span></h1><br><hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="cafetable1">
		   <tr>
		   <td class="cafeinfo_td1"><h3>메뉴</h3></td>
		   <td><p>블렌딩커피(5천원~6천원), 싱글오리진커피(7천원~1만5천원), 베리에이션커피(6천원), 소프트드링크(5천원)</p></td>
		   <tr>
		   <td></td>
		   <td><a href="https://img1.daumcdn.net/thumb/R720x0.q80/?scode=mtistory&fname=http:%2F%2Fcfile3.uf.tistory.com%2Fimage%2F99CF52415AB31E970F3B36" 
	     data-role="button" data-inline="true" data-rel="dialog" target="_blank">메뉴판 이미지</a>
		  </td></tr>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>가격대</h3></td>
		   <td><p>1만원 미만</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>개업일(연)</h3></td>
		   <td><p>2004년 07월</p></td> 
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>전화</h3></td>
		   <td><hr><p>033-662-5365</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주소</h3></td>
		   <td><p>강원도 강릉시 연곡면 홍질목길 55-11</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>주차</h3></td>
		   <td><p>가능</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>영업시간</h3></td>
		   <td><p>09:00~17:00 | 토, 일요일 08:00~17:00 월, 화, 수요일 휴무</p></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>인스타그램</h3></td>
		   <td><hr><a data-role="button" data-inline="true" href="#" onclick="alert('정보가 없습니다.')"><i id="insta_icon" class="fa-brands fa-instagram"></i></a></td>
		  </tr>
		  <tr>
		   <td class="cafeinfo_td1"><h3>웹사이트</h3></td>
		   <td><a data-role="button" data-inline="true" target="_blank" href="http://www.bohemian.coffee/" 
		   rel="external"><i class="fa-solid fa-square-arrow-up-right"></i></a></td>
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
		   <p><img src="https://mp-seoul-image-production-s3.mangoplate.com/276858/1713184_1592456789179_33046?fit=around|512:512&crop=512:512;*,*&output-format=jpg&output-quality=80"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
		 
	   <hr>
	   
	   <div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="cafetable3">
	    <tr>
	     <td>
	     <h3>리뷰</h3>
	     <p>한국 커피의 상징과도 같은 곳으로, 우리나라 1대 바리스타인 박이추 바리스타가 운영하는 커피 전문점이다. 구형
			열풍 로스터를 사용한 프렌치 로스팅으로 원두를 강하게 로스팅하는 것이 특징이다. 로스팅한 원두는 따로 판매도 하고
			있으며, 세계3대커피라 불리는 파나마게이샤를 추천할 만하다.</p></td>
	    </tr>
	    <tr>
	     <td>
	     <h3>독자 평</h3>
	     <p>“1세대 박이추 선생님 그 이름만으로도….” “언덕 위 예쁜 집 2층에서 마치는 훌륭한 커피. 근데 조금
			어수선하긴 함.” “3대 커피메이커 중 최고수라는 분이 운영하는 곳이죠. 메뉴 중 스트롱커피를 즐겨 먹는데, 진한
			풍미가 일품이죠.” “원두 자체의 맛과 특성을 잘 이해하고 내리는 커피라서 그만큼 맛이 좋다.” “강릉에 가면 꼭
			가는 집. 하지만 박이추 선생님 보는 것으로 만족한다.” “가능하다면 한 달에 한 번은 꼭 보헤미안에서 박이추
			선생이 내려주는 커피를 마시고 싶다.”</p></td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d201588.23445795965!2d128.56228803281246!3d37.864591700000005!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3561e3160bfd1255%3A0x65d60ce552749dd5!2z67O07Zek66-47JWIIOuwleydtOy2lCDsu6TtlLwg67O47KCQ!5e0!3m2!1sko!2skr!4v1659364158624!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
	     </p></div>
	    </div><!-- ui-grid-a -->

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>