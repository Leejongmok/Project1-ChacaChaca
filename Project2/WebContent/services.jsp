<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap" rel="stylesheet">
<link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="css/animate.css">
<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">
<link rel="stylesheet" href="css/aos.css">
<link rel="stylesheet" href="css/ionicons.min.css">
<link rel="stylesheet" href="css/bootstrap-datepicker.css">
<link rel="stylesheet" href="css/jquery.timepicker.css">
<link rel="stylesheet" href="css/flaticon.css">
<link rel="stylesheet" href="css/icomoon.css">
<link rel="stylesheet" href="css/style.css">

<title>요금안내</title>
</head>
<body>
<!-- ----------------------------------------------- 최상단 메뉴바 시작 ----------------------------------------------- -->
<nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light" id="ftco-navbar">
	<div class="container">
		<a class="navbar-brand" href="index.jsp">CHACA<span>CHACA</span></a>
		<%
		// 세션 영역에 있는 로그인 아이디 정보를 가져오기
		String id = (String)session.getAttribute("loginID");
	
		if(id == null) {
			%>
			<a class="navbar-brand" href="join.jsp">회원가입</a>
			<a class="navbar-brand" href="login.jsp" id="login">로그인</a>
			<%
		} else {
			%>
			<a class="navbar-brand" href="logoutPro.jsp" id="logout">로그아웃</a>
			<%
		}
		%>
		<div class="collapse navbar-collapse" id="ftco-nav">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a></li>
				<li class="nav-item"><a href="info.jsp" class="nav-link">이용안내</a></li>
				<li class="nav-item active"><a href="services.jsp" class="nav-link">요금안내</a></li>
				<li class="nav-item"><a href="pricing.jsp" class="nav-link">예약하기</a></li>
				<li class="nav-item"><a href="reviewIndex.jsp" class="nav-link">고객센터</a></li>
				<li class="nav-item"><a href="joinUpdate.jsp" class="nav-link">마이페이지</a></li>
			</ul>
		</div>
	</div>
</nav>
<!-- ------------------------------------------------ 최상단 메뉴바 끝 ------------------------------------------------ -->

<!-- ---------------------- 경로 -------------------------------- -->
    <section class="hero-wrap hero-wrap-2 js-fullheight" style="background-image: url('images/autocar2.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-end justify-content-start">
          <div class="col-md-9 ftco-animate pb-5">
          	<p class="breadcrumbs"><span class="mr-2"><a href="index.jsp">Home <i class="ion-ios-arrow-forward"></i></a></span> 
          							<span>요금안내 <i class="ion-ios-arrow-forward"></i></span></p>
            						<h1 class="mb-3 bread">요금 안내</h1>
          </div>
        </div>
      </div>
    </section>


<!-- 소제목+본문 섹션1 시작 -->
    <section class="ftco-section">
		<div class="container">
<!-- ---------------------- 소제목1 -------------------------------- -->
			<div class="row justify-content-center mb-3">
     			<div class="col-md-7 text-center heading-section ftco-animate">
          			<span class="subheading">차카차카</span>
           				<h2 class="mb-3">대여 기간별 일일요금 </h2>
          		</div>
       		</div>
       		
<!-- ---------------------- 본문1 -------------------------------- -->
			<div class="col-md-12 d-flex ftco-animate fadeInUp ftco-animated justify-content-center">
    				<div class="car-list">
	    				<table class="table">
						    <thead class="text-center">
						      <tr class="text-center">
						        <th class="bg-primary heading">차종명</th>
						        <th class="bg-primary heading">1~2일</th>
						        <th class="bg-primary heading">2~3일</th>
						        <th class="bg-primary heading">3~4일</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr class="text-center">
						        <td class="bg-primary">차종1</td>
						        <td>가격1</td>
						        <td>가격2</td>
						        <td>가격3</td>
						      </tr>
						      <tr class="text-center">
						        <td class="bg-primary">차종2</td>
						        <td>가격1</td>
						        <td>가격2</td>
						        <td>가격3</td>
						      </tr>
						    </tbody>
						  </table>
					  </div>
    			</div>
       </div>
    </section>
<!-- 소제목+본문 섹션1 끝 -->

<!-- 소제목+본문 섹션2 시작 -->
    <section class="ftco-section">
		<div class="container">
<!-- ---------------------- 소제목2 -------------------------------- -->
			<div class="row justify-content-center mb-3">
     			<div class="col-md-7 text-center heading-section ftco-animate">
          			<span class="subheading">차카차카</span>
           				<h2 class="mb-3">대여 시간별 일일요금 </h2>
          		</div>
       		</div>
       		
