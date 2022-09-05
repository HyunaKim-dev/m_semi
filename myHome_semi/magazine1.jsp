<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>매거진vol.3</title>
<%@ include file="../include/headtag.jspf" %>
<script type="text/javascript">
$(function(){
	result();	
});
function result(){
	var select = document.getElementById("select").value;
	var price = 22000;
	var result = 0;
	if(select==1) result = price * select + 3000;
	else result = price * select;
	document.getElementById("result").innerHTML = result.toLocaleString()+"원";
}
</script>
</head>
<body>

 <div data-role="page" id="magazine1">
<%@ include file="../include/header_detail.jspf" %>
  <div data-role="content" id="magazine_content">
  	<h1>MOMO Vol.3<span class="star">&nbsp;&nbsp;2022년 봄호</span></h1>
  	<p>- 스페셜티 커피의 구독 시스템</p><hr>
  	 <div class="ui-grid-a">
	    <div class="ui-block-a">
	   		<table id="magazinetable1">
		   <tr>
		   <td class="magazineinfo_td1"><h3>가격</h3></td>
		   <td><p>22,000원</p></td>
		  <tr>
		   <td class="magazineinfo_td1"><h3>배송방법</h3></td>
		   <td><p>택배</p></td>
		  </tr>
		  <tr>
		   <td class="magazineinfo_td1"><h3>배송비</h3></td>
		   <td><p>3,000원(40,000원 이상 구매 시 무료)</p></td>
		  </tr>
		 </table>
		 
		<table id="magazinetable3">
		  <tr>
		   <td class="magazineinfo_td1"><h3>구매수량</h3></td>
		   <td class="magazineinfo_td2"><hr><br>
		  	<form name="input" method="post" action=""> 
		   	<select name="select-choice" id="select" 
	     data-native-menu="false" onchange="result()">
	     <option value="1" selected="selected">1</option>
	     <option value="2">2</option>
	     <option value="3">3</option>
	     <option value="4">4</option>
	     <option value="">대량구매: 고객센터 문의</option>
	     </select>
	     </td>
		  </tr>
		 	<tr>
		   <td class="magazineinfo_td1"><h3>총금액</h3></td>
		   <td><div id="result"></div></td>
		  </tr>
		  <tr>
		  <td class="magazineinfo_td1"></td>
	     <td class="magazineinfo_td2"><a href="#" data-role="button" data-inline="true" onclick="">바로 구매하기</a>
	     <a href="#" data-role="button" data-inline="true" onclick="">장바구니 담기</a></td>
	     </form>
		  </tr>
		  </table>
	    </div><!-- block a -->
		   <div class="ui-block-b">
		   <p><img style="height:500; margin-left:20;"  src="https://www.tastingtable.com/img/gallery/coffee-brands-ranked-from-worst-to-best/intro-1645231221.webp"></p>
		   </div><!-- block-b -->
		 </div><!-- grid -->
	   <hr>
	<div class="ui-grid-a">
	    <div class="ui-block-a">
	   <table id="magazinetable3">
	    <tr>
	     <td>
	     <h3>상품 정보</h3>
	     <p>저자 모모 편집팀 | 출판 모모컴퍼니<br>
			도서번호 975-13-970403-7-5 03050 (ISSN 2671-8960) 152 pages<br>
			무선 제본 | 225 x 300 mm | 2022-06-14</p></td>
		</tr>
	    <tr>
	     <td>
	     <h3>목차</h3>
	     <p><ul style="list-style: none;">
	     	 <li>Chapter1. [기획] 누구를 위하여 커피값은 오르나?</li>
	     	 <li>Chapter2. [이달의책] 커피를 좋아하면 생기는 일</li>
	     	 <li>Chapter3. [SCA소식] 우크라이나 커피 커뮤니티를 위한 연대</li>
	     	 <li>Chapter4. [트렌드] 5월 커피 트렌드</li>
	     	 <li>Chapter5. [coffee inside] 스페셜티 커피의 구독 시스템</li>
	     	</ul></p>
	     </td>
	     </tr>
	   </table>
	    </div>
	    <div class="ui-block-b">
	     <p><br>
	     <img src="https://bwissue.com/files/attach/images/258/483/916/001/d15e2e8fc23680fe18fa2216c3c946a6.png">
	    </p></div>
	    </div><!-- ui-grid-a -->
	    <hr>
	    <div id="magazine_para1">
	<div class="ui-grid-a">
	    <div class="ui-block-a" id="magazine_para2"><br><br>			
	     <h3>내용</h3>
		&lt;모모momo&gt;는 문화, 공간, 다양한 라이프스타일을 녹여낸 커피 이야기를 전하는
			온·오프라인 미디어입니다. 커피를 만드는 사람, 소비하는 사람을 만나 커피에 얽힌 영감 가득한 이야기들을 흥미진진하게
			풀어냅니다.<br><br> 이번 &lt;모모momo&gt; vol.2 ‘커피의 구독 시스템’ (2022년 봄호)는 구독 경제가
			확산되면서 커피 업계에서 선보이고 있는 다양한 구독 시스템의 현황을 살펴봅니다. 진화 및 차별화된 디자인과 프로그램을
			갖춘 구독 시스템을 선별해 변화하는 한국의 커피 시장과 커피 문화를 살폈습니다.<br><br>이외에도 일상에 지친 이들에게 크고
			작은 위로를 선사하는 새로운 커피 공간을 소개합니다. 찬찬히 보다 보면 책장을 넘기는 순간이 곧 하나의 짧은 여행처럼
			다가와 있을 것입니다.<br><br>
	</div>
	 <div class="ui-block-b">
<img src="https://cdn.pixabay.com/photo/2016/04/12/11/19/coffee-1324126_1280.jpg">
	 </div>
	</div>
<%@ include file="../include/info_topbtn.jspf" %>
  </div><!-- #content -->
<%@ include file="../include/footer_panelmenu.jspf" %>
 </div>
</body>
</html>