<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="top.jsp"%>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JeongMin PortFolio</title>
<link href="${path}/resources/css/index.css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://unpkg.com/typewriter-effect@2.3.1/dist/core.js"></script>
<script>
$(document).ready(function() {
	
	// 팝업창 보이기
	function show() {
      document.querySelector(".background").className = "background show";
    }
	
	// 팝업창 닫기
	function close() {
      document.querySelector(".background").className = "background";
    }
	
	// 각 프로젝트 팝업창 클릭시 나타내기
	$(".project-img").click(function(){
		var project = $(this).data('project');
		$(".project-hide").css('display','none');
		
		if(project == '1'){
			$("#project1").css('display','block');
		}else if(project == '2'){
			$("#project2").css('display','block');
		}else if(project == '3'){
			$("#project3").css('display','block');
		}else if(project == '4'){
			$("#project4").css('display','block');
		}
		
		show();
	});
	
	document.querySelector(".close").addEventListener('click', close);

	
	
	// 가장 상단 타자하는것처럼 나타내는 코드
	var text = document.getElementById("typeStyle");
    var typewriter = new Typewriter(text, {
        loop: false
    });

    typewriter.typeString('Welcome to JeongMin PortFolio')
        .pauseFor(2000)
        .deleteAll()
        .typeString('Developer 윤정민의 포트폴리오 입니다.')
        .pauseFor(1000)
        .start();

});
</script>
</head>
<body>
	<div id="target1"></div>
	<div class="head-imgbox">
		<img src="${path}/resources/img/main.png" class="head-img">
	</div>
	
	
	
	<div id="main">
        <div id="typeStyle"></div>
    </div>
    
    
    
    <div id="target2"></div>
	<div class="about-head">
		<div class="about-textbox">
			<span class="about-text">About Me</span>
			<span></span>
		</div>
		<div id="about-table">
			<table align="center">
				<tr class="about-tr">
					<td class="about-th">이름</td>
					<td class="about-td">윤정민</td>
					<td class="about-th">생년월일</td>
					<td class="about-td">1999.03.05</td>
					<td class="about-th">주소지</td>
					<td class="about-td">서울특별시 관악구 신림동</td>
				</tr>
				<tr class="about-tr">
					<td class="about-th">이메일</td>
					<td class="about-td">dbswjdals99@gmail.com</td>
					<td class="about-th">깃허브</td>
					<td class="about-td"><a href="https://github.com/dbswjdals99" style="text-decoration: none;">Click to GitHub</a></td>
					<td class="about-th">연락처</td>
					<td class="about-td">010-2390-2064</td>
				</tr>
			</table>
		</div>
	</div>
	
	
	
	<div id="target3"></div>
	<div class="skills-head">
		<div class="skills-maintext">Skills</div>
		<div class="skills-subtext">Front End</div>
		<div class="skills-imgbox">
			<img src="${path}/resources/img/icon/html.png" class="skills-img">
			<img src="${path}/resources/img/icon/css.png" class="skills-img">
			<img src="${path}/resources/img/icon/javascript.png" class="skills-img">
			<img src="${path}/resources/img/icon/jquery.png" class="skills-img">
			<img src="${path}/resources/img/icon/bootstrap.png" class="skills-img">
		</div>
		<div class="skills-subtext">Back End</div>
		<div class="skills-imgbox">
			<img src="${path}/resources/img/icon/java.png" class="skills-img">
			<img src="${path}/resources/img/icon/python.png" class="skills-img">
		</div>
		<div class="skills-subtext">DataBase</div>
		<div class="skills-imgbox">
			<img src="${path}/resources/img/icon/mariadb.png" class="skills-img">
			<img src="${path}/resources/img/icon/mysql.png" class="skills-img">
			<img src="${path}/resources/img/icon/oracle.png" class="skills-img">
		</div>
		<div class="skills-subtext">Others</div>
		<div class="skills-imgbox">
			<img src="${path}/resources/img/icon/tomcat.png" class="skills-img">
			<img src="${path}/resources/img/icon/github.png" class="skills-img">
			<img src="${path}/resources/img/icon/spring.png" class="skills-img">
		</div>
	</div>
	
	
	
	<div id="target4"></div>
	<div class="project-head">
		<div class="project-maintext">Project</div>
		<div class="project-imgbox">
			<img src="${path}/resources/img/project/foodfighter.png" class="project-img" data-project="1">
		</div>
		<div class="project-imgbox">
			<img src="${path}/resources/img/project/papeterie.png" class="project-img" data-project="2">
		</div>
		<div class="project-imgbox">
			<img src="${path}/resources/img/project/ssalt.png" class="project-img" data-project="3">
		</div>
		<div class="project-imgbox">
			<img src="${path}/resources/img/project/portfolio.png" class="project-img" data-project="4">
		</div>
	</div>        
	
	
	
	<div id="target5"></div>
	<div class="contact-head">
		<div class="contact-maintext">Contact</div>
		<h2 align="center">부족한 저의 포트폴리오를 봐주셔서 감사합니다.</h2>
		<h4 align="center">노션에 조금더 자세하게 글을 적어놓았으니 봐주시면 감사하겠습니다!</h4>
		<h4 align="center">notion : <a style="text-decoration: none;" href="https://apple-jodhpur-b6d.notion.site/JeongMin-Yoon-4ebe3321ee6a4e99b85c2fc9f6ee7d85">https://apple-jodhpur-b6d.notion.site/JeongMin-Yoon-4ebe3321ee6a4e99b85c2fc9f6ee7d85</a></h4>
		<div id="contact-imgbox">
			<img id="contact-img" src="${path}/resources/img/project/backimg.jpg">
		</div>
	</div>
	
	
	
	<div class="background">
		<div class="window">
			<div class="popup">
				<img class="close" src="${path}/resources/img/project/close.png">
				
				
				<div class="project-hide" id="project1">
					<div class="popup-head">
						<div class="popup-headtext">FoodFighter</div> 
						<div class="popup-headtext2">2021.08 ~ 2021.09</div>
					</div>
					<div class="popup-body">
						<img width="800" src="${path}/resources/img/project/foodfighter1.png">
					</div>
					<div class="popup-table">
						<h2 align="center">전국 맛집을 소개해주는 웹사이트</h2>
						<h3 align="center">MangoPlate & 식신 사이트를 참고하여 제작하였습니다.</h3>
						<table align="center">
							<tr>
								<th class="popup-td1">GitHub</th>
								<td><a href="https://github.com/dbswjdals99/foodfighter" class="popup-link" target="_blank">Click to Git repository</a></td>
							</tr>
						</table>
					</div>
				</div>
				
				
				
				<div class="project-hide" id="project2">
					<div class="popup-head">
						<div class="popup-headtext">Papeterie</div> 
						<div class="popup-headtext2">2021.11 ~ 2021.12</div>
					</div>
					<div class="popup-body">
						<img width="800" src="${path}/resources/img/project/papeterie1.png">
					</div>
					<div class="popup-table">
						<h2 align="center">문방구 쇼핑몰 웹사이트</h2>
						<h3 align="center">배민문방구를 클론코딩하여 제작하였습니다.</h3>
						<table align="center">
							<tr>
								<th class="popup-td1">GitHub</th>
								<td><a href="https://github.com/dbswjdals99/papeterie" class="popup-link" target="_blank">Click to Git repository</a></td>
							</tr>
						</table>
					</div>
				</div>
				
				
				
				<div class="project-hide" id="project3">
					<div class="popup-head">
						<div class="popup-headtext">쏠트[SSALT]</div> 
						<div class="popup-headtext2">2022.04 ~ 2022.07</div>
					</div>
					<div class="popup-body">
						<img width="800" src="${path}/resources/img/project/ssalt1.png">
					</div>
					<div class="popup-table">
						<h2 align="center">진짜 돈 되는 쏠쏠한 이벤트. 내가 찾던 알짜배기 이벤트를 알아서 모아주는 앱 – 쏠트(SSALT)</h2>
						<h3 align="center">ReactNative-Android 하이브리드 앱</h3>
						<table align="center">
							<tr>
								<th class="popup-td1">Demo</th>
								<td><a href="https://ssaltapp.com/" class="popup-link" target="_blank">Click to demopage</a></td>
							</tr>
						</table>
					</div>
				</div>
				
				
				
				<div class="project-hide" id="project4">
					<div class="popup-head">
						<div class="popup-headtext">Web PortFolio</div> 
						<div class="popup-headtext2">2022.12.08 ~ 2022.09</div>
					</div>
					<div class="popup-body">
						<img width="800" src="${path}/resources/img/project/portfolio1.png">
					</div>
					<div class="popup-table">
						<h2 align="center">지금 보고계시는 포트폴리오 사이트입니다.</h2>
						<h3 align="center">HTML, CSS, JS 를 사용하여 만든 사이트입니다.</h3>
						<table align="center">
							<tr>
								<th class="popup-td1">Demo</th>
								<td><a href="https://ssaltapp.com/" class="popup-link" target="_blank">Click to demopage</a></td>
							</tr>
						</table>
					</div>
				</div>
				
				
				
			</div>
		</div>
	</div>
</body>
</html>