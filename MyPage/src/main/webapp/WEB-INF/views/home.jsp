<%@ page language="java" pageEncoding="UTF-8"
	contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <link rel="stylesheet" href="../resources/css/style.css">
    <title>My Website</title>
</head>

<body>
    <!-- Header -->
    <section id="header">
        <div class="header container">
            <div class="nav-bar">
                <div class="brand">
                    <a href="#main"><h1><span>S</span>eung <span>H</span>un</h1></a>
                </div>
                <div class="nav-list">
                    <div class="hamburger"><div class="bar"></div></div>
                    <ul>
                        <li><a href="/" data-after="Home">Home</a></li>
                        <li><a href="#skills" data-after="skills">skill</a></li>
                        <li><a href="#projects" data-after="Project">Projects</a></li>
                        <li><a href="#about" data-after="About">About</a></li>
                        <li><a href="#archive" data-after="archive">archive</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </section>
    <!-- End Header -->
    <!-- start main section -->
    <section id="main">
        <div class="main container">
            <div>
                <h1>프로그램<span></span></h1>
                <h1>개발자<span></span></h1>
                <h1>이승훈 입니다<span></span></h1>
                <a href="#projects" type="button" class="cta">Portfolio</a>
                <br><br><br><br><br><br><br><br><br><br><br><br>
                <h2 class="main-font" style="color:gray;">안녕하세요.<br>프로그래밍에 대한 욕구가 넘치는 개발자 입니다.<br> 끝까지 맡은 바를 수행하는 습관이 저의 장점입니다.</h2>
            </div>
        </div>
    </section>
    <!-- end main section -->

    <!-- start skill section -->
    <section id="skills">
        <div class="skills container">
            <div class="skill-top">
                <h1 class="section-title">Sk<span>i</span>ll</h1>
                <p> 여러 개발환경에서 <span>Java, Python, C#, Spring</span>등을 공부하며 프로그램을 만들고 실행해보며 익혀왔습니다.</p>
            </div>
            <div class="skill-bottom">
                <div class="skill-item">
                	<h2>Front-End</h2>
	                	<div class="icon-sort">
	                	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/html-5-100.png" />
		                    </div>
		                    <figcaption>HTML5</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/css3-100.png" />
		                    </div>
		                    <figcaption>CSS3</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/javascript-logo-100.png" />
		                    </div>
		                    <figcaption>자바스크립트</figcaption>
                    	</figure>
                    </div>
                </div>
                <div class="skill-item">
                    <h2>Back-End</h2>
                    <div class="icon-sort">
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/자바-로고-90.png" />
		                    </div>
		                    <figcaption>자바</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/spring-로고-96.png" />
		                    </div>
		                    <figcaption>스프링</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/파이썬-로고-96.png" />
		                    </div>
		                    <figcaption>파이썬</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/javascript-logo-100.png" />
		                    </div>
		                    <figcaption>자바스크립트</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/mysql-logo-100.png" />
		                    </div>
		                    <figcaption>MySQL</figcaption>
                    	</figure>
                    </div>
                </div>
                <div class="skill-item">
                    <h2>Version Control</h2>
                    <div class="icon-sort">
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/git-100.png" />
		                    </div>
		                    <figcaption>GIT</figcaption>
                    	</figure>
                    	<figure>
		                   	<div class="icon"><img src="./resources/img/icon/github-100.png" />
		                    </div>
		                    <figcaption>GitHub</figcaption>
                    	</figure>
                    </div>
                </div>
                <div class="skill-item">
                    <h2>Etc</h2>
                    <div class="icon-sort">
	                    <figure>
				            <div class="icon"><img src="./resources/img/icon/csharp-로고-96.png" />
				            </div>
				        <figcaption>C#</figcaption>
	                    </figure>
	                    <figure>
				            <div class="icon"><img src="./resources/img/icon/anaconda-100.png" />
				            </div>
				        <figcaption>PyQt5</figcaption>
	                    </figure>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- end skill section -->

    <!-- start project setion -->
    <section id="projects">
        <div class="projects container">
            <div class="projects-header">
                <h1 class="section-title">Recent <span>Projects</span></h1>
            </div>
            <div class="all-projects">
                <div class="project-item">
                    <div class="project-info">
                        <h1>꿀딜러</h1>
                        <div class="project-fl">
	                       <div class="project-fl1">✔ 사용언어<br>
	                       							✔ 프레임워크<br>
	                       							✔ 기여도<br>
	                       							✔ 주요기능
	                       							
	                       </div>
	                       <div class="project-fl2"><h1>Python 3.10.1<br></h1>
	                       							<h1>Pycharm, anaconda(PyQt5)<br></h1>
	                       							<h1>팀프로젝트<br></h1>
	                       							<h1>쿠팡 검색 크롤링(제품명, 가격),  이메일 자동화 기능,고객이 원하는 제품 크롤링 후 메일발신</h1> 
	                       </div>
                       </div>
                        <div class="project-info-footer"><br><br><br>&lt;이미지를 누르면 상세페이지로 이동합니다&gt;</div>
                    </div>
                    <div class="project-img">
                        <a href="/project/python"><img src="./resources/img/python_ppt.png" alt="img" /></a>
                    </div>
                </div>
                <div class="project-item">
                    <div class="project-info">
                        <h1>나만의 페이지</h1>
                        <div class="project-fl">
	                       <div class="project-fl1">✔ 사용언어<br>
	                       							✔ 프레임워크<br>
	                       							✔ 기여도<br>
	                       							✔ 주요기능<br><br><br>
	                       							✔ 데이터베이스
	                       </div>
	                       <div class="project-fl2"><h1>Java 8<br></h1>
	                       							<h1>Spring, tomcat 8<br></h1>
	                       							<h1>개인프로젝트<br></h1>
	                       							<h1>포트폴리오(메인, 스킬, 프로젝트, 어바웃미), 간편 회원가입, 로그인 기능, 로그인 후 글쓰기기능</h1>
	                       							<h1 style="margin-top:20px;">Mysql, mariaDB<br></h1>
	                       </div>
                       </div>
                        <div class="project-info-footer"><br><br><br>&lt;이미지를 누르면 상세페이지로 이동합니다&gt;</div>
                    </div>
                    <div class="project-img">
                        <a href="/project/spring"><img src="./resources/img/spring_ppt.png" alt="img"></a>
                    </div>
                </div>
                <div class="project-item">
                    <div class="project-info">
                       <h1>포레st  <span style="font-size: 2.3rem; margin-top:22px;">  (For Restaurant style)</span></h1>
                       <div class="project-fl">
	                       <div class="project-fl1">✔ 사용언어<br>
	                       							✔ 프레임워크<br>
	                       							✔ 기여도<br>
	                       							✔ 주요기능<br><br><br>
	                       							✔ 데이터베이스
	                       							
	                       </div>
	                       <div class="project-fl2"><h1>C#<br></h1>
	                       							<h1>Visual Studio2022(Winform)<br></h1>
	                       							<h1>개인프로젝트<br></h1>
	                       							<h1>식당 주문관리(각 테이블별 주문추가,삭제,수정), 테이블별 정산기능, 총정산(월별, 일별)<br></h1> 
	                       							<h1 style="margin-top:18px;">Oracle DB<br></h1>
	                       </div>
                       </div>
                       <div class="project-info-footer"><br><br><br>&lt;이미지를 누르면 상세페이지로 이동합니다&gt;</div>
                    </div>
                    <div class="project-img">
                        <a href="/project/csharp"><img src="./resources/img/Csharp_ppt.png" alt="img"></a>
                    </div>
                </div>
                <!-- <div class="project-item">
                    <div class="project-info">
                        <h1>PROJECT ④</h1>
                        <h2>머신러닝 딥러닝 프로젝트가 들어갈 자리입니다.  아직  제작 단계에 있는 프로젝트이고, 빠른 시일내에 업데이트 해보겠습니다.<br>
                            <span style="color:red;">sorry! this project page is not published...<br> click the image, you could go to the error page!</span></h2>
                        <div class="project-info-footer"><h2>&lt;이미지를 누르면 상세페이지로 이동합니다&gt;</h2></div>
                    </div>
                    <div class="project-img">
                        <a href="/제작중"><img src="../resources/img/404에러용.png" alt="img"></a>
                    </div>
                </div> -->
            </div>
        </div>
    </section>
    <!-- end project setion -->


    <!-- start contact section -->
	<section id="about">
	  <div class="about container">
	      <div><h1 class="section-title">About <span>Me</span></h1></div>
	      <div class="about-items">
	          <div class="about-item">
	              <div class="icon"><img src="../resources/img/icon/name-100.png"></div>
	              <div class="about-info">
	                  <h1>Name</h1>
	                  <h2>이승훈</h2>
	              </div>
	          </div>
	          <div class="about-item">
	              <div class="icon"><img src="../resources/img/icon/age-100.png"/></div>
	              <div class="about-info">
	                  <h1>Birth</h1>
	                  <h2>1992.04.20</h2>
	              </div>
	          </div>
	          <div class="about-item">
	              <div class="icon"><img src="../resources/img/icon/icons8-address-100.png"/></div>
	              <div class="about-info">
	                  <h1>Address</h1>
	                  <h2>대구광역시 남구 대명동</h2>
	              </div>
	          </div>
	      </div>
	      <div class="about-items">
	          <div class="about-item">
	              <div class="icon"><img src="../resources/img/icon/phone-100.png"></div>
	              <div class="about-info">
	                  <h1>Phone</h1>
	                  <h2>010-3926-1685</h2>
	              </div>
	          </div>
	          <div class="about-item">
	              <div class="icon"><img src="../resources/img/icon/email-100.png"/></div>
	              <div class="about-info">
	                  <h1>Email</h1>
	                  <h2>mysky0420@naver.com</h2>
	              </div>
	          </div>
	      </div>
	  </div>
	</section>
    <!-- end contact section -->
    
    <!-- start about section -->
    <section id="archive">
	  <div class="archive container">
		<div><h1 class="section-title">Arch<span>i</span>ving</h1></div>
	    <div class="col-all">
	      <div class="col-left">
	          <div class="icon">
		          <img src="../resources/img/icon/github-100.png" /><h2>Github</h2>
	          </div>
	          <div class="ara">
		          <a href="https://github.com/huni0420" target=”_blank”>https://github.com/huni0420</a>
	          </div>
	          <ul>
	          	<li>github 저장소입니다</li>
	          	<li>학원에서 배웠던 수업내용과 포트폴리오 <br>자료가 올라가 있습니다</li>
	          	<li>공부 자료들과 혼자 제작한 파일들이 <br>올라가 있습니다</li>
	          </ul>
	      </div>
	      <div class="col-right">
	          <<div class="icon">
		          <img src="../resources/img/icon/t-100.png" /><h2 style="width:300px;">T-story</h2>
	          </div>
	          <div class="ara">
		          <a href="https://mysky0420.tistory.com" target=”_blank”>https://mysky0420.tistory.com</a>
	          </div>
	          <ul>
	          	<li>티스토리 블로그입니다</li>
	          	<li>혼자 공부한 기록들</li>
	          	<li>스스로 필요하거나 기록할 목적의 자료들이<br> 올라가 있습니다</li>
	          </ul>
	      </div>
	    </div>
	  </div>
	</section>
    <!-- end about section -->
    
    <!-- start footer section -->
    <section id="footer">
        <div class="footer container">
            <div class="brand"><h1><span>S</span>eung <span>H</span>un</h1></div>
            <h2>Your Complete Web Solution</h2>
            <div class="social-icon">
                <div class="social-item">
                    <a href="#"><img src="../resources/img/icon/icons8-github-squared-100.png"/></a>
                </div>
                <div class="social-item">
                    <a href="#"><img src="../resources/img/icon/icons8-facebook-new-100.png"/></a>
                </div>
                <div class="social-item">
                    <a href="#"><img src="../resources/img/icon/icons8-insta-old-100.png"/></a>
                </div>
                <div class="social-item">
                    <a href="#"><img src="../resources/img/icon/icons8-twitter-100.png"/></a>
                </div>
            </div>
            <p>Copyright ⓒ 2022 Lsh. All right reserved</p>
        </div>
    </section>
    <!-- end Footer section -->
    <script src="../resources/js/app.js"></script>
</body>
</html>