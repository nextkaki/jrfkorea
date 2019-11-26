<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Exchange Rate</title>
<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script language="javascript" src="common/ajax_func.js"></script>
 
<style>

  * {
            margin: 0;
            padding: 0;
            font-size: 14px;
            font-family: Roboto, '-apple-system', HelveticaNeue, sans-serif;
            color: #333333;
        }
        
        ul,li {
            list-style: none;
        }
        
        a {
            text-decoration: none;
        }
        
        body {
            width: 280px;
        }
        
        #wrap {
            width: 260px;
            height: 220px;
            padding: 10px;
            border-radius: 3px;
            background-color: #fff;
        }
        
        #product {
            width: 280px;
        }
        
        .title {
            color: #c1c1c1;
            font-size: 12px;
            margin-bottom: 10px;
        }
        
        .input_inbox {
            position: relative;
            border-bottom: 1px solid #c1c1c1 ;
            width: 260px;
            margin-bottom: 10px;
            padding-bottom: 5px;
        }
        
        .input_inbox div {
            display: inline-block;
        }
        
        .icon_arrow {
            display: inline-block;
            position: absolute;
            width: 6px;
            height: 6px;
            border-left: 2px solid solid #2779c2;
            border-right: 2px solid #2779c2;
            border-top: 2px solid #2779c2;
            transform: rotate(135deg);
			
        }
        
       
          input[type=text] {
            width: 90px;
            border: 0;
            outline-style: none;
            background-color: transparent;
            box-sizing: border-box;
            z-index: 200;
            font-size: 16px;
	    text-align:right;
            margin-right:10px;
        }
        
        
        
        .flag_btn_txt, .flag_btn_txt_kr {
            display: inline-block;
            <!--  margin-left: 5px;  -->
        }
        
        .currencies_popup {
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
            -webkit-overflow-scrolling: touch;
        }
        
        .currencies_popup .currencies_title {
            margin-bottom: 10px;
            font-size: 12px;
            color: #c1c1c1;
        }
        
        .currencies_popup ul li a {
            display: block;
            padding: 10px 10px 10px 0px;
        }
        
        .currencies_popup span {
            font-size: 12px;
        }
             
        .receive .flag_btn.receive {
            width: 140px;
        }
        
        .receive .flag_btn.receive .icon_arrow {
            top:4px;
            left: 110px;
        }
        
        .receive .input_text_box .flag_right_text >span {
            color: #2779c2;
        }
        
        .receive .input_text_box {
            position: absolute;
            right: 0;
        }
        
        .receive .currencies_popup {
            display: none;
            top: 27px;
            left: 0px;
        }
        
        .receive .currencies_list_txt {
            margin-left: 10px;
        }
        
        .rm .select_btn {
            position: relative;
            width: 260px;
            box-sizing: border-box;
        }
        
        .rm .icon_arrow {
            right: 10px;
            top: 5px;
        }
        
        .rm .currencies_popup {
            display: none;
            width: 260px;
            height: 122px;
            font-size: 12px;
            overflow: scroll;
            -webkit-overflow-scrolling: touch;
        }
        
        .rm .currencies_method .right_text {
            margin-left: 10px;
        }
        
        .rm .currencies_list_txt {
            display: inline-block;
            width: 180px;
        }
        
        .rm .right_text {
            display: inline-block;
            color: #e86c43;
        }
        
        .send .input_inbox .input_text_box {
            position: absolute;
            right: 0px;
        }
        
        footer {
            width: 320px;
            height: 30px;
            margin-top: 20px;
        }
        
	footer span{
		color:#666666;
	}

	footer #fee_value{
		color:#2779c2;
	}

	footer span, footer #fee_value{
	  font-size:12px;
	}
        
       
        
 .img_logo
{
    display: inline-block;
    vertical-align: middle;
	height:14px !important;
	width:18px !important;

}  

.flag_image img {
    display: inline-block;
    vertical-align: middle;
    width: 20px !important;
    height: 14px !important;
}
       
        
    @media screen and (min-width:450px) {
            
        * {
            font-size: 18px;
        }

        body {
            width: 450px;
        }

        #wrap {
            width: 410px;
            height: auto;
            padding: 20px;
	    background-color:#fff;
        }

        #product {
            width: 450px;
        }

	.title{
	   margin-bottom : 10px;
	   font-size : 15px;
	}

      

