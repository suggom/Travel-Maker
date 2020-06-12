<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<header class="header">
	<div class="container">
		<div class="row">
			<div class="col">
				<div
					class="header_content d-flex flex-row align-items-center justify-content-start">
					<div
						class="header_content_inner d-flex flex-row align-items-end justify-content-start">
						<div class="logo">
							<a href="<c:url value="/"/>">TravelMaker</a>
						</div>
						<nav class="main_nav">
							<ul
								class="d-flex flex-row align-items-start justify-content-start">
								<li><a class="active" href="<c:url value="/"/>">HOME</a></li>
								<li><a
									href="<c:url value='/TravelMaker/CitySearch.kosmo'/>">PLANNER</a>
								</li>
								<li><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">REVIEW<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a
											href="<c:url value='/TravelMaker/ReviewList.kosmo'/>">리뷰
												리스트</a></li>
										<li><a
											href="<c:url value='/TravelMaker/ReviewView.kosmo'/>">리뷰
												보기</a></li>
										<li><a href="#">리뷰 작성</a></li>
									</ul></li>
								<li><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">MEMBER<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a href="<c:url value='/TravelMaker/MyInfo.kosmo'/>">회원정보</a></li>
										<li><a
											href="<c:url value='/TravelMaker/MyInfoEdit.kosmo'/>">회원정보수정</a></li>
										<li><a
											href="<c:url value='/TravelMaker/BookMark.kosmo'/>">즐겨찾기</a></li>

										<li id="loginbtn" data-toggle="modal"><a href="#">로그인</a>
										</li>

										<li id="editmemberbtn" data-toggle="modal"><a href="#">회원가입</a></li>
										<li><a href="<c:url value='/TravelMaker/Planner.kosmo'/>">나의플랜</a></li>
										<li><a
											href="<c:url value='/TravelMaker/ReviewList.kosmo'/>">나의리뷰</a></li>
									</ul></li>
								<li><a href="#" class="dropdown-toggle"
									data-toggle="dropdown">Customer Service<span class="caret"></span>
								</a>
									<ul class="dropdown-menu">
										<li><a
											href="<c:url value='/TravelMaker/CustomerService.kosmo'/>">공지사항</a></li>
										<li><a href="#">QnA</a></li>
									</ul></li>
							</ul>
						</nav>
						<!--  <div class="header_phone ml-auto">Call us:010-7928-1552</div>-->

						<!-- Hamburger -->

						<div class="hamburger ml-auto">
							<i class="fa fa-bars" aria-hidden="true"></i>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>

</header>

<!-- Home -->

<div class="home">

	<!-- Home Slider -->
	<div class="home_slider_container">
		<div class="owl-carousel owl-theme home_slider">
			<!-- Slide -->
			<div class="owl-item">
				<div class="background_image"></div>
				<div class="home_slider_content_container">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="home_slider_content">
									<div class="home_title">
										<h3 style="color: black; margin-left: 50dp">
											SHOW YOUR <span style="color: red;">'COURAGE'</span>
										</h3>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="home_page_nav">
			<ul class="d-flex flex-column align-items-end justify-content-end">
				<li><a href="#" data-scroll-to="#destinations">추천지<span>01</span></a></li>
				<li><a href="#" data-scroll-to="#testimonials">리뷰<span>02</span></a></li>
				<li><a href="#" data-scroll-to="#news">특별 상품<span>03</span></a></li>
			</ul>
		</div>
	</div>
</div>

<div class="menu">
	<div
		class="menu_header d-flex flex-row align-items-center justify-content-start">
		<div class="menu_logo">
			<a href="index.html">TravelMaker</a>
		</div>
		<div class="menu_close_container ml-auto">
			<div class="menu_close">
				<div></div>
				<div></div>
			</div>
		</div>
	</div>
	<div class="menu_content">
		<ul>
			<li><a class="active" href="<c:url value="/"/>">HOME</a></li>
			<li><a href="<c:url value='/TravelMaker/CitySearch.kosmo'/>">PLANNER</a>
			</li>
			<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">REVIEW<span
					class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="<c:url value='/TravelMaker/ReviewList.kosmo'/>">리뷰
							리스트</a></li>
					<li><a href="<c:url value='/TravelMaker/ReviewView.kosmo'/>">리뷰
							보기</a></li>
					<li><a href="#">리뷰 작성</a></li>
				</ul></li>
			<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">MEMBER<span
					class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a href="<c:url value='/TravelMaker/MyInfo.kosmo'/>">회원정보</a></li>
					<li><a href="<c:url value='/TravelMaker/MyInfoEdit.kosmo'/>">회원정보수정</a></li>
					<li><a href="<c:url value='/TravelMaker/BookMark.kosmo'/>">즐겨찾기</a></li>
					<li><a href="#" id="loginbtn">로그인</a></li>
					<li><a href="#" id="editmemberbtn">회원가입</a></li>
					<li><a href="<c:url value='/TravelMaker/Planner.kosmo'/>">나의플랜</a></li>
					<li><a href="<c:url value='/TravelMaker/ReviewList.kosmo'/>">나의리뷰</a></li>
				</ul></li>
			<li><a href="#" class="dropdown-toggle" data-toggle="dropdown">Customer
					Service<span class="caret"></span>
			</a>
				<ul class="dropdown-menu">
					<li><a
						href="<c:url value='/TravelMaker/CustomerService.kosmo'/>">공지사항</a></li>
					<li><a href="#">QnA</a></li>
				</ul></li>
		</ul>
	</div>
	<div class="menu_social">
		<div class="menu_phone ml-auto">Call us: 00-56 445 678 33</div>
		<ul class="d-flex flex-row align-items-start justify-content-start">
			<li><a href="#"><i class="fa fa-pinterest"
					aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
			<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
		</ul>
	</div>
