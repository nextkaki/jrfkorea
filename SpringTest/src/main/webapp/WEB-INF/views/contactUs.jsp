<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<html>
	<head>
		<title>JRF Korea</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="resources/assets/css/main.css" />
        <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick.css"/>
        <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick-theme.css"/>
		<link rel="stylesheet" href="resources/assets/css/noscript.css" />
		<link href="https://fonts.googleapis.com/css?family=Adamina|Fascinate+Inline|Paytone+One|Staatliches|Yanone+Kaffeesatz&display=swap" rel="stylesheet">		
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
		<script type="text/javascript" src="http://maps.google.com/maps/api/js?key=AIzaSyBHk9HHsL64-VGZ313wH4Xu2jfsEUQ2Pbg" ></script>
		<script>
		/*
			window.onload=function() 
			{ 
				var canvas = document.getElementById("canvas1"); 
				var context = canvas.getContext("2d");
				context.fillStyle = "rgb(219,0,0)";
				context.fillRect(0,0,150,500);
				context.fillStyle = "rgb(0,0,10)";
				context.fillText("Contact Us",155,110); 
				context.beginPath(); 
				context.moveTo(170,200); 
				context.lineTo(700,200); 
				context.rect(0,0,400,400); 
				context.stroke(); 
				context.closePath(); 
			};
		*/	
		</script>
		<style>
			table {
				'display:';
				width: 100%;
				height: 100px;
				font-family: 'Paytone One', sans-serif;
				font-family: 'Staatliches', cursive;
				font-family: 'Yanone Kaffeesatz', sans-serif;
				font-family: 'Fascinate Inline', cursive;
				font-family: 'Adamina', serif;				
			}
			td {
				padding: 40px;
				border: 1px  #444444;				
			}

			.jb-th-1 {
				width: 300px;
				background-color: #DB0000;
				text-align: center;
			}
			.trcolors{
				background-color: #D5D5D5;		
			}

		</style>		
		<style>
		#map_ma {width:100%; height:600px; clear:both; border:solid 1px red;}
		#map_ma2 {width:100%; height:600px; clear:both;}
		</style>
		
			<script type="text/javascript">
				$(document).ready(function() {
					var myLatlng = new google.maps.LatLng(37.5051663,127.0523612); // 위치값 위도 경도
			var Y_point			= 37.5051663;		// Y 좌표
			var X_point			= 127.0523612;		// X 좌표
			var zoomLevel		= 18;				// 지도의 확대 레벨 : 숫자가 클수록 확대정도가 큼
			var markerTitle		= "재팬리미트파이낸스";		// 현재 위치 마커에 마우스를 오버을때 나타나는 정보
			var markerMaxWidth	= 300;				// 마커를 클릭했을때 나타나는 말풍선의 최대 크기
		
		// 말풍선 내용
			var contentString	= '<div>' +
			'<h3>재팬리미트파이낸스</h3>'+										
			'</div>';
			var myLatlng = new google.maps.LatLng(Y_point, X_point);
			var mapOptions = {
								zoom: zoomLevel,
								center: myLatlng,
								mapTypeId: google.maps.MapTypeId.ROADMAP
							}
			var map = new google.maps.Map(document.getElementById('map_ma'), mapOptions);
			var marker = new google.maps.Marker({
													position: myLatlng,
													map: map,
													title: markerTitle
			});
			var infowindow = new google.maps.InfoWindow(
														{
															content: contentString,
															maxWizzzdth: markerMaxWidth
														}
					);
			//google.maps.event.addListener(marker, 'click', function() {
				infowindow.open(map, marker);
			//});
			});
			</script>
	  <script language="javascript">
	  function showPopup() { window.open("${pageContext.request.contextPath}/mailinquiry.do", "a", "width=400, height=400, left=100, top=50"); }
	  </script>
	</head>
	<body class="no-sidebar is-preload">
        <div id="page-wrapper">

            <!-- Header -->
            <div id="header"  style="height: 107.3333px;">

                <%@ include file="include/header.jsp" %>

            </div>

            <!-- Main -->
            <div class="wrapper style2">

                <div class="container">
                    <article id="main" class="special">
                        <header>
                            <h2>Contact Us</h2>

                        </header>
				<div>
					<table class="contattable">
						<tr>
							<td class="jb-th-1" rowspan="4">
								<font size="12" color="white" algin="center">Contact&nbspUs
								</font>
							</td>
							<td class="trcolors" ><b>Opening Hours(Everyday)</b><br>
												  <b>Branch : 09:30 ~ 18:30</b><br>
												  <b>Call Center : 19:30 ~ 18:00</b>
							</td>							
						</tr>
						<tr>

						</tr>
						<tr class="trcolors">
							<td><b>Customer Service Center</b><br>
								<b>+82-2-6927-3477</b>
							</td>
						</tr>
						<tr class="trcolors">
							<td><b>Email US</b><br>
								<b>dongki@jpremit.com</b>
								<br><br>
								<b><a onclick="showPopup();" />inquiry</a></b> ← Click if you have any questions
								
							</td>
						</tr>					
					</table>
					
				</div>                        
                        <section>

									<center>
									<font size="20"><b>Remittance Branch Address</b></font><br><br><br>
									</center>
						</section>			
									<center>
						<section>
<!--  									<div id="map_ma"></div>-->
<div id="map_ma2">
                            <img src="resources/images/jrfkoreamap.jpg" wdith="100%" >
</div>
									        <b>Head Office & Customer Service Center</b><br>
									        14-12, Teheran-ro 78-gil, Gangnam-gu, Seoul, Republic of Korea
									</center>                
                        </section>
                    </article>
                    

            	</div>                   
            </div>

            <!-- Carousel -->


            <%@ include file="include/footer.jsp" %>
        </div>

		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="resources/assets/js/browser.min.js"></script>
			<script src="resources/assets/js/breakpoints.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/assets/js/main.js"></script>
            <script type="text/javascript" src="resources/assets/slick/slick.min.js"></script>

	</body>
</html>