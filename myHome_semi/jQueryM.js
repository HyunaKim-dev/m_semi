$(function() {
	$("#btnLogout").click(function() {
		location.href="/myproject/member_servlet/logout.do";
	});
});
$(function(){
	checkMode();//배경모드 세팅
	//사이즈 조정
	$(document).width($(window).width());		
	var gridimg_width= $("#grid").children(":first").css("width");
	$("#grid").children().css("height", gridimg_width);	
//	//top버튼
	 $(window).scroll(function(){
	        if ($(this).scrollTop() > 50) {
	            $("#to_top").fadeIn();
	        } else {
	            $("#to_top").fadeOut();
	        }
	    });
	//top버튼 동작
	$("#to_top").click(function(){
		$('html,body').animate({scrollTop : 0},500);
	});
});

$(window).resize(function(){	//창에 맞춰 사이즈 조정	
		$(document).width($(window).width());	
		var gridimg_width= $("#grid").children(":first").css("width");
		$("#grid").children().css("height", gridimg_width);	
});

function checkMode(){
	var mode = localStorage.getItem('flag');
	//alert(mode);
	if(mode==null) localStorage.setItem('flag', "fa-solid fa-moon");
	else if(mode=="fa-solid fa-moon"){
		$("#backmode").attr('class',mode);
		$("div:first").css("backgroundColor","#FAFAFA");
		$("#header").css("color","#6a8570");
		$("div:first").css("color","black");

	}else{
		$("#backmode").attr('class',mode);
		$("div:first").css("backgroundColor","#373737");
		$("#header").css("color","#FAFAFA");
		$("div:first").css("color","#FAFAFA");
	}	
}

function changeMode(){ //다크, 라이트모드
	 var mode = localStorage.getItem('flag'); //localStorage를 이용해 페이지전환시에도 모드를 유지
	 if(mode == "fa-solid fa-moon"){
		 $("#backmode").attr('class',"fa-solid fa-sun");
		 $("div:first").css("backgroundColor","#373737"); //첫 div는 data-role="page"
		 $("#header").css("color","#FAFAFA");
		 $("div:first").css("color","white");

	  }else {
		  $("#backmode").attr('class',"fa-solid fa-moon");
		  $("div:first").css("backgroundColor","#FAFAFA");
		  $("#header").css("color","#6a8570");
		  $("div:first").css("color","black");
	  } 
	  mode = $("#backmode").attr('class');
	  localStorage.setItem('flag',mode);
}

function check_join() {
	//아이디
	var userid=$("#userid").val();
	if(userid==""){
		alert("아이디를 입력하세요.");
		$("#userid").focus();
		return;
	}
	var exp1 = /^[A-Za-z0-9]{4,10}$/; 
	if(!exp1.test(userid)){
		alert("아이디는 영문자, 숫자를 사용해서 4~10자리로 입력하세요.");
		$("#userid").focus();
		return;
	}
	//비밀번호
	var passwd=$("#passwd").val(); 
	if(passwd==""){
		alert("비밀번호를 입력하세요.");
		$("#passwd").focus();
		return;
	}
	var exp2 = /(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%^*+=-])(?=.*\d){8,12}/; 
	if(!exp2.test(passwd)){
		alert("비밀번호는 영문대소문자,숫자,특수기호(!@#$%^*+=-)를 모두 사용해서 8~12자리로 입력하세요");
		$("#passwd").focus();
		return;
	}
	var pwcheck=$("#pwcheck").val();
	if(passwd!=pwcheck){
		alert("비밀번호가 일치하지 않습니다.");
		$("#pwcheck").focus();
		return;
	}
	//이름
	var name=$("#name").val();
	if(name==""){
		alert("이름을 입력하세요.");
		$("#name").focus();
		return;
	}
	var exp3 = /^[가-힣]+$/;
	if(!exp3.test(name)){
		alert("이름은 한글만 가능합니다.");
		$("#name").focus();
		return;
	}
	//이메일
	var email=$("#email").val();
	if(email==""){
		alert("이메일을 입력해주세요.");
		$("#email").focus();
		return;
	}
	var exp4 = /^[a-z0-9]{2,}@[a-z0-9]{2,}\.[a-z]{2,}$/;
	if(!exp4.test(email)){
		alert("이메일 형식이 잘못되었습니다. ex) abc@abc.com");
		$("#email").focus();
		return;
	}
	//전화번호
	var hp = $("#hp").val();
	if(hp==""){
		alert("전화번호를 입력해주세요.");
		$("#hp").focus();
		return;
	}
	var exp5 = /^[0-9]{3}-[0-9]{3,4}-[0-9]{4}$/;
	if(!exp5.test(hp)){  
		alert("전화번호 형식이 잘못되었습니다. ex) 010-###(#)-####");
		$("#hp").focus();
		return;
	}
	//필수 확인 사항(checkbox)
	var check;
	for(i=1; i<=3; i++){
		check=document.querySelector('#check'+i).checked;
		console.log(check);
		if(!check){
			alert("모든 필수 확인 사항에 체크해주세요.");
			return;
		}
	} 
	return true;	
	//document.input.submit();
}


