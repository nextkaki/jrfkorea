<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" pageEncoding="utf-8" %>
<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, width=device-width"/>
<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
<!-- Footer -->
<div id="fb-root"></div>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&version=v5.0"></script>
<div id="footer">

    <div class="container">
        <div class="row">
            <div class="col-12">

                <!-- Contact -->
                <section class="contact">
                    <header>
                        <h3>Customer Service Center</h3>
                        <h2>+82-2-6927-3477</h2>
                        <a id="kakao-link-btn" href="javascript:;">
						<img src="//developers.kakao.com/assets/img/about/logos/kakaolink/kakaolink_btn_medium.png"/>
						</a>
						<div class="fb-share-button" data-href="http://jrfkorea.coj.kr/" data-layout="button" data-size="large">
						<a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fjrfkorea.coj.kr%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore">공유하기
						</a></div>
						<a href="javascript:toSNS('twitter','JRFKOREA','http://jrfkorea.coj.kr/')" title="트위터로 가져가기"><img src="resources/images/twitter.png"></a>
						<a href="javascript:toSNS('band','JRFKOREA','http://jrfkorea.coj.kr/')" title="밴드로 가져가기"><img src="resources/images/band.png"></a>																		
                    </header>
                    <p>Weekdays : 09:00 - 19:00</p>
                    <p>Weekends / Holidays : 10:00 - 19:00</p>
                    <p>
                        <span style="margin-right: 10px"><strong>Location</strong> . Dongyoung bldg. 3F, 14-12, Teheran-ro 78 gil, Gangnam-gu, Seoul, Republic of Korea (06194)</span>
                        <span style="margin-right: 10px"><strong>Fax</strong> . +82-2-6927-3488</span>
                        <span><strong>Email</strong> . info@jpremit.com</span>
                    </p>
                </section>



            </div>

        </div>
    </div>
    <!-- Copyright -->
    <div class="copyright" style="height: 50px; background-color: #cb1f1d; margin-top: 40px">
        <ul class="menu">
            <li>&copy; JAPAN REMIT FINANCE CO., LTD. All Rights Reserved.</li>
        </ul>
    </div>
</div>
<script type='text/javascript'>
  //<![CDATA[
    // // 사용할 앱의 JavaScript 키를 설정해 주세요.
    Kakao.init('c169f694fc58f71152259ce2a58d1f44');
    // // 카카오링크 버튼을 생성합니다. 처음 한번만 호출하면 됩니다.
    Kakao.Link.createDefaultButton({
      container: '#kakao-link-btn',
      objectType: 'feed',
      content: {
        title: 'JRFKOREA',
        description: '#송금 #해외 #해외송금',
        imageUrl: 'http://223.26.180.29:8080/resources/images/mLogo.png',
        link: {
          mobileWebUrl: 'https://developers.kakao.com',
          webUrl: 'https://developers.kakao.com'
        }
      },
      social: {
        likeCount: 286,
        commentCount: 45,
        sharedCount: 845
      },
      buttons: [
        {
          title: '웹으로 보기',
          link: {
            mobileWebUrl: 'https://developers.kakao.com',
            webUrl: 'https://developers.kakao.com'
          }
        },
        {
          title: '앱으로 보기',
          link: {
            mobileWebUrl: 'https://developers.kakao.com',
            webUrl: 'https://developers.kakao.com'
          }
        }
      ]
    });
  //]]>
</script>

<script type="text/javascript">
    // send to SNS
    function toSNS(sns, strTitle, strURL) {
        var snsArray = new Array();
        var strMsg = strTitle + " " + strURL;
		var image = "이미지경로"; 
        snsArray['twitter'] = "http://twitter.com/home?status=" + encodeURIComponent(strTitle) + ' ' + encodeURIComponent(strURL);
        snsArray['facebook'] = "http://www.facebook.com/share.php?u=" + encodeURIComponent(strURL);
		snsArray['pinterest'] = "http://www.pinterest.com/pin/create/button/?url=" + encodeURIComponent(strURL) + "&media=" + image + "&description=" + encodeURIComponent(strTitle);
		snsArray['band'] = "http://band.us/plugin/share?body=" + encodeURIComponent(strTitle) + "  " + encodeURIComponent(strURL) + "&route=" + encodeURIComponent(strURL);
        snsArray['blog'] = "http://blog.naver.com/openapi/share?url=" + encodeURIComponent(strURL) + "&title=" + encodeURIComponent(strTitle);
        snsArray['line'] = "http://line.me/R/msg/text/?" + encodeURIComponent(strTitle) + " " + encodeURIComponent(strURL);
		snsArray['pholar'] = "http://www.pholar.co/spi/rephol?url=" + encodeURIComponent(strURL) + "&title=" + encodeURIComponent(strTitle);
		snsArray['google'] = "https://plus.google.com/share?url=" + encodeURIComponent(strURL) + "&t=" + encodeURIComponent(strTitle);
        window.open(snsArray[sns]);
    } 
    function copy_clip(url) {
        var IE = (document.all) ? true : false;
        if (IE) {
            window.clipboardData.setData("Text", url);
            alert("이 글의 단축url이 클립보드에 복사되었습니다.");
        } else {
            temp = prompt("이 글의 단축url입니다. Ctrl+C를 눌러 클립보드로 복사하세요", url);
        }
    }

</script>