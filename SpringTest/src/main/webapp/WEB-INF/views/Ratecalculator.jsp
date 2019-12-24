<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<html>
	<head>
		<link href="https://fonts.googleapis.com/css?family=Paytone+One|Staatliches|Yanone+Kaffeesatz&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Alatsi&display=swap" rel="stylesheet">
		<link href="https://fonts.googleapis.com/css?family=Quicksand&display=swap" rel="stylesheet">	
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		<title>Select Box - CSS</title>
		<style>
			div#select_box {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;
				position: relative;
				width: 90%;
				height: 20%;
				background: url(select_arrow.png) 180px center no-repeat;
				border: 1px solid #FFFFFF;
			}
			div#select_box label {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;
				position: absolute;
				font-size: 19px;
				color: #a97228;
				top: 9px;
				left: 12px;
				letter-spacing: 1px;
			}
			div#select_box {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;		
				width: 90%;
				height: 20%;
				min-height: 40px;
				line-height: 40px;
				padding: 0 10px;
				opacity: 0;
				filter: alpha(opacity=0);
				font-size: 19px;
			}
			select#country{
				font-size: 24px;
				color:#333;
				font-family: 'Alatsi', sans-serif;
			}
			
			div#select_box02 {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;		
				position: relative;
				width: 110%;
				height: 20%;
				background: url(select_arrow.png) 180px center no-repeat;
				border: 1px solid #FFFFFF;
				font-size: 19px;
			}
			div#select_box02 label {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;
				position: absolute;
				font-size: 19px;
				color: #a97228;
				top: 11px;
				left: 12px;
				letter-spacing: 1px;
			}
			div#select_box02 select#country {
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;		
				width: 110%;
				height: 20%;
				min-height: 40px;
				line-height: 40px;
				padding: 0 10px;
				opacity: 0;
				filter: alpha(opacity=0);
				font-size: 19px;
			}
			.labels{
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;
				font-size: 19px;
			}
			#sendmoneys, #countryvalue {
				width: 70%;
			    height: 70px;
			    background-color: transparent;
			    padding: 5px 0px;
			    box-sizing: border-box;
			    font-family: "Open Sans";
			    font-size: 36px;
			    font-weight: 700;
			    color: #fff;
			    outline: none !important;
			    -webkit-appearance: none;
    			-webkit-border-radius: 0;
    			border: 0;
    			vertical-align: middle;
			}
			#countryvalue {
				width: 40%;
			    height: 70px;
			    background-color: transparent;
			    padding: 5px 0px;
			    box-sizing: border-box;
			    font-family: "Open Sans";
			    font-size: 36px;
			    font-weight: 700;
			    color: #fff;
			    outline: none !important;
			    -webkit-appearance: none;
    			-webkit-border-radius: 0;
    			border: 0;
    			vertical-align: middle;
			}
			.flag-btn{
			    right: 0px;
			    top: 0px;
			    z-index: 1;
			    width: 10px;
			    height: 70px;
			    box-sizing: border-box;
			}
			.money-title{
				font-size: 24px;
				color: #fff;
				font-weight: 600;
				font-family: 'Alatsi', sans-serif;
			}
			.money-infor{
				background-color: transparent;
				position:relative;
				content: '';
				display: block;
				clear: both;
				display: block;
				width:100%;
				height:100%;
			}
			.content_body{
				border:2px solid #fff;
				margin:0px;
				padding:15px;
			}
			.item_list{
				margin-right: 10px;
				position:relative;
			}
			.flag_btn.receive{
				width: 140px;
				background-repeat: no-repeat;
				margin: 0;
			    padding: 0;
			    font-size: 14px;
			    font-family: 'Alatsi', sans-serif;
			    color: #333333;
			    display: inline-block;
			}
			.currencies_popup{
				position: absolute;
			    top: 23px;
			    width: 140px;
			    height: 180px;
			    box-sizing: border-box;
			    box-shadow: 1px 5px 10px rgba(0, 0, 0, 0.1);
			    padding: 10px 0px 10px 10px;
			    z-index: 200;
			    background-color: #fff;
			    overflow: scroll;
			}
			.method_popup{
				position: absolute;
			    top: 30px;
			    width: 200px;
			    height: 180px;
			    box-sizing: border-box;
			    box-shadow: 1px 5px 10px rgba(0, 0, 0, 0.1);
			    padding: 10px 0px 10px 10px;
			    z-index: 200;
			    background-color: #fff;
			    overflow: scroll;
			}
			.icon_arrow{
				display: inline-block;
			    width: 6px;
			    height: 6px;
			    border-left: 4px solid solid #fff;
			    border-right: 4px solid #fff;
			    border-top: 4px solid #fff;
			    margin-bottom:5px;
			    margin-left:10px;
			    float:left;"
			}
			ul, li {
 			   list-style: none;
 			   padding:0;
 			   margin:0;
			}
		</style>
			
	</head>
	<body class="content_body">
	
	<div class="money-infor" style="">
		<!-- money-infor-inner -->
		<div class="money-infor-inner deposit"> 
			<p class="money-title">
				Send
				<span style="font-size: 16px;font-weight: normal;font-family: 'Quicksand', sans-serif;">(Fee included)</span>
			</p>
			
			<div class="input-inbox ns-en" style="width:100%; height: 70px;box-sizing: border-box;border-bottom: 2px solid #fff;">
				<p style="float:left; font-family: 'Alatsi', sans-serif; font-size:24px; color:#fff; font-weight:600; margin-right:10px">KRW</p>
				<input type="text" id="sendmoneys" name="" value="1,000,000" onkeyup="cmaComma(this);" style="float:left;">
				<!-- <input type="text" id="sendmoneys" class="labels" style ="border: 1px solid #FFFFFF; height: 20%;" value="100,000" onkeyup="cmaComma(this);"/> -->
			</div>
			
		</div>
		<!--// money-infor-inner -->
		
		<!-- money-infor-inner -->
		<div class="money-infor-inner recipient" >
			<p class="money-title">Receive</p>
			
			<div class="input-inbox ns-en" style="width:100%; height: 70px; box-sizing: border-box; border-bottom: 2px solid #fff; align-items:center; display:flex;">
				<div class="item_list">
					<div class="flag_btn receive">        
	                    <a href="#" style="text-decoration: none;">
	                    	<span id="calc_country" style="display: flex; align-items: center;">
	                    		<span class="flag_image np"></span>
								<span class="flag_btn_txt" id="receive_curr" style="display: flex; align-items: center; font-family:'Alatsi', sans-serif; color: #fff; font-size: 20px;">
									<img src="resources/images/JAPAN_flag.png" id="img_logo" style="float: left; margin-right:10px; background: #fff;">
									JAPAN
								</span> 
								
								<i class="icon_arrow" style="transform:rotate(135deg); float:left; "></i>
	                    	</span>
                    	</a>
                	</div>
                	<div class="currencies_popup" style="display: none;">
                		<p class="currencies_title" style="font-size: 12px; color: #c1c1c1; margin: 5px;">Receiving Country</p>
                		
                		<ul class="currencies_method">
							<c:forEach items="${list}" var="list">
								<li class="currencies_item" style="margin-left:5px;">
									<a onclick="chageLangSelect('${list.receiveCType}', '${list.receiveCountry}')" href="#" style="text-decoration: none;">
										<input id="currencies_value_${list.receiveCType}" type="hidden" value="${list.customer_rate}/${list.receiveCType}">
										<img id ="change_img" src="resources/images/${list.receiveCountry}_flag.png" width="10px" height="10px">
    									<span class="currencies_list_txt" style="font-family:'Alatsi', sans-serif; font-size: 16px; color: #333;">${list.receiveCountry}</span>
   									</a>
								</li>
							</c:forEach>
							                		
                		</ul>
                		
                	</div>
				</div>
				
				<input type="text"  id="countryvalue" value="" style="float:left; width: 100%;" ></input>
				<!-- <input type="text"  id="countryvalue" class="labels" style ="border: 1px solid #FFFFFF; height: 100%;" value="" ></input>  -->
			</div>
		</div>
		<!--// money-infor-inner -->
		
		<!-- money-infor-inner -->
		<div class="money-infor-inner Method"> 
			<p class="money-title">
				Receiving Method
			</p>
			
			<div class="input-inbox ns-en" style="width:100%; height: 70px;box-sizing: border-box;border-bottom: 2px solid #fff; position:relative">
				<div class="method_btn receive" style="width:100%">
					<a href="#" style="text-decoration: none; display: flex; align-items: center;" >
                		<p id = "method_title" class="currencies_method_title" style="font-family:'Alatsi', sans-serif; font-size: 24px; color: #fff; margin: 5px; width:90%">Cash Pickup</p>
                		<i class="icon_arrow" style="transform:rotate(135deg); float:left; "></i>
               		</a>
               	</div>
               	
               	<div class="method_popup" style="display: none;">
               		<p class="currencies_title" style="font-size: 12px; color: #c1c1c1; margin: 5px;">Receiving Method</p>
               		
               		<ul class="currencies_method">
               			<li style="margin-left:5px;" class="method_item">
							<a onclick="chageMethodSelect('cash')" href="#" style="text-decoration: none;">
								<input id="method_cash" type="hidden" value="Cash Pickup">
								<span class="currencies_method_txt" style="font-family:'Alatsi', sans-serif; font-size: 20px; color: #333;">Cash Pickup</span>
							</a>
						</li>
						<li style="margin-left:5px;" class="method_item">
							<a onclick="chageMethodSelect('bank')" href="#" style="text-decoration: none;">
								<input id="method_bank" type="hidden" value="Bank Account">
								<span class="currencies_method_txt" style="font-family:'Alatsi', sans-serif; font-size: 20px; color: #333;">Bank Account</span>
							</a>
						</li>
               		</ul>
            	</div>
			</div>
			
		</div>
		<!--// money-infor-inner -->
		
		<div style="margin-top:25px">
			<span class="currencies_method_txt" style="font-family:'Alatsi', sans-serif; font-size: 24px; color: #fff;">"+ Sending Fee : 5,000 KRW included"</span>
		</div>
		
	</div>

		
	
