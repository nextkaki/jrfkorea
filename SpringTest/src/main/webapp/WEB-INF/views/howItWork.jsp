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
		<style type="text/css">
        .slider {
            width: 50%;
            margin: 100px auto;
        }

        .slick-slide {
            margin: 0px 20px;
        }

            .slick-slide img {
                width: 100%;
            }

        .slick-prev:before,
        .slick-next:before {
            color: black;
        }


        .slick-slide {
            transition: all ease-in-out .3s;
            opacity: .2;
        }

        .slick-active {
            opacity: .5;
        }

        .slick-current {
            opacity: 1;
        }
        #main{
        font-family: 'Paytone One', sans-serif;
		font-family: 'Staatliches', cursive;
		font-family: 'Yanone Kaffeesatz', sans-serif;
		font-family: 'Fascinate Inline', cursive;
		font-family: 'Adamina', serif;
        }
		</style>
	</head>
	<body class="no-sidebar is-preload">
        <div id="page-wrapper">

            <!-- Header -->
            <div id="header" style="height: 107.3333px;">

                <%@ include file="include/header.jsp" %>

            </div>

            <!-- Main -->
            <div class="wrapper style2" style="padding-bottom:0px;">
                <div class="container">
                    <article id="main" class="special">
                        <header>
                            <h2>How It Work</h2>
                            <p>
                                If you want to send money overseas faster and easier, JRF!
                            </p>
                        </header>
                        <section>
							<div class="spotlight">
								<div class="content">
									<header class="major">
										<h2>1. OPEN ACCOUNT</h2>
									</header>
									<p>Open an account and become a member of Japan Remittance Finance</p>
									<p>Simply register your regular deposit account (with deposit and withdrawal available).</p>
								</div>
								<span class="blockimage"><img src="resources/images/openAcc.png" alt="" /></span>
							</div>
						</section>
                        <section>
							<div class="spotlight">
								<div class="content">
									<header class="major">
										<h2>2. CREATE REMITTANCE REQUEST</h2>
									</header>
									<p>Documents Required</p>
									<p>Please visit the branch and submit the required documents.</p>
									<p>1) Residence Card</p>
									<p>2) Driving Lic. or Passport 1st and Address pages</p>
									<p>3) Alien Registration Card</p>
								</div>
								<span class="blockimage"><img src="resources/images/createReq.png" alt="" /></span>
							</div>
                        </section>
                        <section>
							<div class="spotlight">
								<div class="content">
									<header class="major">
										<h2>3. DEPOSIT THE AMOUNT</h2>
									</header>
									<p>Now you just need to deposit amount by JRF office counter or deposit in JRF's different bank accounts</p>
								</div>
								<span class="blockimage"><img src="resources/images/depositAmo.png" alt="" /></span>
							</div>
                        </section>
                    </article>
                    <hr />
                </div>

            </div>

        <div style="padding-left: 150px; padding-right: 150px; height: 300px;">
            <header style="text-align: center;">
                <h2>Partners</h2>
            </header>

            <div class="partnerimg slider image featured" style="height: 100px;">
                <div><img src="resources/images/img1.png" /></div>
                <div><img src="resources/images/img2.png" /></div>
                <div><img src="resources/images/img3.png" /></div>
                <div><img src="resources/images/img4.png" /></div>
                <div><img src="resources/images/img5.png" /></div>
                <div><img src="resources/images/img6.png" /></div>
                <div><img src="resources/images/img7.png" /></div>
                <div><img src="resources/images/img8.png" /></div>
                <div><img src="resources/images/img9.png" /></div>
                <div><img src="resources/images/img10.png" /></div>
                <div><img src="resources/images/img11.png" /></div>
                <div><img src="resources/images/img12.jpg" /></div>
                <div><img src="resources/images/img13.jpg" /></div>
                <div><img src="resources/images/img14.jpg" /></div>
                <div><img src="resources/images/img15.jpg" /></div>
                <div><img src="resources/images/img16.jpg" /></div>
                <div><img src="resources/images/img17.png" /></div>
                <div><img src="resources/images/img18.png" /></div>
                <div><img src="resources/images/img19.png" /></div>
                <div><img src="resources/images/img20.png" /></div>
            </div>

        </div>

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
	    <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
	    <script src="resources/assets/slick/slick.js" type="text/javascript" charset="utf-8"></script>
            
	    <script type="text/javascript">
	        $(document).on('ready', function () {
	            $('.partnerimg').slick({
	                slidesToShow: 6,
	                slidesToScroll: 3,
	                autoplay: true,
	                autoplaySpeed: 3000
	            });
	        });
	    </script>

	</body>
</html>