</div>



<!--로그인 modal-->
<div class="modal fade" id="loginmodal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true" >
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h5 class="modal-title" id="exampleModalLabel">로그인</h5>
			</div>
			<div class="modal-body">
				<label class="username"> <span style="color: black;">아이디</span>
					<input id="username" name="username" value="" type="text"
					autocomplete="on" placeholder="아이디를 입력하세요">
				</label> <label class="row"></label> <label class="password"> <span
					style="color: black;">비밀번호</span> <input id="password"
					name="password" value="" type="password" placeholder="비밀번호를 입력하세요">
				</label>
			</div>

			<!-- 카카오 로그인 -->
			<div class="modal-body">
				<label>간편 로그인</label>
				<div></div>
				<script src="http://developers.kakao.com/sdk/js/kakao.min.js"></script>

				<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

				<a id="kakao-login-btn"></a> <a
					href="http://developers.kakao.com/logout"></a>
				<script type='text/javascript'>
					//<![CDATA[
					// 사용할 앱의 JavaScript 키를 설정해 주세요.
					Kakao.init('35242d351aaef4b1810d9585d4e9e0d5'); //여기서 아까 발급받은 키 중 javascript키를 사용해준다.
					// 카카오 로그인 버튼을 생성합니다.
					Kakao.Auth.createLoginButton({
						container : '#kakao-login-btn',
						success : function(authObj) {
							alert(JSON.stringify(authObj));
						},
						fail : function(err) {
							alert(JSON.stringify(err));
						}
					});
					//]]>

					// 로그인 및 로그아웃 버튼 생성 처리
					var cookiedata = document.cookie;

					if (cookiedata.indexOf('kakao_login=done') < 0) {
						createLoginKakao();
					} else {
						createLogoutKakao();
					}

					/* 로그인 관련 쿠키 생성 및 삭제 */
					function setCookie(name, value, expired) {

						var date = new Date();
						date.setHours(date.getHours() + expired);
						var expried_set = "expries=" + date.toGMTString();
						document.cookie = name + "=" + value + "; path=/;"
								+ expried_set + ";"

					}

					/* 쿠키 삭제 다른방법
					 function deleteCookie( name ){
					
					 var date = new Date();
					 date.setHours(date.getHours() - 1);
					 var expried_set = "expries="+date.toGMTString();
					 document.cookie = name + "="  + "; path=/;" + expried_set + ";"
					 }
					 */

					// 
					function getCookie(name) {

						var nameofCookie = name + "=";
						var x = 0;
						while (x <= document.cookie.length) {
							var y = (x + nameofCookie.length);
							if (document.cookie.substring(x, y) == nameofCookie) {
								if ((endofCookie = document.cookie.indexOf(";",
										y)) == -1)
									endofCookie = document.cookie.length;
								return unescape(document.cookie.substring(y,
										endofCookie));
							}
							x = document.cookie.indexOf(" ", x) + 1;
							if (x == 0)
								break;
						}

						return "";
					}

					// 카카오 script key 입력
					Kakao.init('35242d351aaef4b1810d9585d4e9e0d5');

					// 로그인 처리
					function loginWithKakao() {

						Kakao.Auth.cleanup();
						Kakao.Auth
								.login({
									persistAccessToken : true,
									persistRefreshToken : true,
									success : function(authObj) {
										setCookie("kakao_login", "done", 1); // 쿠키생성 (로그인)
										//alert(cookiedata);
										createLogoutKakao();
										window.location.href = "http://localhost:8787/travelmaker/";
									},
									fail : function(err) {
										alert(JSON.stringify(err));
									}

								});
					}

					// 로그아웃 처리
					function logoutWithKakao() {
						Kakao.Auth.logout();
						alert('카카오 로그아웃 완료!');
						setCookie("kakao_login", "", -1); // 쿠키삭제 (로그아웃)
						//deleteCookie( "kakao_login" ); 쿠키삭제 다른 방법
						createLoginKakao();
						window.location.href = "http://localhost:8787/travelmaker/";
					}

					// 로그인 버튼생성
					function createLoginKakao() {
						var login_btn = "<a id='custom-login-btn' href='javascript:loginWithKakao()'>"
								+ "<img src='../images/sns/Kakao_login_btn.png' width='250'/>"
								+ "</a>";
						document.getElementById('kakao_btn_changed').innerHTML = login_btn;
					}

					// 로그아웃 버튼생성
					function createLogoutKakao() {
						var logout_btn = "<a id='custom-logout-btn' href='javascript:logoutWithKakao()'>"
								+ "<img src='../images/sns/Kakao_logout_btn.png' width='200'/>"
								+ "</a>";
						document.getElementById('kakao_btn_changed').innerHTML = logout_btn;

					}
					//]]>
				</script>

				<!-- 네이버 아이디로 로그인 -->

				<script type="text/javascript"
					src="https://static.nid.naver.com/js/naveridlogin_js_sdk_2.0.0.js"
					charset="utf-8"></script>

				<div id="naverIdLogin"></div>
				<script type="text/javascript">
					var naverLogin = new naver.LoginWithNaverId({
						clientId : "9S4_IFNQ8VcUuiO1dsY5",
						callbackUrl : "http://localhost:8787/travelmaker/",
						isPopup : false,
						loginButton : {
							color : "green",
							type : 3,
							height : 45
						}
					});
					naverLogin.init();
				</script>
			</div>
			<div class="modal-footer">
				<a class="btn" id="modalY" href="#">확인</a>
				<button class="btn" type="button" data-dismiss="modal"
					style="color: red;">취소</button>
			</div>
		</div>
	</div>