<script>
function chageMethodSelect(type){
	var select = document.getElementById("method_"+type);
	var value = select.value;
	document.getElementById("method_title").innerHTML = value;
}

function cmaComma(obj) {
    var firstNum = obj.value.substring(0,1); // 첫글자 확인 변수
    var strNum = /^[/,/,0,1,2,3,4,5,6,7,8,9,/]/; // 숫자와 , 만 가능
    var str = "" + obj.value.replace(/,/gi,''); // 콤마 제거  
    var regx = new RegExp(/(-?\d+)(\d{3})/);  
    var bExists = str.indexOf(".",0);  
    var strArr = str.split('.');  
 
    if (!strNum.test(obj.value)) {
        alert("숫자만 입력하십시오.\n\n특수문자와 한글/영문은 사용할수 없습니다.");
        obj.value = 1;
        obj.focus();
        return false;
    }
 
    if ((firstNum < "0" || "9" < firstNum)){
        alert("숫자만 입력하십시오.");
        obj.value = 1;
        obj.focus();
        return false;
    }
 
    while(regx.test(strArr[0])){  
        strArr[0] = strArr[0].replace(regx,"$1,$2");  
    }  
    if (bExists > -1)  {
        obj.value = strArr[0] + "." + strArr[1];  
    } else  {
        obj.value = strArr[0]; 
    }
    
    chageLangSelect02();    
}
 
