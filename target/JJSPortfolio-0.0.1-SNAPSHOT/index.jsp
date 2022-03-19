<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="description" content="방문해주셔서 감사합니다!">
<link href="<%=request.getContextPath() %>/resources/css/potfolio.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<link href="https://fonts.googleapis.com/css2?family=Gowun+Dodum&display=swap" rel="stylesheet">
<title>Potfolio of JJS</title>
<script src="https://kit.fontawesome.com/de086cbf15.js" crossorigin="anonymous"></script>
</head>
<body id="mainBody" oncontextmenu="return false" onselectstart="return false" ondragstart="return false" onkeydown="return false">
	<header class="sticky-top">
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<div id="navbarTitleDiv">
				<a class="navbar-brand d-flex" href="#mainBody">
				<b>PORTFOLIO</b>
				</a>
			</div>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarMenu">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarMenu">
				<ul class="navbar-nav d-flex">
					<li class="nav-item">
						<a class="nav-link active" aria-current="page" href="#aboutMe">ABOUT ME</a>
					</li>
					<li class="nav-item">
						<a class="nav-link active" href="#ability">ABILITY</a>
					</li>
					<li class="nav-item">
						<a class="nav-link active" href="#project">PROJECT</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
	</header>
	<section>
		<div class="container-fluid p-0">
			<div class="contents" id="contentsOuter0">
				<div class="row g-0" id="content1">
					<img src="resources/images/mainImage.jpg" id="mainImg">
					<div id="mainText">
						<p>안녕하세요.</p>
						<p>안주하지 않고 도전하는</p>
						<p>웹 개발자 장진석의</p>
						<p>포트폴리오 페이지입니다.</p>
					</div>
				</div>
			</div>
			
			<div id="aboutMe"></div>
			<div class="contents" id="contentsOuter1">
				<div class="row g-0" id="content2">
					<h1 class="contentTitle"><b><ins>ABOUT ME</ins></b></h1>
		
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-circle-user"></i> <span>NAME</span></h3>
						<h4 class="aboutmeInfo">장진석</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-mobile-screen-button"></i> <span>PHONE</span></h3>
						<h4 class="aboutmeInfo">010-9901-9886</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-envelope"></i> <span>EMAIL</span></h3>
						<h4 class="aboutmeInfo">hya2089@naver.com</h4>
					</div>
					<div class="col-xxl-6 col-xl-6 col-lg-6 col-md-12 aboutMeContents">
						<h3 class="aboutmeInfo"><i class="fa-solid fa-location-dot"></i> <span>ADDRESS</span></h3>
						<h4 class="aboutmeInfo">서울특별시 마포구</h4>
					</div>
				</div>
			</div>
			
			<div id="ability"></div>
			<div class="contents" id="contentsOuter2">
				<div class="row g-0" id="content3">
					<h1 class="contentTitle"><b><ins>ABILITY</ins></b></h1>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>TRAINING</b></span></h3><hr>
							<h4>&nbsp;&nbsp;<span>UI/UX 스마트 콘텐츠 웹기반 융합 응용 SW개발자 양성 과정(KH정보교육원)</span></h4>
							<h4>&nbsp;&nbsp;<span>2021.04.29 ~ 2021.12.02</span></h4>
							<h4>&nbsp;&nbsp;<span>총 900시간 / 출석률 99.3% / 능력단위 총 평균점수 94.9점</span></h4>
						</div>
					</div>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>CERTIFICATE</b></span></h3><hr>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>SQLD(SQL 개발자)</span></h4>
							<h5>&emsp;2021.10.01 취득</h5><br>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>정보처리기사</span></h4>
							<h5>&emsp;2021.11.26 취득</h5><br>
							<h4>&nbsp;&nbsp;<i class="fa-regular fa-square-check"></i>&nbsp;<span>일반기계기사</span></h4>
							<h5>&emsp;2020.08.28 취득</h5>
						</div>
					</div>
					
					<div class="col-12 gy-4">
						<div class="abilityContents">
							<h3>&nbsp;&nbsp;<span><b>SKILL</b></span></h3><hr>
							<div>
								<h3>&nbsp;&nbsp;LANGUAGE</h3>
								<img class="developmentIcon" id="developIcon1" src="resources/images/JAVA.jpg">
								<img class="developmentIcon" id="developIcon2" src="resources/images/JQUERY.png">
								<img class="developmentIcon" id="developIcon3" src="resources/images/HTMLCSSJS.png">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;SERVER/FRAMEWORK</h3>
								<img class="developmentIcon" id="developIcon4" src="resources/images/TOMCAT.png">
								<img class="developmentIcon" id="developIcon5" src="resources/images/Spring.png">
								<img class="developmentIcon" id="developIcon6" src="resources/images/MYBATIS.jpg">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;DATABASE</h3>
								<img class="developmentIcon" id="developIcon7" src="resources/images/ORACLE.png">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;WEB LIBRARY</h3>
								<img class="developmentIcon" id="developIcon8" src="resources/images/BOOTSTRAP.jpg">
							</div><hr>
							<div>
								<h3>&nbsp;&nbsp;VERSION CONTROL</h3>
								<img class="developmentIcon" id="developIcon9" src="resources/images/GITHUB.png">
							</div>
						</div>
					</div>			
				</div>
			</div>
			
			<div id="project"></div>
			<div class="contents" id="contentsOuter3">
				<div class="row g-0" id="content4">
					<h1 class="contentTitle"><b><ins>PROJECT</ins></b></h1>
	
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>SNACKPOT</b></h3>
						<small>2021.10 ~ 2021.11</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/final_main.png">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										기업에서 <b>직원들을 위한 간식 및 생일선물 복지를 보다 효율적으로 관리할 수 있는 
										간식 및 생일 구독 서비스를 제공</b>하는 웹 사이트입니다.
										<br><br>
										Spring MVC Project로 Spring framework를 활용하여 개발하였습니다.
										일부 기능은 AJAX, JSTL을 적극 활용하였고, 화면은 Bootstrap을 활용하였습니다.
										<br><br>
										기능들을 세부적으로 직접 구성해야 했던 주제였기 때문에 <b>팀원들과의 소통과 협업 비중이
										많은 부분을 차지했던 프로젝트</b>입니다.
										Spring framework의 특성을 이해하고 기능을 활용해 다양한 기능을 구현하였고, 
										<b>비동기 방식이 적합한 기능들을 AJAX로 구현</b>하여 효율적으로 기능을 구성하였습니다.
									</p>
									<p><i class="fa-solid fa-link"></i>&nbsp;<b>GitHub</b><br>
									<a href="https://github.com/JinseokJang91/SnackPot.git" target="_blank">https://github.com/JinseokJang91/SnackPot.git</a></p>
								</div>
							</div>
						</div>
						<div class="card-footer text-end">
							<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#snackpotModal">자세히 보기</button>
						</div>
					</div>
					
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>GIFTREE</b></h3>
						<small>2021.08 ~ 2021.09</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/semi_main.PNG">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										<b>반려나무 구매 시 산불 피해 숲 등에 나무 한 그루를 기증할 수 있는
										코즈 마케팅을 활용한 반려나무 판매 사이트</b>입니다.
										<br><br>
										MVC 패턴에 기반한 JSP프로젝트로	서 각 주요 기능의 동작은 Servlet과 JavaScript로 구현하였고,
										 화면단은 Bootstrap을 활용해 반응형으로 작업하였습니다.
										<br><br>
										<b>MVC패턴 구조를 이해하고 데이터의 흐름을 파악할 수 있었던 프로젝트</b>였습니다.
										기획 단계에서부터 DB 설계까지의 프로젝트 수행 단계를 밟아나가며 
										팀 단위로 많은 소통과 협력을 통해 완성할 수 있었습니다.
										또한 각 기능의 CRUD 구현과 화면 구성을 통해 전반적인 웹 개발 프로세스를 경험할 수 있었습니다.
									</p>
									<p><i class="fa-solid fa-link"></i>&nbsp;<b>GitHub</b><br>
									<a href="https://github.com/JinseokJang91/Giftree.git" target="_blank">https://github.com/JinseokJang91/Giftree.git</a></p>
								</div>
							</div>
						</div>
						<div class="card-footer text-end">
							<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#giftreeModal">자세히 보기</button>
						</div>
					</div>
					
					<div class="card mb-5 mt-5" style="width: 66.6%; margin: 0 auto;">
						<div class="card-header text-center">
						<h3><b>코로나 백신 예약 프로그램</b></h3>
						<small>2021.05 ~ 2021.06</small>
						</div>
						<div class="row g-0">
							<div class="col-xxl-7 col-xl-7 col-lg-12 col-md-12 projectImgDiv">
								<p><i class="fa-solid fa-bookmark"></i> Main Screen</p>
								<img class="projectImg" src="resources/images/mini_main.PNG">
								<br><br><br>
							</div>
							<div class="col-xxl-5 col-xl-5 col-lg-12 col-md-12">
								<div class="card-body">
									<p class="card-title" style="text-align: center;"><i class="fa-solid fa-bookmark"></i> Description</p>
									<p class="card-text">
										<b>코로나 감염 시 취약층인 고령층을 위해 나이순으로 순차적 접종이 가능하도록
										지역별 제휴 병원을 선정하여 코로나 백신 예약 시스템을 구성한 프로젝트입니다.</b>
										<br><br>
										Java Swing 패키지의 GUI를 활용한 프로젝트로 DB를 사용하기 이전 과정이었기 때문에
										데이터를 가져오기 위해 외부 라이브러리인 Apache POI를 적용해
										Excel 파일의 데이터를 활용할 수 있었습니다.
										<br><br>
										<b>처음으로 직접 기능을 개발하고, GitHub를 이용해 팀원들과 협업했던 프로젝트</b>로서
										진행 과정 내에서 겪었던 수많은 시행착오를 통해 성취감을 얻을 수 있었습니다.
										이 경험을 통해 웹 개발자의 꿈을 가질 수 있었습니다.
									</p>
									<p><i class="fa-solid fa-link"></i>&nbsp;<b>GitHub</b><br>
									<a href="https://github.com/JinseokJang91/COVID19_Reservation_System.git" target="_blank">https://github.com/JinseokJang91/COVID19_Reservation_System.git</a></p>
								</div>
							</div>
						</div>
						<div class="card-footer text-end">
							<button type="button" class="btn btn-primary" style="opacity: 0; cursor: default;">더 알아보기</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<a id="goTop" href="#top" data-toggle="tooltip" data-placement="top" title="맨 위로 이동"><i class="fas fa-arrow-alt-circle-up fa-3x"></i></a>
	</section>
	<footer>
		<div class="footerDiv">
		<br>
		<p><b>Copyright 2022.Jang JinSeok<br>All Rights Reserved.</b></p>
		<br>
		</div>
	</footer>
	
	<!-- snackpot modal -->
	<div class="modal fade" id="snackpotModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" >
		<div class="modal-dialog modal-xl modal-fullscreen-xl-down modal-dialog-scrollable">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">SNACKPOT DETAIL</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"></button>
				</div>
				<div class="modal-body">
					<div class="row">
						<h5 style="text-align: center;">
							<b id="snackpotTitle1">메인 화면</b>
							<b id="snackpotTitle2">생일 구독 신청</b>
							<b id="snackpotTitle3">생일 구독 신청</b>
							<b id="snackpotTitle4">생일 구독 정보</b>
							<b id="snackpotTitle5">선물 리스트 관리</b>
							<b id="snackpotTitle6">선물 리스트 관리</b>
							<b id="snackpotTitle7">발송 현황 관리</b>
							<b id="snackpotTitle8">발송 현황 관리</b>
							<b id="snackpotTitle9">발송 현황 관리</b>
							<b id="snackpotTitle10">발송 현황 관리</b>
							<b id="snackpotTitle11">발송 예정 리스트 관리</b>
							<b id="snackpotTitle12">선물 리스트 관리(본사)</b>
							<b id="snackpotTitle13">선물 리스트 관리(본사)</b>
							<b id="snackpotTitle14">선물 리스트 관리(본사)</b>
							<b id="snackpotTitle15">선물 리스트 관리(본사)</b>
							<span id="snackPotPage"><span id="snackPotPageNum"></span> / 15</span>
						</h5>
					</div>
					<hr style="clear: both;">
					<div class="row" id="snackpotImgDiv">
						<div class="col-1 iconParentDiv"><div class="iconDiv" id="snackpotShowPre"><i class="fa-solid fa-angle-left icon"></i></div></div>
						<div class="col-10" id="snackpotImgDiv1">
							<img class="snackpotImg" src="resources/images/final_main.png">
						</div>
						<div class="col-10" id="snackpotImgDiv2">
							<img class="snackpotImg" src="resources/images/snackpot_1_1.png">
						</div>
						<div class="col-10" id="snackpotImgDiv3">
							<img class="snackpotImg" src="resources/images/snackpot_1_2.png">
						</div>
						<div class="col-10" id="snackpotImgDiv4">
							<img class="snackpotImg" src="resources/images/snackpot_2.png">
						</div>
						<div class="col-10" id="snackpotImgDiv5">
							<img class="snackpotImg" src="resources/images/snackpot_5_1.png">
						</div>
						<div class="col-10" id="snackpotImgDiv6">
							<img class="snackpotImg" src="resources/images/snackpot_5_2.png">
						</div>
						<div class="col-10" id="snackpotImgDiv7">
							<img class="snackpotImg" src="resources/images/snackpot_3_1.png">
						</div>
						<div class="col-10" id="snackpotImgDiv8">
							<img class="snackpotImg" src="resources/images/snackpot_3_2.png">
						</div>
						<div class="col-10" id="snackpotImgDiv9">
							<img class="snackpotImg" src="resources/images/snackpot_3_3.png">
						</div>
						<div class="col-10" id="snackpotImgDiv10">
							<img class="snackpotImg" src="resources/images/snackpot_3_4.png">
						</div>
						<div class="col-10" id="snackpotImgDiv11">
							<img class="snackpotImg" src="resources/images/snackpot_4.png">
						</div>
						<div class="col-10" id="snackpotImgDiv12">
							<img class="snackpotImg" src="resources/images/snackpot_6_0.png">
						</div>
						<div class="col-10" id="snackpotImgDiv13">
							<img class="snackpotImg" src="resources/images/snackpot_6_1.png">
						</div>
						<div class="col-10" id="snackpotImgDiv14">
							<img class="snackpotImg" src="resources/images/snackpot_6_2.png">
						</div>
						<div class="col-10" id="snackpotImgDiv15">
							<img class="snackpotImg" src="resources/images/snackpot_6_3.png">
						</div>
						<div class="col-1 iconParentDiv"><div class="iconDiv" id="snackpotShowNext"><i class="fa-solid fa-angle-right icon"></i></div></div>
					</div>
					<hr>
					<div class="row">
						<div class="col-12" id="snackpotContent1">
							<h5><b>기획 의도</b></h5>
							<p class="modalDiscription">
							간식 및 생일 구독 서비스를 제공하는 웹 사이트입니다.
							회사 복지에 속하는 간식 및 생일 복지를 경제적이고 간편하게 관리할 수 있도록 관련 서비스를 제공하는 목적을 가진 프로젝트입니다.
							해당 서비스는 본사와 구독 회사 간의 피드백을 통해 간식 리스트, 선물 리스트 등을 관리할 수 있는 기능들로 구성되어 있습니다.
							</p>
							<h5><b>구현 기능</b></h5>
							<p class="modalDiscription">
							생일 구독 신청, 발송 현황 관리, 발송 예정 리스트 관리, 선물 리스트 관리 등
							</p>
							<h5><b>팀원 수</b></h5>
							<p class="modalDiscription">5 명</p>
						</div>
						<div class="col-12" id="snackpotContent2">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 생일 구독 서비스를 신청하는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 생일 구독 서비스는 사원 생일자에 맞추어 정해진 금액 내의 선물 리스트를 발송 시점에 맞춰 해당 사원에게 발송하는 것을 목적으로 하고 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 항목을 선택한 후 구독 신청을 할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 사원 리스트는 기존에 사원 정보가 등록되어 있을 때 불러올 수 있습니다. 등록되어 있지 않다면 사원 정보 등록 페이지로 이동하는 버튼이 생성됩니다.<br>
							<br>
							각 기능은 URL mapping을 통해 Controller에서 작업을 수행하였습니다.
							또한 각 구독 회사의 구독 정보가 중복되지 않도록 HttpSession 객체에 담겨있는 정보를 활용하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>생일 구독 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/java/com/kh/spring/birthday/subscribe" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/webapp/WEB-INF/views/company/birthday" target="_blank">View</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/blob/master/src/main/resources/mappers/birthday-mapper.xml" target="_blank">Mapper</a></h5>
						</div>
						<div class="col-12" id="snackpotContent3">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 구독 신청하기 버튼 클릭 시 구독 정보가 modal에 출력되고, 확인 후 신청할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent4">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 기존에 등록된 생일 구독 정보를 확인할 수 있습니다. 각 항목을 수정하여 구독 수정을 할 수 있고, 구독 취소 또한 할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent5">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 선물 상품 조회 및 선물리스트 CRUD 기능을 수행할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 선물 상품은 구독 신청 시 설정한 1인당 최대 금액 이하의 상품만 조회할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 선물 위에 마우스를 올리면 나타나는 아이콘을 클릭하면 선물리스트 CRUD를 수행할 수 있는 modal창이 나타나게 됩니다.<br>
							<i class="fa-solid fa-check"></i> 추천상품순, 높은가격순, 낮은가격순의 세 가지 카테고리로 선물 상품 목록을 조회할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 검색창을 통해 입력값을 포함하는 선물 상품을 조회할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 오른쪽 TIP 버튼을 통해 해당 페이지의 기능 사용법을 확인할 수 있습니다.<br>
							<br>
							각 기능은 URL mapping을 통해 Controller에서 작업을 수행하였습니다.
							카테고리별 선물 상품 목록 조회 기능은 사용 빈도수가 높은 기능이므로 페이지 로딩 속도를 높이기 위해 AJAX를 사용해 부분 갱신이 이뤄지도록 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>공지사항 팝업 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/java/com/kh/spring/birthday/giftList" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/webapp/WEB-INF/views/company/birthday" target="_blank">View</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/blob/master/src/main/resources/mappers/birthday-mapper.xml" target="_blank">Mapper</a></h5>
						</div>
						<div class="col-12" id="snackpotContent6">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 최상단에서 리스트명을 입력 후 생성 버튼 클릭 시 새로운 선물리스트를 생성할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 선물리스트는 좌측 폴더 모양의 아이콘을 클릭해 상세 리스트를 조회할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 선물리스트는 우측 파란색 뱃지를 클릭해 해당 선물리스트에 선물 상품을 추가할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 기본 폴더를 제외한 각 선물리스트는 우측 x모양 아이콘을 클릭해 삭제할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 선물리스트의 상세 리스트는 좌측의 x모양 아이콘을 클릭해 삭제할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 추가된 선물 상품 이미지에 마우스를 올리면 확대된 이미지를 확인할 수 있습니다.<br>
							<br>
							Bootstrap의 modal클래스 특성상 페이지 새로고침 시 초기화되는 특성을 가지고 있기 때문에
							선물리스트 및 상세 리스트의 CRUD는 AJAX로 구현하여 부분 갱신이 이뤄지도록 설정하였습니다.
							</p>
						</div>
						<div class="col-12" id="snackpotContent7">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 이번 달의 발송 현황에 대하여 사원 정보 CRUD를 수행할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 발송 예정 및 발송 완료 탭으로 구분하여 발송 완료의 유무를 구분하였습니다.<br>
							<br>
							각 기능은 URL mapping을 통해 Controller에서 작업을 수행하였습니다.
							발송 예정 및 발송 완료 탭 기능은 AJAX로 구현하여 각 버튼 클릭 시 해당 부분만을 갱신하도록 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>발송현황 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/java/com/kh/spring/birthday/sendingStatus/controller" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/webapp/WEB-INF/views/company/birthday" target="_blank">View</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/blob/master/src/main/resources/mappers/birthday-mapper.xml" target="_blank">Mapper</a></h5>
						</div>
						<div class="col-12" id="snackpotContent8">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 항목을 입력하여 미등록 또는 새로 추가된 사원 정보를 입력할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 각 항목은 특성에 맞게 조건 또는 태그 속성을 설정하였습니다.<br>
							<i class="fa-solid fa-check"></i> 사원 등록 직후 바로 확인이 가능하도록 AJAX를 사용해 부분 갱신이 되도록 설정하였습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent9">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 사원번호 및 생일날짜를 제외한 항목을 수정하여 사원 정보를 변경할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent10">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 체크된 항목들을 삭제할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent11">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 다음 달의 발송 예정 리스트에 대하여 사원 정보 CRUD 및 선물리스트 지정 기능을 수행할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 원하는 선물리스트를 선택한 후 선물리스트 저장 버튼을 누르면 해당 사원의 선물리스트가 지정되도록 설정하였습니다.<br>
							<br>
							각 기능은 URL mapping을 통해 Controller에서 작업을 수행하였습니다.
							선물리스트 지정 기능은 AJAX로 구현하여 해당 부분만을 갱신하도록 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>FAQ GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/java/com/kh/spring/birthday/sendList" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/tree/master/src/main/webapp/WEB-INF/views/company/birthday" target="_blank">View</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/SnackPot/blob/master/src/main/resources/mappers/birthday-mapper.xml" target="_blank">Mapper</a></h5>
						</div>
						<div class="col-12" id="snackpotContent12">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 선물 상품의 CRUD 기능을 수행할 수 있는 페이지입니다.<br>
							<br>
							각 기능은 URL mapping을 통해 Controller에서 작업을 수행하였습니다.
							</p>
						</div>
						<div class="col-12" id="snackpotContent13">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 항목을 입력하여 선물 상품을 등록할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent14">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 항목을 입력하여 선물 상품을 수정할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="snackpotContent15">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 체크된 항목들의 정보를 확인한 후 삭제할 수 있습니다.<br>
							</p>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>
	
	<!-- giftree modal -->
	<div class="modal fade" id="giftreeModal" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" >
		<div class="modal-dialog modal-xl modal-fullscreen-xl-down modal-dialog-scrollable">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title">GIFTREE DETAIL</h5>
					<button type="button" class="btn-close" data-bs-dismiss="modal"></button>
				</div>
				<div class="modal-body">
					<div class="row">
						<h5 style="text-align: center;">
							<b id="giftreeTitle1">메인 화면</b>
							<b id="giftreeTitle2">제품 관리</b>
							<b id="giftreeTitle3">제품 관리</b>
							<b id="giftreeTitle4">제품 관리</b>
							<b id="giftreeTitle5">주문내역 관리</b>
							<b id="giftreeTitle6">주문내역 관리</b>
							<b id="giftreeTitle7">1:1 문의 답변</b>
							<b id="giftreeTitle8">1:1 문의 답변</b>
							<b id="giftreeTitle9">FAQ</b>
							<b id="giftreeTitle10">공지사항 팝업</b>
							<span id="giftreePage"><span id="giftreePageNum"></span> / 10</span>
						</h5>
					</div>
					<hr style="clear: both;">
					<div class="row" id="giftreeImgDiv">
						<div class="col-1 iconParentDiv"><div class="iconDiv" id="giftreeShowPre"><i class="fa-solid fa-angle-left icon"></i></div></div>
						<div class="col-10" id="giftreeImgDiv1">
							<img class="giftreeImg" src="resources/images/semi_main.PNG">
						</div>
						<div class="col-10" id="giftreeImgDiv2">
							<img class="giftreeImg" src="resources/images/giftree_1_1.png">
						</div>
						<div class="col-10" id="giftreeImgDiv3">
							<img class="giftreeImg" src="resources/images/giftree_1_2.png">
						</div>
						<div class="col-10" id="giftreeImgDiv4">
							<img class="giftreeImg" src="resources/images/giftree_1_3.png">
						</div>
						<div class="col-10" id="giftreeImgDiv5">
							<img class="giftreeImg" src="resources/images/giftree_2_1.png">
						</div>
						<div class="col-10" id="giftreeImgDiv6">
							<img class="giftreeImg" src="resources/images/giftree_2_2.png">
						</div>
						<div class="col-10" id="giftreeImgDiv7">
							<img class="giftreeImg" src="resources/images/giftree_3_1.png">
						</div>
						<div class="col-10" id="giftreeImgDiv8">
							<img class="giftreeImg" src="resources/images/giftree_3_2.png">
						</div>
						<div class="col-10" id="giftreeImgDiv9">
							<img class="giftreeImg" src="resources/images/giftree_4.png">
						</div>
						<div class="col-10" id="giftreeImgDiv10">
							<img class="giftreeImg" src="resources/images/giftree_5.png">
						</div>
						<div class="col-1 iconParentDiv"><div class="iconDiv" id="giftreeShowNext"><i class="fa-solid fa-angle-right icon"></i></div></div>
					</div>
					<hr>
					<div class="row">
						<div class="col-12" id="giftreeContent1">
							<h5><b>기획 의도</b></h5>
							<p class="modalDiscription">
							코즈마케팅을 활용한 반려나무 판매 웹 사이트입니다.
							기획 당시 터키 및 그리스 지역에 산불로 인한 피해가 극심했고, 이에 따라 산불 피해의 위험성을 알리고
							숲의 회복을 돕기 위해 위와 같은 프로젝트를 기획하였습니다.
							반려나무 구매 시 산불 피해 숲에 나무를 심어주는 코즈마케팅을 활용해 공익적 가치와 경제적 가치를 동시에 추구하였습니다.
							</p>
							<h5><b>구현 기능</b></h5>
							<p class="modalDiscription">
							FAQ, 제품 관리, 주문내역 관리, 1:1 문의 답변, 공지사항 팝업
							</p>
							<h5><b>팀원 수</b></h5>
							<p class="modalDiscription">6 명</p>
						</div>
						<div class="col-12" id="giftreeContent2">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 제품의 정보를 조회할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 제품 등록 및 수정 버튼 클릭 시 해당 페이지로 이동합니다.<br>
							<i class="fa-solid fa-check"></i> 제품 삭제 버튼 클릭 시 삭제할 제품 정보를 출력하는 modal창이 나타나며 정보를 확인한 후 삭제할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 상품명을 클릭하면 해당 상품의 상세 페이지로 이동합니다.<br>
							<br>
							각 기능은 연결된 Servlet에서 작업을 수행하였습니다. 이미지 파일의 경우 cos라이브러리를 적용하여
							MultipartRequest 객체를 통해 처리하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>제품 관리 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/src/com/kh/admin/adminProduct" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/admin/adminProduct" target="_blank">View</a></h5>
						</div>
						<div class="col-12" id="giftreeContent3">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 항목을 입력하여 제품 등록을 할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 상품 이미지는 파일 업로드 시 미리보기가 가능하게 설정하였습니다.<br>
							<i class="fa-solid fa-check"></i> 상품 가격은 정규식을 사용해 숫자만 입력이가능하게 설정하였습니다.<br>
							</p>
						</div>
						<div class="col-12" id="giftreeContent4">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 기존에 등록된 제품 이미지 및 정보를 확인할 수 있습니다. 각 항목을 수정하여 제품 수정을 할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="giftreeContent5">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 주문내역 리스트를 조회할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 카테고리를 선택해 내용을 입력한 후 검색 버튼을 클릭하면 해당 검색 내용을 포함한 결과를 확인할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 배송 상태를 선택한 후 수정 버튼을 클릭하면 해당 상품의 배송 상태가 변경됩니다.<br>
							<i class="fa-solid fa-check"></i> 주문상세번호 클릭 시 해당 주문의 전체 정보 및 상세 정보를 modal창에 출력합니다.<br>
							<br>
							배송 상태 변경 및 주문 정보 확인 기능은 각 Servlet에서 작업을 수행하였습니다. 검색 기능은 JavaScript로 구현하였고, 주문상세번호로 검색 시
							숫자만 입력이 가능하게 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>주문내역 관리 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/src/com/kh/admin/adminOrder" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/admin/adminOrder" target="_blank">View</a></h5>
						</div>
						<div class="col-12" id="giftreeContent6">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 카테고리를 선택해 내용을 입력한 후 검색 버튼을 클릭하면 해당 검색 내용을 포함한 결과를 확인할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 배송 상태를 선택한 후 수정 버튼을 클릭하면 해당 상품의 배송 상태가 변경됩니다.<br>
							<i class="fa-solid fa-check"></i> 주문상세번호 클릭 시 해당 주문의 전체 정보 및 상세 정보를 modal창에 출력합니다.<br>
							<br>
							배송 상태 변경 및 주문 정보 확인 기능은 각 Servlet에서 작업을 수행하였습니다. 검색 기능은 JavaScript로 구현하였고, 주문상세번호로 검색 시
							숫자만 입력이 가능하게 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>주문내역 관리 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/src/com/kh/admin/adminOrder" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/admin/adminOrder" target="_blank">View</a></h5>
						</div>
						<div class="col-12" id="giftreeContent7">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 1:1 문의 리스트를 조회할 수 있는 페이지입니다.<br>
							<i class="fa-solid fa-check"></i> 문의 제목을 클릭하면 해당 문의에 대한 답변 등록 또는 수정 페이지로 이동합니다.<br>
							<br>
							답변 작성 및 수정 기능은 각 Servlet에서 작업을 수행하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>1:1 문의 답변 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/src/com/kh/admin/adminAnswer" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/admin/adminAnswer" target="_blank">View</a></h5>
						</div>
						<div class="col-12" id="giftreeContent8">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 각 항목을 입력 또는 수정하여 답변을 등록할 수 있습니다.<br>
							</p>
						</div>
						<div class="col-12" id="giftreeContent9">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 원하는 항목을 클릭해 해당 질문에 대한 답변을 확인할 수 있습니다.<br>
							<br>
							Bootstrap의 accordion클래스를 사용해 구현하였으며, 원하는 항목을 동시다발적으로 조회할 수 있도록
							질문 각각의 accordion에 collapse 기능을 설정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>FAQ GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/src/com/kh/faq" target="_blank">Controller</a></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/faq" target="_blank">View</a></h5>
						</div>
						<div class="col-12" id="giftreeContent10">
							<h5><b>기능 설명</b></h5>
							<p class="modalDiscription">
							<i class="fa-solid fa-check"></i> 메인화면 로딩 시 공지사항 팝업을 확인할 수 있습니다.<br>
							<i class="fa-solid fa-check"></i> 오늘 하루 그만 보기를 클릭 또는 체크할 경우 해당 팝업은 24시간 후에 나타나게 됩니다.<br>
							<br>
							JavaScript에서 document.cookie 속성을 사용해 쿠키값을 임의로 설정하여 해당 팝업의 가시 여부를 결정하였습니다.
							</p>
							<h5><i class="fa-brands fa-github"></i>&nbsp;<b>공지사항 팝업 GitHub</b></h5>
							<h5><i class="fa-solid fa-circle-check"></i>&nbsp;<a href="https://github.com/JinseokJang91/Giftree/tree/master/WebContent/views/admin/adminNotice" target="_blank">View</a></h5>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
				</div>
			</div>
		</div>
	</div>
	
	<input type="hidden" id="semiPageNum" value="1">
	<input type="hidden" id="finalPageNum" value="1">