<!-- ---------------------- 본문2 -------------------------------- -->
			<div class="col-md-12 d-flex ftco-animate fadeInUp ftco-animated justify-content-center">
    				<div class="car-list">
	    				<table class="table">
						    <thead class="text-center">
						      <tr class="text-center">
						        <th class="bg-primary heading">차종명</th>
						        <th class="bg-primary heading">6시간</th>
						        <th class="bg-primary heading">10시간</th>
						        <th class="bg-primary heading">12시간</th>
						      </tr>
						    </thead>
						    <tbody>
						      <tr class="text-center">
						        <td class="bg-primary">차종1</td>
						        <td>가격1</td>
						        <td>가격2</td>
						        <td>가격3</td>
						      </tr>
						      <tr class="text-center">
						        <td class="bg-primary">차종2</td>
						        <td>가격1</td>
						        <td>가격2</td>
						        <td>가격3</td>
						      </tr>
						    </tbody>
						  </table>
					  </div>
    			</div>
       </div>
    </section>
<!-- 소제목+본문 섹션2 끝 -->




<!-- 소제목+본문 섹션3 -->
     <section class="ftco-section">
			<div class="container">
<!-- ---------------------- 소제목3 -------------------------------- -->
			<div class="row justify-content-center mb-3">
     			<div class="col-md-7 text-center heading-section ftco-animate">
          			<span class="subheading">차카차카</span>
           				<h2 class="mb-3">추가 요금</h2>
          		</div>
       		</div>
<!-- ---------------------- 본문3 -------------------------------- -->
				<div class="row">
						<div class="services services-2 w-100 text-center">
            				<div class="icon d-flex align-items-center justify-content-center">
            					<span class="compensation fee"></span>
            				</div>
            				<div class="text w-100">
                				<h3 class="heading mb-2">휴차 보상료</h3>
                					<p>세부설명</p>
              				</div>
            			</div>
			
					
						<div class="services services-2 w-100 text-center">
            				<div class="icon d-flex align-items-center justify-content-center">
            					<span class="fix fee"></span>
            				</div>
            				<div class="text w-100">
                				<h3 class="heading mb-2">차량 수리비</h3>
                					<p>세부설명</p>
              				</div>
            			</div>
					

					
						<div class="services services-2 w-100 text-center">
            				<div class="icon d-flex align-items-center justify-content-center">
            					<span class="penalty"></span>
            				</div>
            				<div class="text w-100">
                				<h3 class="heading mb-2">교통법규 위반 범칙금</h3>
                					<p>세부설명</p>
              				</div>
            			</div>
					

					
						<div class="services services-2 w-100 text-center">
            				<div class="icon d-flex align-items-center justify-content-center">
            					<span class="fuel costs"></span>
            				</div>
            				<div class="text w-100">
                				<h3 class="heading mb-2">차량 유류비</h3>
                					<p>세부설명</p>
              				</div>
            			</div>
					</div>
       		
    </section>
<!-- 소제목+본문 섹션3 끝 -->
<!-- ---------------------- 푸터 -------------------------------- -->
    <footer class="ftco-footer ftco-bg-dark ftco-section">
      <div class="container">
        <div class="row mb-5">
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2"><a href="index.jsp" class="logo">CHACA<span>CHACA</span></a></h2>
              <p>당신의 곁에있는<br>가장 가깝고 착한 플랫폼,<br> 지금 차카차카 하세요!</p>
              <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4 ml-md-5">
              <h2 class="ftco-heading-2">Information</h2>
              <ul class="list-unstyled">
                <li><a href="info.jsp" class="py-2 d-block">이용안내</a></li>
                <li><a href="services.jsp" class="py-2 d-block">요금안내</a></li>
                <li><a href="pricing.jsp" class="py-2 d-block">예약하기</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
             <div class="ftco-footer-widget mb-4">
              <h2 class="ftco-heading-2">Customer Support</h2>
              <ul class="list-unstyled">
                <li><a href="review.jsp" class="py-2 d-block">고객센터</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md">
            <div class="ftco-footer-widget mb-4">
            	<h2 class="ftco-heading-2">도움이 필요하신가요?</h2>
            	<div class="block-23 mb-3">
	              <ul>
	                <li><span class="icon icon-map-marker"></span><span class="text">부산광역시<br> 분당구 센텀일로 95</span></li>
	                <li><span class="icon icon-phone"></span><span class="text">+82 777 7777</span></li>
	                <li><span class="icon icon-envelope"></span><span class="text">info@yourchacachaca.com</span></li>
	              </ul>
	            </div>
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-12 text-center">

            <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by GH
  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
          </div>
        </div>
      </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <script src="js/jquery.timepicker.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  <script src="js/main.js"></script>
</body>
</html>