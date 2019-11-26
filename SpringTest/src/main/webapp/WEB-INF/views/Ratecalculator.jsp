<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<html>
	<head>
		<link href="https://fonts.googleapis.com/css?family=Paytone+One|Staatliches|Yanone+Kaffeesatz&display=swap" rel="stylesheet">
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
			div#select_box select#country {
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
						
		</style>
	<script>
	function chageLangSelect(){  //계산기 스크립트 
		var select = document.getElementById("country");
		
		 var option_value = select.options[select.selectedIndex].value;
		 var option_text   = select.options[select.selectedIndex].text;
		 
		 var chimg = option_text;
	          if(chimg=="country"){
	        	  document.all("change_img").innerHTML = "<img src='resources/images/country.png'>";
	          }else{
		          document.all("change_img").innerHTML = "<img src='resources/images/"+ chimg +"_flag.png'>";
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
			 jbSplit = option_value.split('/');

			 rate = jbSplit[0]; //환율
			 ratetype = jbSplit[1];	 //타입		 
			 recivemoney = Number(sendmoneys) * Number(rate); //계산식
			 
			 document.getElementById("countryvalue").value = (Math.round(recivemoney)).toLocaleString() +" "+ratetype; //삽입
			 
		 }
	}
	function chageLangSelect02(){  //계산기 스크립트 
		var select = document.getElementById("country");
		 var option_value = select.options[select.selectedIndex].value;
		 var option_text   = select.options[select.selectedIndex].text;
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
			 jbSplit = option_value.split('/');

			 rate = jbSplit[0]; //환율
			 ratetype = jbSplit[1];	 //타입		 
			 recivemoney = Number(sendmoneys) * Number(rate); //계산식
			 
			 document.getElementById("countryvalue").value = (Math.round(recivemoney)).toLocaleString() +" "+ratetype; //삽입
			 
		 }
	}
	
	</script>		
	</head>
	<body bgcolor="#FFFFFF">
	<table>
		<tr>
			<td colspan ="3"><font color="#a97228" class="labels"><b>Receive</b></font></td>
		</tr>
		<tr>
		<td>
			<div id="select_box">
			<label for="country" wdith="120%">country</label>
			<select id="country" title="select country"  onchange="chageLangSelect()" >
					<option selected="selected" value="">country</option>
	            <c:forEach items="${list}" var="list">				
					<option value="${list.customer_rate}/${list.receiveCType}">${list.receiveCountry}</option>
				</c:forEach>
			</select>
			</div>
		</td>
		<td><div id = "change_img" align="left"></div></td>		
		<td>
			<input type="text"  id="countryvalue" class="labels" style ="border: 1px solid #FFFFFF; height: 20%;" value="" ></input>
		</td>	
		</tr>
		<tr>
			<td colspan = "3"><font color="#a97228" class="labels"><b>Receiving Method</b></font></td>
		</tr>
		<tr>
			<td colspan = "3">
				<div id="select_box02">
				<label for="country" class="labels" >Receiving Method</label>
				<select id="country" title="select country" >
					<option selected="selected">cash Pickup</option>
					<option>Bank Account</option>
				</select>
				</div>
			</td>		
		</tr>
		<tr>
			<td colspan = "3"><font color="#a97228" class="labels"><b>Send</b></font></td>
		</tr>
		<tr>
			<td colspan = "3">
			<input type="text"  id="sendmoneys" class="labels" style ="border: 1px solid #FFFFFF; height: 20%;" value="100,000" onkeyup="cmaComma(this);"/></input>
			<input type="text"  class="labels" style ="border: 1px solid #FFFFFF; height: 20%;" value="KRW"></input>
			</td>	
		</tr> 
		<tr>
			<td colspan = "3">
				<label><font color="#747474" class="labels">"+ Sending Fee : 5,000 KRW included"</font></label>
		</tr>
	</table>	
		
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>
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