function commaSplit(n) {// 콤마 나누는 부분
    var txtNumber = '' + n;
    var rxSplit = new RegExp('([0-9])([0-9][0-9][0-9][,.])');
    var arrNumber = txtNumber.split('.');
    arrNumber[0] += '.';
    do {
        arrNumber[0] = arrNumber[0].replace(rxSplit, '$1,$2');
    }
    while (rxSplit.test(arrNumber[0]));
    if(arrNumber.length > 1) {
        return arrNumber.join('');
    } else {
        return arrNumber[0].split('.')[0];
    }
}
 
function removeComma(n) {  // 콤마제거
    if ( typeof n == "undefined" || n == null || n == "" ) {
        return "";
    }
    var txtNumber = '' + n;
    return txtNumber.replace(/(,)/g, "");
}

function chageLangSelect(type, country){  //계산기 스크립트 
	 var select = document.getElementById("currencies_value_"+type);
	 var strSplit = select.value.split('/');
	 var option_value = strSplit[0];
	 var option_text   = strSplit[1];

	 
       if(country=="country"){
      	  document.getElementById("receive_curr").innerHTML = "<img style=background: #ff0000;>";
      	  //document.getElementById("receive_curr").innerText = "";
        }else{
         document.getElementById("receive_curr").innerHTML = "<img src='resources/images/" + country + "_flag.png' id='img_logo' style='float: left; margin-right:10px; background: #fff;' />" + country;
         //document.getElementById("receive_curr").innerText = country;
        }
         
	 
	 var jbSplit = "";
	 var rate = 0;
	 var ratetype = "";
	 var sendmoney  = document.getElementById("sendmoneys").value;
	 var sendmoneys = sendmoney.replace(/\,/gi,"");
	 var recivemoney = 0;
	 if(option_text=="country"){
		document.getElementById("countryvalue").value = '';
	 }else{
		 rate = option_value; //환율
		 ratetype = option_text;	 //타입		 
		 recivemoney = Number(sendmoneys) * Number(rate); //계산식
		 
		 document.getElementById("countryvalue").value = ratetype + " " + (Math.round(recivemoney)).toLocaleString(); //삽입
		 
	 }
}
function chageLangSelect02(type, country){  //계산기 스크립트 
	 var select = document.getElementById("currencies_value_"+type);
	 var strSplit = select.value.split('/');
	 var option_value = strSplit[0];
	 var option_text   = strSplit[1];
	 
	 var jbSplit = "";
	 var rate = 0;
	 var ratetype = "";
	 var sendmoney  = document.getElementById("sendmoneys").value;
	 var sendmoneys = sendmoney.replace(/\,/gi,"");
	 var recivemoney = 0;
	 if(option_text=="country"){
		 alert("국가를 선택해주세요.");
		document.getElementById("countryvalue").value = '';
	 }else{
		 rate = option_value; //환율
		 ratetype = option_text;	 //타입		 
		 recivemoney = Number(sendmoneys) * Number(rate); //계산식
		 
		 document.getElementById("countryvalue").value = ratetype + " " + (Math.round(recivemoney)).toLocaleString(); //삽입
	 }
}