img {
            width: 100%;
        } 


	.icon_arrow{
	   width : 8px;
	   height : 8px;
	}
       

        input[type=text] {
            width: 120px;
            font-size: 22px;
        }

        .currencies_popup {
            top: 20px;
            width: 180px;
            height: 229px;
            box-shadow: 1px 5px 10px rgba(0, 0, 0, 0.1);
            margin-top: 4px;
            padding: 20px 0px 10px 10px;
            z-index: 200;
            background-color: #fff;
        }

        .currencies_popup .currencies_title {
            font-size: 16px;
        }

        .currencies_popup span {
             font-size: 16px;
        }

        .receive .flag_btn.receive {
            width: 180px;
        }

        .receive .flag_btn.receive .icon_arrow {
            left: 160px;
            top: 5px;
        }

        .receive .currencies_list_txt {
            margin-left: 10px;
        }

       

        .input_inbox {
            width: 400px;
            margin-bottom: 20px;
        }

 .rm .icon_arrow {
            top: 6px;
            right: 10px;
        }

 .rm .select_btn {
            position: relative;
            width: 400px;
        }

 .rm .currencies_list_txt {
            width: 205px;
        }


 .rm .currencies_popup {
            width: 380px;
            height: 156px;
            margin-top:8px;
        }
       

       
       

        footer p,#fee_value {
            font-size: 15px;
        }
		
		
		
	.exchange_title rm{
	    color: #c1c1c1;
            font-size: 12px;
            margin-bottom: 10px;
	}
		 
	footer {
            width: 100%;
            height: 40px;
            margin-left: 0px;
        }
	
	footer span {
            color: #666666;
        }
		
	footer #fee_value {
            color: #2779c2;
        }
 


   {
	position: absolute;
	left: 0px;
	top: 0px;
	z-index: 1;
	width: auto;
	height: 70px;
	box-sizing: border-box;
    }
}


