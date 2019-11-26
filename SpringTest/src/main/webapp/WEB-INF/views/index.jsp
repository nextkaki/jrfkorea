<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<html>
<head>
    <title>JRF Korea</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="resources/assets/css/main.css" />
    <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick.css" />
    <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick-theme.css" />
    <link rel="stylesheet" href="resources/assets/css/noscript.css" />
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
        
		#left_i {
			top: 20%;
		  float: left;
		  width: 50%;
		}
		#right-box {
			top: 20%;
		  float: right;
		  width: 50%;
		}        
    </style>
</head>
<body class="homepage is-preload">
    <div id="page-wrapper">

        <!-- Header -->
        <div id="header">

            <!-- Inner -->
            <div class="inner" id= "left_i">
                <header>
                    <p>Send Your Money Around</p>
                    <p>The Globe With JRF</p>
                    <h1>JRF Korea</h1>
                    <hr />
                    <p>The quick and easy way to send money</p>
                    <p>No matter how far you are.</p>
                </header>
            </div>
            <div class="inner" id= "right-box" style="right: 5%;">
                	<iframe src="Ratecalculator.do" frameborder="0" class="iframe" style="width:70%; height:50%;">
                	</iframe>         
            </div>                



			<%@ include file="include/header.jsp" %>

        </div>

        <!-- Banner -->
        <section id="banner" style="padding-left: 150px; padding-right: 150px;">
            <header>
                <h2>Universal <b style="color: red;">JRF</b>.</h2>
                <p>
                    More than 20 Countries! All Bank names! All cash payout names!
                </p>
            </header>

            <section class="bannerimg slider image featured">
                <div><img src="resources/images/banner15.jpg" /></div>
                <div><img src="resources/images/banner15.jpg" /></div>
                <div><img src="resources/images/banner15.jpg" /></div>
            </section>

        </section>



        <!-- Introduce -->
        <div id="intro" class="wrapper style2">

            <section class="container special">
                <header>
                    <h2 style="margin-bottom: 50px;">Why Choose JRF?</h2>
                </header>
                <div class="row">
                    <article class="col-4 col-12-mobile special">
                        <div class="articleimage">
                            <img src="resources/images/core-val-01.png" alt="" />
                        </div>
                        <header>
                            <h3>EASY AND CONVENIENT</h3>
                        </header>
                        <p>
                            It is very quick for registration. You can register on our website as an individual. All you need is your ID copy, such as passport or Residence & My number card.
                        </p>
                    </article>
                    <article class="col-4 col-12-mobile special">
                        <div class="articleimage">
                            <img src="resources/images/core-val-02.png" alt="" />
                        </div>
                        <header>
                            <h3>LOWEST-COST</h3>
                        </header>
                        <p>
                            We make it possible to remit your money to your country at the lowest cost.
                        </p>
                    </article>
                    <article class="col-4 col-12-mobile special">
                        <div class="articleimage">
                            <img src="resources/images/core-val-03.png" alt="" />
                        </div>
                        <header>
                            <h3>VERY QUICK!</h3>
                        </header>
                        <p>
                            Your money will be transferred quickly.* Choose Bank account pay or Cash payout at the counter, in advance. *It depends on destination. Please call us for more information. 03-5733-4337
                        </p>
                    </article>
                </div>
            </section>

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
            $('.bannerimg').slick({
                slidesToShow: 1,
                slidesToScroll: 1,
                autoplay: true,
                autoplaySpeed: 5000
            });
        });
    </script>

</body>
</html>