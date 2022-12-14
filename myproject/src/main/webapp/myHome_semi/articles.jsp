<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>최근기사</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="articles_page">
 <%@ include file="../include/header_main.jspf" %>
   <div data-role="content" id="articles_content">
   <p>Articles</p><hr>
   <div id="article_listview">
   <ul data-role="listview" data-inset="true" data-filter="true"  data-filter-placeholder="검색어를 입력하세요.">
   <li><a href="article1.jsp" target="_self"><img width="100px" height="100px" src="https://image.aladin.co.kr/product/25785/43/cover500/8954676200_1.jpg">
   <h3>[이달의 책] 커피를 좋아하면 생기는 일</h3><p>커피리브레 서필훈 대표의 무모하고 진지한 ‘덕업일치’ 스토리</p><span class="ui-li-count">new</span></a>
   </li>
   <li><a href="article2.jsp" target="_self"><img width="100px" height="100px" src="https://terarosa.com/data/pdf/57/no57_newsletter_03.jpg">
   <h3>[coffee inside] 스페셜티 커피의 진화</h3><p>테라로사, RTD 커피 출시</p></a>
   </li>
   <li><a href="article3.jsp" target="_self"><img width="100px" height="100px" src="https://www.bluer.co.kr/images/es_563f5479bb8e48e2996588c0128234fa.jpg">
   <h3>[트렌드] 7월 커피 트렌드</h3><p>무더위 속에 선보이는 신규 매장</p></a>
   </li>
   <li><a href="article4.jsp" target="_self"><img width="100px" height="100px" src="https://images.squarespace-cdn.com/content/v1/5c748146d86cc967369b1f7e/1646190922856-3QUN6WD9735CQFUWT2YY/275064556_4823034871144966_7963306334046907056_n.jpg?format=2500w">
   <h3>[SCA 소식] 우크라이나 커피 커뮤니티를 위한 연대</h3></a>
   </li>
   <li><a href="article5.jsp" target="_self"><img width="100px" height="100px" src="https://image.jtbcplus.kr/data/contents/jam_photo/202112/28/59ae5295-4519-4bb1-a079-bb6072b57790.jpg">
   <h3>[기획] 누구를 위하여 커피값은 오르나?</h3><p>치솟는 커피 가격 상승의 상세한 전말</p></a>
   </li>
   <li><a href="article6.jsp" target="_self"><img width="100px" height="100px" src="https://www.bluer.co.kr/images/es_4267cc57476f43a8aa1fb3ed37cb5484.jpg">
   <h3>[coffee inside] 스페셜티 커피의 구독 시스템</h3><p>구독 경제 확산과 커피 시장 현황</p></a>
   </li>
</ul>
</div>

<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
</body>
</html>