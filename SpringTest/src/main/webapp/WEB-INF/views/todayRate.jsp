<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
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
	
		<title>JRF Korea</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="resources/assets/css/main.css" />
        <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick.css"/>
        <link rel="stylesheet" type="text/css" href="resources/assets/slick/slick-theme.css"/>
		<link rel="stylesheet" href="resources/assets/css/noscript.css" />
		<link href="https://fonts.googleapis.com/css?family=Adamina|Fascinate+Inline|Paytone+One|Staatliches|Yanone+Kaffeesatz&display=swap" rel="stylesheet">		
	<style>
		#main {
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
            <div class="wrapper style2">

                <div class="container">
                    <article id="main" class="special">
                        <header>
                            <h2>Today Rate</h2>
                        </header>
                        <section>
                            <p>Last Update : ${lastUpdate}</p>
                            
                            <div>
                            <table class="default">
	                            <thead>
	                            	<th>Country</th>
	                            	<th>Currency</th>
	                            	<th>￦1(1원)</th>
	                            </thead>
	                            <tbody>
	                            	<c:forEach items="${list}" var="list">
		                            	<tr>
		                            		<td><img src="resources/images/${list.receiveCountry}_flag.png">${list.receiveCountry}</td>
		                            		<td>${list.receiveCType}</td>
		                            		<td><fmt:formatNumber value="${list.customer_rate}" pattern="###,###,###.#######"/></td>
		                            	</tr>
	                            	</c:forEach>
	                            </tbody>
                            </table>
                            </div>
                        </section>
                    </article>
                    <hr />
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
            <script type="text/javascript" src="resources/assets/slick/slick.min.js"></script>

	</body>
</html>