</body>
<script type="text/javascript">
	history.scrollRestoration = "auto";
	
	document.oncontextmenu = function(){
		return false;
	}
	
	$(function(){
		/*snackpot*/
		$("#snackpotTitle2").hide();
		$("#snackpotImgDiv2").hide();
		$("#snackpotContent2").hide();
		
		$("#snackpotTitle3").hide();
		$("#snackpotImgDiv3").hide();
		$("#snackpotContent3").hide();
		
		$("#snackpotTitle4").hide();
		$("#snackpotImgDiv4").hide();
		$("#snackpotContent4").hide();
		
		$("#snackpotTitle5").hide();
		$("#snackpotImgDiv5").hide();
		$("#snackpotContent5").hide();
		
		$("#snackpotTitle6").hide();
		$("#snackpotImgDiv6").hide();
		$("#snackpotContent6").hide();
		
		$("#snackpotTitle7").hide();
		$("#snackpotImgDiv7").hide();
		$("#snackpotContent7").hide();
		
		$("#snackpotTitle8").hide();
		$("#snackpotImgDiv8").hide();
		$("#snackpotContent8").hide();
		
		$("#snackpotTitle9").hide();
		$("#snackpotImgDiv9").hide();
		$("#snackpotContent9").hide();
		
		$("#snackpotTitle10").hide();
		$("#snackpotImgDiv10").hide();
		$("#snackpotContent10").hide();
		
		$("#snackpotTitle11").hide();
		$("#snackpotImgDiv11").hide();
		$("#snackpotContent11").hide();
		
		$("#snackpotTitle12").hide();
		$("#snackpotImgDiv12").hide();
		$("#snackpotContent12").hide();
		
		$("#snackpotTitle13").hide();
		$("#snackpotImgDiv13").hide();
		$("#snackpotContent13").hide();
		
		$("#snackpotTitle14").hide();
		$("#snackpotImgDiv14").hide();
		$("#snackpotContent14").hide();
		
		$("#snackpotTitle15").hide();
		$("#snackpotImgDiv15").hide();
		$("#snackpotContent15").hide();
		
		/*giftree*/
		$("#giftreeTitle2").hide();
		$("#giftreeImgDiv2").hide();
		$("#giftreeContent2").hide();
		
		$("#giftreeTitle3").hide();
		$("#giftreeImgDiv3").hide();
		$("#giftreeContent3").hide();
		
		$("#giftreeTitle4").hide();
		$("#giftreeImgDiv4").hide();
		$("#giftreeContent4").hide();
		
		$("#giftreeTitle5").hide();
		$("#giftreeImgDiv5").hide();
		$("#giftreeContent5").hide();
		
		$("#giftreeTitle6").hide();
		$("#giftreeImgDiv6").hide();
		$("#giftreeContent6").hide();
		
		$("#giftreeTitle7").hide();
		$("#giftreeImgDiv7").hide();
		$("#giftreeContent7").hide();
		
		$("#giftreeTitle8").hide();
		$("#giftreeImgDiv8").hide();
		$("#giftreeContent8").hide();
		
		$("#giftreeTitle9").hide();
		$("#giftreeImgDiv9").hide();
		$("#giftreeContent9").hide();
		
		$("#giftreeTitle10").hide();
		$("#giftreeImgDiv10").hide();
		$("#giftreeContent10").hide();
		
	});
	
	var finalPageNum = $("#finalPageNum").val();
	var semiPageNum = $("#semiPageNum").val();
	
	finalPageNum *= 1;
	semiPageNum *= 1;
	
	/* 페이지 설정 함수 */
	$("#snackPotPageNum").html("1");
	$("#giftreePageNum").html("1");
	function snackpotPage(pageNum){
		console.log("페이지 함수1 발동!");
		$("#snackPotPageNum").html(pageNum);
	}
	function giftreePage(pageNum){
		console.log("페이지 함수2 발동!");
		$("#giftreePageNum").html(pageNum);
	}
	
	$("#snackpotShowNext").click(function(){

		if(finalPageNum == 15){
			$("#snackpotTitle"+finalPageNum).hide();
			$("#snackpotImgDiv"+finalPageNum).hide();
			$("#snackpotContent"+finalPageNum).hide();
			
			finalPageNum = 1;
			console.log("pageNum : " + finalPageNum);
			
			$("#snackpotTitle"+finalPageNum).show();
			$("#snackpotImgDiv"+finalPageNum).show();
			$("#snackpotContent"+finalPageNum).show();
		}else{
			$("#snackpotTitle"+finalPageNum).hide();
			$("#snackpotImgDiv"+finalPageNum).hide();
			$("#snackpotContent"+finalPageNum).hide();
			
			finalPageNum += 1;
			console.log("pageNum : " + finalPageNum);

			$("#snackpotTitle"+finalPageNum).show();
			$("#snackpotImgDiv"+finalPageNum).show();
			$("#snackpotContent"+finalPageNum).show();
		}
		
		snackpotPage(finalPageNum);
	});
	
	$("#snackpotShowPre").click(function(){

		if(finalPageNum == 1){
			$("#snackpotTitle"+finalPageNum).hide();
			$("#snackpotImgDiv"+finalPageNum).hide();
			$("#snackpotContent"+finalPageNum).hide();
			
			finalPageNum = 15;
			console.log("pageNum : " + finalPageNum);
			
			$("#snackpotTitle"+finalPageNum).show();
			$("#snackpotImgDiv"+finalPageNum).show();
			$("#snackpotContent"+finalPageNum).show();
		}else{
			$("#snackpotTitle"+finalPageNum).hide();
			$("#snackpotImgDiv"+finalPageNum).hide();
			$("#snackpotContent"+finalPageNum).hide();
			
			finalPageNum -= 1;
			console.log("pageNum : " + finalPageNum);

			$("#snackpotTitle"+finalPageNum).show();
			$("#snackpotImgDiv"+finalPageNum).show();
			$("#snackpotContent"+finalPageNum).show();
		}
		
		snackpotPage(finalPageNum);
	});
	
	$("#giftreeShowNext").click(function(){
		
		if(semiPageNum == 10){
			$("#giftreeTitle"+semiPageNum).hide();
			$("#giftreeImgDiv"+semiPageNum).hide();
			$("#giftreeContent"+semiPageNum).hide();
			
			semiPageNum = 1;
			console.log("pageNum : " + semiPageNum);
			
			$("#giftreeTitle"+semiPageNum).show();
			$("#giftreeImgDiv"+semiPageNum).show();
			$("#giftreeContent"+semiPageNum).show();
		}else{
			$("#giftreeTitle"+semiPageNum).hide();
			$("#giftreeImgDiv"+semiPageNum).hide();
			$("#giftreeContent"+semiPageNum).hide();
			
			semiPageNum += 1;
			console.log("pageNum : " + semiPageNum);

			$("#giftreeTitle"+semiPageNum).show();
			$("#giftreeImgDiv"+semiPageNum).show();
			$("#giftreeContent"+semiPageNum).show();
		}
		
		giftreePage(semiPageNum);
	});
	
	$("#giftreeShowPre").click(function(){

		if(semiPageNum == 1){
			$("#giftreeTitle"+semiPageNum).hide();
			$("#giftreeImgDiv"+semiPageNum).hide();
			$("#giftreeContent"+semiPageNum).hide();
			
			semiPageNum = 10;
			console.log("pageNum : " + semiPageNum);
			
			$("#giftreeTitle"+semiPageNum).show();
			$("#giftreeImgDiv"+semiPageNum).show();
			$("#giftreeContent"+semiPageNum).show();
		}else{
			$("#giftreeTitle"+semiPageNum).hide();
			$("#giftreeImgDiv"+semiPageNum).hide();
			$("#giftreeContent"+semiPageNum).hide();
			
			semiPageNum -= 1;
			console.log("pageNum : " + semiPageNum);

			$("#giftreeTitle"+semiPageNum).show();
			$("#giftreeImgDiv"+semiPageNum).show();
			$("#giftreeContent"+semiPageNum).show();
		}
		
		giftreePage(semiPageNum);
	});
</script>
</html>