</div>


<!-- 회원 가입 modal -->
<div class="modal fade" id="editmembermodal" tabindex="-1" role="dialog"
	aria-labelledby="exampleModalLabel" aria-hidden="true">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title" id="exampleModalLabel" style="color: black;">
					회원가입
					</h5>
			</div>
			<div class="modal-body">
				<label class="col-sm-2 control-label" style="color: black;">아이디</label>
				<div>
					<input type="text" class="form-control input-lg" name="id"
						placeholder="아이디를 입력하세요">
				</div>

				<label class="col-sm-2 control-label" style="color: black;">이름</label>
				<div>
					<input type="text" class="form-control input-lg" name="name"
						placeholder="이름을 입력하세요">
				</div>


				<label class="col-sm-2 control-label" style="color: black;">영문명</label>
				<div>
					<input type="text" class="form-control input-lg" name="name"
						placeholder="영문명을 입력하세요(성 이름 순으로 공백없이 입력하세요 )">
				</div>
				<label class="col-sm-4 control-label" style="color: black;">비밀번호</label>
				<div>
					<input type="password" class="form-control input-lg"
						name="password" placeholder="비밀번호를 입력하세요">
				</div>

				<label class="col-sm-4 control-label" style="color: black;">나이</label>
				<div class="col-sm-4">
					<select class="form-control input-sm" name="year">
						<option>출생 연도를 선택하세요</option>
						<option value="1950">1950~1959</option>
						<option value="1960">1960~1969</option>
						<option value="1970">1970~1979</option>
						<option value="1980">1980~1989</option>
						<option value="1990">1990~1999</option>
						<option value="2000">2000~2009</option>
						<option value="2010">2010~2019</option>
						<option value="2020">2020~</option>
					</select>

				</div>
				<div class="form-group">
					<label class="col-sm-4 control-label" style="color: black;">성별</label>
					<div class="col-sm-4">
						<!--  가로 배치 -->
						<div class="radio">
							<label><input type="radio" value="남" name="gender">남자</label>
							<label><input type="radio" value="여" name="gender">여자</label>
						</div>
					</div>
				</div>
			</div>

			<div class="modal-footer">
				<a class="btn" id="modalY" href="#">확인</a>
				<button class="btn" type="button" data-dismiss="modal"
					style="color: red;">취소</button>
			</div>
		</div>
	</div>
</div>




<script>
	//로그인용
	$('#loginbtn').click(function(e) {
		e.preventDefault();
		$('#loginmodal').modal("show");
	});

	//회원가입용
	$('#editmemberbtn').click(function(e) {
		e.preventDefault();
		$('#editmembermodal').modal("show");
	});
</script>