$(document).ready(function () {
       //layer
       $('.flag_btn').on('click', function () {
           
               viewElement = $(this).parent().parent().find('.currencies_popup');
           
               if (viewElement.is(':visible')) {
                   $('.flag_btn .icon_arrow').css('transform','rotate('+135+'deg)');
                   viewElement.hide()
               }
               else {
                   $('.flag_btn .icon_arrow').css('transform','rotate('+315+'deg)');
                   $('.currencies_popup').hide()
                   viewElement.show();
               }
               return false;
           })
       $('.currencies_item').on('click', function () {
           
               viewElement = $(this).parent().parent().parent().parent().find('.currencies_popup');
           
               if (viewElement.is(':visible')) {
                   $('.flag_btn .icon_arrow').css('transform','rotate('+135+'deg)');
                   viewElement.hide()
               }
               else {
                   $('.flag_btn .icon_arrow').css('transform','rotate('+315+'deg)');
                   $('.currencies_popup').hide()
                   viewElement.show();
               }
               return false;
           })
       $('.method_btn').on('click', function () {
       
           viewElement = $(this).parent().parent().find('.method_popup');
       
           if (viewElement.is(':visible')) {
               $('.method_btn .icon_arrow').css('transform','rotate('+135+'deg)');
               viewElement.hide()
           }
           else {
               $('.method_btn .icon_arrow').css('transform','rotate('+315+'deg)');
               $('.method_popup').hide()
               viewElement.show();
           }
           return false;
       })
       $('.method_item').on('click', function () {
       
           viewElement = $(this).parent().parent().parent().parent().find('.method_popup');
       
           if (viewElement.is(':visible')) {
               $('.method_btn .icon_arrow').css('transform','rotate('+135+'deg)');
               viewElement.hide()
           }
           else {
               $('.method_btn .icon_arrow').css('transform','rotate('+315+'deg)');
               $('.method_popup').hide()
               viewElement.show();
           }
           return false;
       })
       $('.select_btn').on('click', function () {
           
               viewElement = $(this).parent().parent().find('.currencies_popup');
           
               if (viewElement.is(':visible')) {
                   $('.select_btn .icon_arrow').css('transform','rotate('+135+'deg)');
                   viewElement.hide()
               }
               else {
                   $('.select_btn .icon_arrow').css('transform','rotate('+315+'deg)');
                   $('.currencies_popup').hide()
                   viewElement.show();
               }
               return false;
           })
   });


</script>
	
<script>
	jQuery(document).ready(function(){
		
		var select = $("select#country");
		
	    select.change(function(){
	        var select_name = $(this).children("option:selected").text();
	        $(this).siblings("label").text(select_name);
    	});
    
	});
	</script>
	</body>
</html>