.flag_btn.receive, a span.flag_image.az {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.bh {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.bd {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.by {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.kh {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.cm {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.cn {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.cd {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.et {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.gh {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.in {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.id {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.jo {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.kz {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ke {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.kw {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.kg {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.my {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.md {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.mn {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ma {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.mm {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.np {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ng {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.om {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.pk {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ph {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.qa {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ru {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.rw {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.sn {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.sg {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.za {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.lk {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.tj {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.tz {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.th {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.tr {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ug {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ua {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.ae {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.uz {
background-repeat:no-repeat}
}
.flag_btn.receive, a span.flag_image.vn {
background-repeat:no-repeat}
}

   
        


    
</style>        
     
        

</head>

<body>
 <div id="wrap">

   
    <div id="product">
        <div class="exchange_infor">
        
         <!-- exchange_infor_inner receive-->
		 <div class="my_flag_image np"></div>
        <div class="exchange_infor_inner receive">
            <p class="title">Receive</p>
            <div class="input_inbox">
			
                <div class="flag_btn receive">        
                    <a href="#"><span id="calc_country"><span class="flag_image np"></span>
					<span class="flag_btn_txt" id="receive_curr">
<img src="./image/ico_flag_np.png" class="img_logo">

&nbsp;Nepal</span> 

<i class="icon_arrow" style="transform: rotate(135deg);"></i>
                    </span>
                    </a>
                </div>
                
				
				
				
				
				<div class="input_text_box">
                    <input id="receive_amount" type="text" value="0" onChange="changeReceive(this.value)">
                    <span class="flag_right_text" id="right_text"><span id="payout_currency">NPR</span></span>
                </div>
            

                              
                <!-- popup -->
                <div class="currencies_popup">
                    <p class="currencies_title">Receiving Country</p>
                    <ul>
					
						<li><a onclick="getval('AZ','Azerbaijan')" href="#">
<input id="reci_country_code_az" type="hidden" value="AZ">
<img src="./image/ico_flag_az.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Azerbaijan</span></a></li>
<li><a onclick="getval('BH','Bahrain')" href="#">
<input id="reci_country_code_bh" type="hidden" value="BH">
<img src="./image/ico_flag_bh.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Bahrain</span></a></li>
<li><a onclick="getval('BD','Bangladesh')" href="#">
<input id="reci_country_code_bd" type="hidden" value="BD">
<img src="./image/ico_flag_bd.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Bangladesh</span></a></li>
<li><a onclick="getval('BY','Belarus')" href="#">
<input id="reci_country_code_by" type="hidden" value="BY">
<img src="./image/ico_flag_by.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Belarus</span></a></li>
<li><a onclick="getval('KH','Cambodia')" href="#">
<input id="reci_country_code_kh" type="hidden" value="KH">
<img src="./image/ico_flag_kh.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Cambodia</span></a></li>
<li><a onclick="getval('CM','Cameroon')" href="#">
<input id="reci_country_code_cm" type="hidden" value="CM">
<img src="./image/ico_flag_cm.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Cameroon</span></a></li>
<li><a onclick="getval('CN','China')" href="#">
<input id="reci_country_code_cn" type="hidden" value="CN">
<img src="./image/ico_flag_cn.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">China</span></a></li>
<li><a onclick="getval('CD','Congo, the democratic republic of the')" href="#">
<input id="reci_country_code_cd" type="hidden" value="CD">
<img src="./image/ico_flag_cd.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Congo, the democratic republic of the</span></a></li>
<li><a onclick="getval('ET','Ethiopia')" href="#">
<input id="reci_country_code_et" type="hidden" value="ET">
<img src="./image/ico_flag_et.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Ethiopia</span></a></li>
<li><a onclick="getval('GH','Ghana')" href="#">
<input id="reci_country_code_gh" type="hidden" value="GH">
<img src="./image/ico_flag_gh.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Ghana</span></a></li>
<li><a onclick="getval('IN','India')" href="#">
<input id="reci_country_code_in" type="hidden" value="IN">
<img src="./image/ico_flag_in.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">India</span></a></li>
<li><a onclick="getval('ID','Indonesia')" href="#">
<input id="reci_country_code_id" type="hidden" value="ID">
<img src="./image/ico_flag_id.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Indonesia</span></a></li>
<li><a onclick="getval('JO','Jordan')" href="#">
<input id="reci_country_code_jo" type="hidden" value="JO">
<img src="./image/ico_flag_jo.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Jordan</span></a></li>
<li><a onclick="getval('KZ','Kazakhstan')" href="#">
<input id="reci_country_code_kz" type="hidden" value="KZ">
<img src="./image/ico_flag_kz.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Kazakhstan</span></a></li>
<li><a onclick="getval('KE','Kenya')" href="#">
<input id="reci_country_code_ke" type="hidden" value="KE">
<img src="./image/ico_flag_ke.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Kenya</span></a></li>
<li><a onclick="getval('KW','Kuwait')" href="#">
<input id="reci_country_code_kw" type="hidden" value="KW">
<img src="./image/ico_flag_kw.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Kuwait</span></a></li>
<li><a onclick="getval('KG','Kyrgyzstan')" href="#">
<input id="reci_country_code_kg" type="hidden" value="KG">
<img src="./image/ico_flag_kg.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Kyrgyzstan</span></a></li>
<li><a onclick="getval('MY','Malaysia')" href="#">
<input id="reci_country_code_my" type="hidden" value="MY">
<img src="./image/ico_flag_my.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Malaysia</span></a></li>
<li><a onclick="getval('MD','Moldova')" href="#">
<input id="reci_country_code_md" type="hidden" value="MD">
<img src="./image/ico_flag_md.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Moldova</span></a></li>
<li><a onclick="getval('MN','Mongolia')" href="#">
<input id="reci_country_code_mn" type="hidden" value="MN">
<img src="./image/ico_flag_mn.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Mongolia</span></a></li>
<li><a onclick="getval('MA','Morocco')" href="#">
<input id="reci_country_code_ma" type="hidden" value="MA">
<img src="./image/ico_flag_ma.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Morocco</span></a></li>
<li><a onclick="getval('MM','Myanmar')" href="#">
<input id="reci_country_code_mm" type="hidden" value="MM">
<img src="./image/ico_flag_mm.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Myanmar</span></a></li>
<li><a onclick="getval('NP','Nepal')" href="#">
<input id="reci_country_code_np" type="hidden" value="NP">
<img src="./image/ico_flag_np.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Nepal</span></a></li>
<li><a onclick="getval('NG','Nigeria')" href="#">
<input id="reci_country_code_ng" type="hidden" value="NG">
<img src="./image/ico_flag_ng.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Nigeria</span></a></li>
<li><a onclick="getval('OM','Oman')" href="#">
<input id="reci_country_code_om" type="hidden" value="OM">
<img src="./image/ico_flag_om.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Oman</span></a></li>
<li><a onclick="getval('PK','Pakistan')" href="#">
<input id="reci_country_code_pk" type="hidden" value="PK">
<img src="./image/ico_flag_pk.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Pakistan</span></a></li>
<li><a onclick="getval('PH','Philippines')" href="#">
<input id="reci_country_code_ph" type="hidden" value="PH">
<img src="./image/ico_flag_ph.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Philippines</span></a></li>
<li><a onclick="getval('QA','Qatar')" href="#">
<input id="reci_country_code_qa" type="hidden" value="QA">
<img src="./image/ico_flag_qa.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Qatar</span></a></li>
<li><a onclick="getval('RU','Russia')" href="#">
<input id="reci_country_code_ru" type="hidden" value="RU">
<img src="./image/ico_flag_ru.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Russia</span></a></li>
<li><a onclick="getval('RW','Rwanda')" href="#">
<input id="reci_country_code_rw" type="hidden" value="RW">
<img src="./image/ico_flag_rw.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Rwanda</span></a></li>
<li><a onclick="getval('SN','Senegal')" href="#">
<input id="reci_country_code_sn" type="hidden" value="SN">
<img src="./image/ico_flag_sn.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Senegal</span></a></li>
<li><a onclick="getval('SG','Singapore')" href="#">
<input id="reci_country_code_sg" type="hidden" value="SG">
<img src="./image/ico_flag_sg.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Singapore</span></a></li>
<li><a onclick="getval('ZA','South africa')" href="#">
<input id="reci_country_code_za" type="hidden" value="ZA">
<img src="./image/ico_flag_za.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">South africa</span></a></li>
<li><a onclick="getval('LK','Sri Lanka')" href="#">
<input id="reci_country_code_lk" type="hidden" value="LK">
<img src="./image/ico_flag_lk.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Sri Lanka</span></a></li>
<li><a onclick="getval('TJ','Tajikistan')" href="#">
<input id="reci_country_code_tj" type="hidden" value="TJ">
<img src="./image/ico_flag_tj.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Tajikistan</span></a></li>
<li><a onclick="getval('TZ','Tanzania, united republic of')" href="#">
<input id="reci_country_code_tz" type="hidden" value="TZ">
<img src="./image/ico_flag_tz.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Tanzania, united republic of</span></a></li>
<li><a onclick="getval('TH','Thailand')" href="#">
<input id="reci_country_code_th" type="hidden" value="TH">
<img src="./image/ico_flag_th.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Thailand</span></a></li>
<li><a onclick="getval('TR','Turkey')" href="#">
<input id="reci_country_code_tr" type="hidden" value="TR">
<img src="./image/ico_flag_tr.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Turkey</span></a></li>
<li><a onclick="getval('UG','Uganda')" href="#">
<input id="reci_country_code_ug" type="hidden" value="UG">
<img src="./image/ico_flag_ug.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Uganda</span></a></li>
<li><a onclick="getval('UA','Ukraine')" href="#">
<input id="reci_country_code_ua" type="hidden" value="UA">
<img src="./image/ico_flag_ua.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Ukraine</span></a></li>
<li><a onclick="getval('AE','United arab emirates')" href="#">
<input id="reci_country_code_ae" type="hidden" value="AE">
<img src="./image/ico_flag_ae.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">United arab emirates</span></a></li>
<li><a onclick="getval('UZ','Uzbekistan')" href="#">
<input id="reci_country_code_uz" type="hidden" value="UZ">
<img src="./image/ico_flag_uz.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Uzbekistan</span></a></li>
<li><a onclick="getval('VN','Viet Nam')" href="#">
<input id="reci_country_code_vn" type="hidden" value="VN">
<img src="./image/ico_flag_vn.png" width="10px" height="10px" class="img_logo">
    <span class="currencies_list_txt">Viet Nam</span></a></li>

                        
                    </ul>
                </div><!--// popup -->
            </div>
        </div><!--// exchange_infor_inner receive-->
                
        <!-- exchange_infor_inner rm-->
        <div class="exchange_infor_inner rm">   
            <div><p class="title">Receiving Method</p></div>
            <div id="input_inbox" class="input_inbox">
                <div class="select_btn">
                    <a href="#"><input id="selected_option" type="hidden" value="CASH_PICK_UP"/>
                    <span id="receiveMethod"><span class="currencies_list_txt">Cash Pickup</span><i class="icon_arrow"></i></span></a>
                </div>
                <!-- popup -->
                
                <div class="currencies_popup rm">
                    <p class="currencies_title">Receiving Method</p>
                    <ul class="currencies_method">
                    	<span id="paymentTypeDisplay">
                        <li id="cashpickup" style="display:none" ><a href="#" onclick="getvalRecMethod(NPR,'Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">NPR</span> <i class="icon-arrow"></i></a></li>
                        <li id="bankaccount" style="display:none" ><a href="#" onclick="getvalRecMethod(NPR,'Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">NPR</span> <i class="icon-arrow"></i></a></li>
                        
                        <li id="549USDAZE" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549BHDBHR" style="display:none"><a href="#" onclick="getvalRecMethod('BHD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">BHD</span><i class="icon-arrow"></i></a></li>
<li id="550BDTBGD" style="display:none"><a href="#" onclick="getvalRecMethod('BDT','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">BDT</span><i class="icon-arrow"></i></a></li>
<li id="4987BDTBGD" style="display:none"><a href="#" onclick="getvalRecMethod('BDT','BKash','BKash')"><span class="currencies_list_txt" >BKash</span><span class="right_text">BDT</span><i class="icon-arrow"></i></a></li>
<li id="549BDTBGD" style="display:none"><a href="#" onclick="getvalRecMethod('BDT','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">BDT</span><i class="icon-arrow"></i></a></li>
<li id="5246BDTBGD" style="display:none"><a href="#" onclick="getvalRecMethod('BDT','Rocket','Rocket')"><span class="currencies_list_txt" >Rocket</span><span class="right_text">BDT</span><i class="icon-arrow"></i></a></li>
<li id="549USDBLR" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549USDKHM" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5198USDKHM" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Wing Account','Wing Account')"><span class="currencies_list_txt" >Wing Account</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549XAFCMR" style="display:none"><a href="#" onclick="getvalRecMethod('XAF','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">XAF</span><i class="icon-arrow"></i></a></li>
<li id="4903CNYCHN" style="display:none"><a href="#" onclick="getvalRecMethod('CNY','China UnionPay','China UnionPay')"><span class="currencies_list_txt" >China UnionPay</span><span class="right_text">CNY</span><i class="icon-arrow"></i></a></li>
<li id="549USDCOD" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549USDETH" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="550GHSGHA" style="display:none"><a href="#" onclick="getvalRecMethod('GHS','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">GHS</span><i class="icon-arrow"></i></a></li>
<li id="549GHSGHA" style="display:none"><a href="#" onclick="getvalRecMethod('GHS','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">GHS</span><i class="icon-arrow"></i></a></li>
<li id="550INRIND" style="display:none"><a href="#" onclick="getvalRecMethod('INR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">INR</span><i class="icon-arrow"></i></a></li>
<li id="549INRIND" style="display:none"><a href="#" onclick="getvalRecMethod('INR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">INR</span><i class="icon-arrow"></i></a></li>
<li id="550IDRIDN" style="display:none"><a href="#" onclick="getvalRecMethod('IDR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">IDR</span><i class="icon-arrow"></i></a></li>
<li id="549JODJOR" style="display:none"><a href="#" onclick="getvalRecMethod('JOD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">JOD</span><i class="icon-arrow"></i></a></li>
<li id="549USDKAZ" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5564KZTKAZ" style="display:none"><a href="#" onclick="getvalRecMethod('KZT','G VM Card','Visa-Master Card Global')"><span class="currencies_list_txt" >Visa-Master Card Global</span><span class="right_text">KZT</span><i class="icon-arrow"></i></a></li>
<li id="550KESKEN" style="display:none"><a href="#" onclick="getvalRecMethod('KES','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">KES</span><i class="icon-arrow"></i></a></li>
<li id="549KESKEN" style="display:none"><a href="#" onclick="getvalRecMethod('KES','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">KES</span><i class="icon-arrow"></i></a></li>
<li id="549KWDKWT" style="display:none"><a href="#" onclick="getvalRecMethod('KWD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">KWD</span><i class="icon-arrow"></i></a></li>
<li id="549USDKGZ" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5566KGSKGZ" style="display:none"><a href="#" onclick="getvalRecMethod('KGS','EI Card','EI Card')"><span class="currencies_list_txt" >EI Card</span><span class="right_text">KGS</span><i class="icon-arrow"></i></a></li>
<li id="550MYRMYS" style="display:none"><a href="#" onclick="getvalRecMethod('MYR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">MYR</span><i class="icon-arrow"></i></a></li>
<li id="549MYRMYS" style="display:none"><a href="#" onclick="getvalRecMethod('MYR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">MYR</span><i class="icon-arrow"></i></a></li>
<li id="549USDMDA" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="550MNTMNG" style="display:none"><a href="#" onclick="getvalRecMethod('MNT','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">MNT</span><i class="icon-arrow"></i></a></li>
<li id="550USDMNG" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549USDMNG" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5533MNTMNG" style="display:none"><a href="#" onclick="getvalRecMethod('MNT','LendmnEW','LendMN')"><span class="currencies_list_txt" >LendMN</span><span class="right_text">MNT</span><i class="icon-arrow"></i></a></li>
<li id="549MADMAR" style="display:none"><a href="#" onclick="getvalRecMethod('MAD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">MAD</span><i class="icon-arrow"></i></a></li>
<li id="549MMKMMR" style="display:none"><a href="#" onclick="getvalRecMethod('MMK','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">MMK</span><i class="icon-arrow"></i></a></li>
<li id="550NPRNPL" style="display:none"><a href="#" onclick="getvalRecMethod('NPR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">NPR</span><i class="icon-arrow"></i></a></li>
<li id="549NPRNPL" style="display:none"><a href="#" onclick="getvalRecMethod('NPR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">NPR</span><i class="icon-arrow"></i></a></li>
<li id="550NGNNGA" style="display:none"><a href="#" onclick="getvalRecMethod('NGN','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">NGN</span><i class="icon-arrow"></i></a></li>
<li id="549NGNNGA" style="display:none"><a href="#" onclick="getvalRecMethod('NGN','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">NGN</span><i class="icon-arrow"></i></a></li>
<li id="549OMROMN" style="display:none"><a href="#" onclick="getvalRecMethod('OMR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">OMR</span><i class="icon-arrow"></i></a></li>
<li id="550PKRPAK" style="display:none"><a href="#" onclick="getvalRecMethod('PKR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">PKR</span><i class="icon-arrow"></i></a></li>
<li id="549PKRPAK" style="display:none"><a href="#" onclick="getvalRecMethod('PKR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">PKR</span><i class="icon-arrow"></i></a></li>
<li id="550PHPPHL" style="display:none"><a href="#" onclick="getvalRecMethod('PHP','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">PHP</span><i class="icon-arrow"></i></a></li>
<li id="550USDPHL" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549PHPPHL" style="display:none"><a href="#" onclick="getvalRecMethod('PHP','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">PHP</span><i class="icon-arrow"></i></a></li>
<li id="550RUBRUS" style="display:none"><a href="#" onclick="getvalRecMethod('RUB','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">RUB</span><i class="icon-arrow"></i></a></li>
<li id="549USDRUS" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5565RUBRUS" style="display:none"><a href="#" onclick="getvalRecMethod('RUB','QIWI WALLET','QIWI WALLET')"><span class="currencies_list_txt" >QIWI WALLET</span><span class="right_text">RUB</span><i class="icon-arrow"></i></a></li>
<li id="5267RUBRUS" style="display:none"><a href="#" onclick="getvalRecMethod('RUB','VM Card','Visa-Master Card')"><span class="currencies_list_txt" >Visa-Master Card</span><span class="right_text">RUB</span><i class="icon-arrow"></i></a></li>
<li id="549RWFRWA" style="display:none"><a href="#" onclick="getvalRecMethod('RWF','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">RWF</span><i class="icon-arrow"></i></a></li>
<li id="549XOFSEN" style="display:none"><a href="#" onclick="getvalRecMethod('XOF','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">XOF</span><i class="icon-arrow"></i></a></li>
<li id="550SGDSGP" style="display:none"><a href="#" onclick="getvalRecMethod('SGD','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">SGD</span><i class="icon-arrow"></i></a></li>
<li id="549ZARZAF" style="display:none"><a href="#" onclick="getvalRecMethod('ZAR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">ZAR</span><i class="icon-arrow"></i></a></li>
<li id="550LKRLKA" style="display:none"><a href="#" onclick="getvalRecMethod('LKR','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">LKR</span><i class="icon-arrow"></i></a></li>
<li id="550USDLKA" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549LKRLKA" style="display:none"><a href="#" onclick="getvalRecMethod('LKR','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">LKR</span><i class="icon-arrow"></i></a></li>
<li id="549USDTJK" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="549TZSTZA" style="display:none"><a href="#" onclick="getvalRecMethod('TZS','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">TZS</span><i class="icon-arrow"></i></a></li>
<li id="550THBTHA" style="display:none"><a href="#" onclick="getvalRecMethod('THB','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">THB</span><i class="icon-arrow"></i></a></li>
<li id="550TRYTUR" style="display:none"><a href="#" onclick="getvalRecMethod('TRY','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">TRY</span><i class="icon-arrow"></i></a></li>
<li id="550UGXUGA" style="display:none"><a href="#" onclick="getvalRecMethod('UGX','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">UGX</span><i class="icon-arrow"></i></a></li>
<li id="549UGXUGA" style="display:none"><a href="#" onclick="getvalRecMethod('UGX','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">UGX</span><i class="icon-arrow"></i></a></li>
<li id="5573UAHUKR" style="display:none"><a href="#" onclick="getvalRecMethod('UAH','Master Card','Master Card')"><span class="currencies_list_txt" >Master Card</span><span class="right_text">UAH</span><i class="icon-arrow"></i></a></li>
<li id="549AEDARE" style="display:none"><a href="#" onclick="getvalRecMethod('AED','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">AED</span><i class="icon-arrow"></i></a></li>
<li id="549USDUZB" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Cash Pay','Cash Pickup')"><span class="currencies_list_txt" >Cash Pickup</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="5213UZSUZB" style="display:none"><a href="#" onclick="getvalRecMethod('UZS','Uzcard','Uzcard')"><span class="currencies_list_txt" >Uzcard</span><span class="right_text">UZS</span><i class="icon-arrow"></i></a></li>
<li id="5564UZSUZB" style="display:none"><a href="#" onclick="getvalRecMethod('UZS','G VM Card','Visa-Master Card Global')"><span class="currencies_list_txt" >Visa-Master Card Global</span><span class="right_text">UZS</span><i class="icon-arrow"></i></a></li>
<li id="550USDVNM" style="display:none"><a href="#" onclick="getvalRecMethod('USD','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">USD</span><i class="icon-arrow"></i></a></li>
<li id="550VNDVNM" style="display:none"><a href="#" onclick="getvalRecMethod('VND','Bank Transfer','Bank Account')"><span class="currencies_list_txt" >Bank Account</span><span class="right_text">VND</span><i class="icon-arrow"></i></a></li>

                        
                        </span>
                    </ul>
                </div><!--// popup -->
                
            </div>
      </div>   <!--// exchange_infor_inner rm--> 
        
                <!-- exchange_infor_inner send-->
        <div class="exchange_infor_inner send">
            <p class="title">Send</p>
            <div class="input_inbox">
                <div class="flag_btn">
 <p>
<span class="flag_image kr"><img src="http://j.gmoneytrans.com:20000/ico_flag_kr.png" alt="korea_flag"></span>
<span class="flag_btn_txt_kr" id="send_curr">Korea</span>
 <!--<span class="flag_image kr"></span><span class="flag_btn_txt_kr" id="send_curr">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Korea</span>!-->
 </p>
                </div>
                <div class="input_text_box">
                    <input id="deposit_amount" type="text" value="1000000"  onChange="changeDeposit(this.value)">
                    <!--onChange="changeDeposit()"-->
                    <span class="flag_right_text_kr">KRW</span>
                </div>

            </div>
        </div><!--// exchange_infor_inner send-->
        

            <!-- sending_fee_info-->
	    <footer>
        <div id="sending_fee_info">
            <span>+ Sending Fee : </span><span style="color:#2779c2" id="sending_fee" >5,000 KRW</span><span> included</span>
        </div><!--// sending_fee_info-->
		</footer>
   </div>
   
   
     <!--  <a href="http://land.gmoneytrans.com" id="send_btn" target="_blank"><span>Send</span></a>  --> 
    </div>
    </div>
    <!-- <input type="hidden" name="payout_country" id="payout_country" value="Bangladesh"> -->
	  <input type="hidden" name="payout_country" id="payout_country" value='Nepal'>
     <input type="hidden" name="payment_type" id="payment_type" value='Cash Pay'>
    <input type="hidden" name="calculate_flag" id="calculate_flag" value="">
   <!-- <input type="hidden" name="currencyType" id="currencyType" value="BDT"> -->
	 <input type="hidden" name="currencyType" id="currencyType" value= 'NPR'>
    
</body>
</html>

<script> 
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
            //body event
        $('body').on('click', function (event) {
            if ($(event.target).parents('.flag_btn,.select_btn').length === 0) {
                if ($('.currencies_popup').is(':visible')) {
                    $('.flag_btn .icon_arrow').css('transform','rotate('+135+'deg)');
                    $('.select_btn .icon_arrow').css('transform','rotate('+135+'deg)');
                    $('.currencies_popup').hide();
                }
            }
        });
    });












function getval(x,xName){
window.location = 'https://land.gmoneytrans.com:50000/exchangeRate_uat/?country='+xName;
return
//window.location.reload("http://issue.gmoneytrans.net/exchange_rate/?country="+xName);
//location.reload(forceGet)
		paymentList(xName);
		iso=x.toLowerCase()
		calc_country.innerHTML="<span class='flag_image "+iso+"'></span><span class='flag_btn_txt' id='receive_curr'>"+xName+"</span><i class='icon_arrow'></i>";
		$("#payout_country").val(xName);
		$("#currencyType").val("");
		payout_currency.innerHTML="";
		$('.currencies_popup').show();
		//receiveMethod.innerHTML="<span class='currencies_list_txt'>Cash Pickup</span><i class='icon_arrow'></i>";
		
		
		for(i=0;i<arrPaymentType.length;i++){
		//document.getElementById(arrPaymentType[i]["static_id"]).style.display="none";
		if(xName.toLowerCase() == arrPaymentType[i]["Rec_country"].toLowerCase()){
			
			//arrPaymentType[7]['static_data']='Bank Transfer';
			//arrPaymentType[7]['static_value']='Bank Account';
			//arrPaymentType[7]['Rec_country']='CAMBODIA';
			//arrPaymentType[7]['currency']='USD';

			//document.getElementById(arrPaymentType[i]["static_id"]).style.display="";
			getvalRecMethod(arrPaymentType[i]["currency"],arrPaymentType[i]["static_data"],arrPaymentType[i]["static_value"]);
		}
		}
		calcRate();
	}
//<span class="currencies_list_txt">Cash Pickup</span><i class="icon_arrow"></i>
function getvalRecMethod(cur,paymentName,paymentDisplay){
	//alert(paymentDisplay)
		//iso=x.toLowerCase()
		receiveMethod.innerHTML="<span class='currencies_list_txt'>"+paymentDisplay+"</span><i class='icon_arrow'></i>";
		$("#payment_type").val(paymentName);
		//$("#receive_curr").val(cur);
		payout_currency.innerHTML=cur;
		$("#currencyType").val(cur);
		
		calcRate();
	}

function calcRate(){
	
	receive_amount = $("#receive_amount").val();
	currencyType = $("#currencyType").val();
	payment_type = $("#payment_type").val().trim();
	if(currencyType=="" || payment_type==""){
	return;
	}

	if (receive_amount!=""){
	receive_amount = parseFloat(receive_amount.replace(/,/g, ''))
	}
	payout_country = $("#payout_country").val();
	total_collected = $("#deposit_amount").val();
	
	//$("#receive_amount").val("");
	$("#deposit_amount").val("");
	if (total_collected!=""){
	total_collected = parseFloat(total_collected.replace(/,/g, ''))
	}
	url="common/ajax/ajx_calcRate.asp?receive_amount="+receive_amount+"&payout_country="+payout_country+"&total_collected="+total_collected+"&payment_type="+payment_type+"&currencyType="+currencyType;
//alert(url);
    get_AJAXArray(url,'',"return_forex",false)
	
}

function return_forex(arrObj){
	if(arrObj[0]=="Error"){
		
		payment_type = $("#payment_type").val();

		if(payment_type=='BKash' || payment_type=='Uzcard'  ){
		$("#deposit_amount").val("100000");
		changeDeposit("100000");
		}else{
		$("#deposit_amount").val("1000000");
		changeDeposit("1000000");
		}
		
		//alert(arrObj[0]+": Service Charge not defined on this range!")
	return;
	}
	//alert(arrObj[0]["exchangerate"])
		sending_fee.innerHTML=formatThousands(arrObj[0]["servicecharge"])+"  KRW";
		var scharge = formatThousands(arrObj[0]["servicecharge"]);
		var receive_amount = parseFloat(arrObj[0]["receiveamount"]);
		if(isNaN(receive_amount) || receive_amount<0){
		alert("Receive Amount cannot be Negative value")
		return;
		}
		
		var deposit_amount = parseFloat(arrObj[0]["sendamount"]);
		if(isNaN(deposit_amount) || deposit_amount<0){
		alert("Send Amount cannot be Negative value")
		return;
		}
		
		$("#receive_amount").val(formatThousands(arrObj[0]["receiveamount"]));
//		if($("#calculate_flag").val()!="CD")
		$("#deposit_amount").val(formatThousands(arrObj[0]["sendamount"]));
		//payout_currency.innerHTML=arrObj[0]["receivectype"];
		
		
		
		//alert(parseFloat(scharge.replace(/,/g, '')));
	}



var formatThousands = function(n, dp){
  var s = ''+(Math.floor(n)), d = n % 1, i = s.length, r = '';
  while ( (i -= 3) > 0 ) { r = ',' + s.substr(i, 3) + r; }
  return s.substr(0, i + 3) + r + 
    (d ? '.' + Math.round(d * Math.pow(10, dp || 2)) : '');
};



function changeDeposit(x){
	$("#receive_amount").val("")
	$("#calculate_flag").val("CD")
	var deposit_amount = x;
	if(isNaN(deposit_amount)){
	deposit_amount=$("#deposit_amount").val();
	deposit_amount=deposit_amount.replace(/,/g, '');
	}
	//if(deposit_amount.length>3)
	deposit_amount = $("#deposit_amount").val();
	deposit_amount = parseFloat(deposit_amount.replace(/,/g, ''))
	if(isNaN(deposit_amount) || deposit_amount<0){
	alert("Please enter valid send amount")
	return;
	}
	$("#deposit_amount").val(formatThousands(deposit_amount));
	calcRate();	
	}
function changeReceive(x){


	
	$("#deposit_amount").val("")
	$("#calculate_flag").val("RD")
	var receive_amount = x;
	
	
	if(isNaN(receive_amount)){
	receive_amount=$("#receive_amount").val();
	receive_amount=receive_amount.replace(/,/g, '');
	}
	//if(deposit_amount.length>3)
	receive_amount = parseFloat(receive_amount.replace(/,/g, ''))
	if(isNaN(receive_amount) || receive_amount<0){
	alert("Please enter valid receive amount")
	return;
	}
	$("#receive_amount").val(formatThousands(receive_amount));
	calcRate();	
	}

changeDeposit();

function paymentList(payout_country){
	

	if(payout_country==undefined){
	payout_country = $("#payout_country").val();
	}
	


	var displayPayment="";
	//paymentTypeDisplay.innerHTML="HELLO";
	for(i=0;i<arrPaymentType.length;i++){
		document.getElementById(arrPaymentType[i]["static_id"]).style.display="none";
		if(payout_country.toLowerCase() == arrPaymentType[i]["Rec_country"].toLowerCase()){
			
			document.getElementById(arrPaymentType[i]["static_id"]).style.display="";
			//
            //        
             //       receiveMethod.innerHTML="<span class='currencies_list_txt'>Cash Pickup</span><i class='icon_arrow'></i></span>";
            //    
			//alert(payout_country)
		//displayPayment= displayPayment+"<li id=cashpickup_"+i+"><a href='#' onclick=getvalRecMethod('INR','Cash Pay','Cash Pickup')><span class=currencies_list_txt >"+arrPaymentType[i]["static_value"]+"</span><span class=right_text>"+arrPaymentType[i]["currency"]+"</span> <i class='icon-arrow'></i></a></li>";
	//onclick=getvalRecMethod('"+arrPaymentType[i]["currency"]+"','"+arrPaymentType[i]["static_data"]+"')
		}
	}
	//alert(displayPayment)
	//paymentTypeDisplay.innerHTML = displayPayment;
}
//formatThousands( 1000000.42 );

  //  exec  spa_GetServiceCharge_V2 '11000001',NULL,'50000','Cash Pay','10000002','INDIA'
//exec  spa_getExRate NULL,'11000001',NULL,'INDIA','REPUBLIC OF KOREA','Cash Pay',NULL,NULL

paymentList();
</script>