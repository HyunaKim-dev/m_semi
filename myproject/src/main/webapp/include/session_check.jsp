<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title></title>
</head>
<%
String userid=(String)session.getAttribute("userid");
// string param=request.getparameter

if(userid==null){
	
	String message="error";
	response.sendRedirect("../myHome_semi/login.jsp?message="+message);
//로그인버튼을 클릭한 경우
//else if param이 null이 아니라면(로그인 검증된 케이스=세션존재)
//message="login" 전달(redirect) > 프론트에서 "이미 로그인되었습니다", 로그아웃버튼 출력
//혹은 confirm으로 로그아웃구현 ("이미 로그인되었습니다. 로그아웃 하시겠습니까?")
}%>
</html>