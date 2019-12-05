<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form"  uri="http://www.springframework.org/tags/form" %> 
<!DOCTYPE html>
<html>
<head>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-154000930-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-154000930-1');
</script>

<meta charset="UTF-8"> 
<!-- Bootstrap -->
<link href="https://fonts.googleapis.com/css?family=Adamina|Fascinate+Inline|Paytone+One|Staatliches|Yanone+Kaffeesatz&display=swap" rel="stylesheet">
<link href='<c:url value="/css/bootstrap.min.css" />' rel="stylesheet">
<link href='<c:url value="/css/kfonts2.css" />' rel="stylesheet">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src='<c:url value="/jquery/jquery-1.11.3.min.js" />'></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src='<c:url value="/js/bootstrap.min.js"  />'></script> 
<title>inquiry</title>
<script>
function formcheck(){ //빈공간 체크확인 및 submit

	 var title  = document.getElementById("title").value; //연락처 입력
	 var content  = document.getElementById("content").value;  //문의내용 입력
	 if(title == "" || title == null)
		 {
		  	alert("Please enter a contact.");
		  	document.getElementById('title').focus();
		  	return;
		 }
	 if(content == "" || content == null)
		 {
		 	alert("Please enter your inquiry.");
		  	document.getElementById('content').focus();
		 	return;
		 }
	 try {
		 	document.form.submit(); //submit
		 	alert("Your inquiry has been sent.");
		 	window.close();
		} catch (e) {
			alert("The transfer failed.");
		}
}
</script>
</head>
<body>
<div class="container">
  <center><h4><font color="white">inquiry</font></h4></center>
  <form action="${pageContext.request.contextPath}/mailSending.do" name="form"  id="form" method="post">
    <div align="center"><!-- 제목 -->
      <input type="text" name="title" id="title" size="120" style="width:100%" placeholder="Leave your contact (ex: e-mail,phone Number)" class="form-control" >
    </div>
    <p>
    <div align="center"><!-- 내용 --> 
      <textarea name="content" id="content" cols="120" rows="12" style="width:100%; resize:none" placeholder="Inquiry contents" class="form-control"></textarea>
    </div>
    <p>
    <div align="center">
    
      <input id="submit_btn" type="button" onclick="formcheck();" value="send" class="btn btn-warning">
    </div>
  </form>
</div>

	<style>
	.container {
	font-family: 'Paytone One', sans-serif;
	font-family: 'Staatliches', cursive;
	font-family: 'Yanone Kaffeesatz', sans-serif;
	font-family: 'Fascinate Inline', cursive;
	font-family: 'Adamina', serif;
	font-size: 20px;
	}
	
	body {
   			 background-color: #DB0000;
	}
	
	#submit_btn{ 
				border-top-right-radius: 5px; 
				border-bottom-right-radius: 5px; 
				margin-left:-3px; 
			 border: 1px solid white; 
			 background-color: rgba(0,0,0,0);  
			 color: white; 
			 padding: 5px;						
				
				}
	</style>

    <!-- Scripts -->
    <script src="resources/assets/js/jquery.min.js"></script>
    <script src="resources/assets/js/jquery.dropotron.min.js"></script>
    <script src="resources/assets/js/jquery.scrolly.min.js"></script>
    <script src="resources/assets/js/jquery.scrollex.min.js"></script>
    <script src="resources/assets/js/browser.min.js"></script>
    <script src="resources/assets/js/breakpoints.min.js"></script>
    <script src="resources/assets/js/util.js"></script>
    <script src="resources/assets/js/main.js"></script>
    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
    <script src="resources/assets/slick/slick.js" type="text/javascript" charset="utf-8"></script>

</body>
</html>