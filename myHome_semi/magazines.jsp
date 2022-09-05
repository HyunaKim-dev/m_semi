<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>매거진</title>
<%@ include file="../include/headtag.jspf" %>
</head>
<body>
 <div data-role="page" id="brownstars_page">
 <%@ include file="../include/header_main.jspf" %>
   <div data-role="content" id="magazines_content">
     <p>Magazines
     <hr>
     </p>
   <div class="ui-grid-b" id="grid">
    <div class="ui-block-a" id="magazine_block_a"><a href="#magazine_dialog">
    <div id="magazine_img1">
  	 <h2>MOMO Vol.2</h2><h3>2022년 봄호</h3>
    <p>스페셜티 커피의 진화 - 테라로사, RTD 커피 출시</p>
    </div></a>
    <div id="magazine_title1">
    <a href=""><strong>&lt;모모momo&gt; vol.2</strong></a><br>
   	22,000원
   <a href="#"><h4><i class="fa-solid fa-cart-shopping"></i></a>
    <a href="#"><i class="fa-solid fa-heart"></i></h4></a>
    </div>
      </div>
    <div class="ui-block-b" id="magazine_block_b"><a  href="magazine1.jsp" target="_self">
    <div id="magazine_img2">
    <h2>MOMO Vol.3</h2><h3>2022년 여름호</h3>
    <p>스페셜티 커피의 구독 시스템</p>
    </div></a>
    <div id="magazine_title1">
    <a href=""><strong>&lt;모모momo&gt; vol.3</strong></a><br>
   	22,000원
   <a href="#"><h4><i class="fa-solid fa-cart-shopping"></i></a>
    <a href="#"><i class="fa-solid fa-heart"></i></h4></a>
    </div>
    </div>
    </div>
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div><!-- page -->
 
   <div data-role="dialog" id="magazine_dialog">
  <div data-role="header">
   <h1>Momo Magazine</h1>
  </div>
  <div data-role="content">
   <p>본 상품은 품절로 준비 중입니다.</p>
   <p>조금만 기다려주세요!</p>
  </div>
  <div data-role="footer" data-position="fixed">
   <h4>(주)모모</h4>
  </div>
  </div>
</body>
</html>