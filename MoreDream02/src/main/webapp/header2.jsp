<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/bootstrap-theme.min.css" rel="stylesheet">

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</head>
<body>
<nav class="[ navbar navbar-fixed-top ][ navbar-bootsnipp animate ]" role="navigation">
    	<div class="[ container ]">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="[ navbar-header ]">
				<button type="button" class="[ navbar-toggle ]" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="[ sr-only ]">Toggle navigation</span>
					<span class="[ icon-bar ]"></span>
					<span class="[ icon-bar ]"></span>
					<span class="[ icon-bar ]"></span>
				</button>
				<div class="[ animbrand ]">
					<a class="[ navbar-brand ][ animate ]" href="#">모아드림</a>
				</div>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="[ collapse navbar-collapse ]" id="bs-example-navbar-collapse-1">
				
				<ul class="[ nav navbar-nav navbar-left ]">
				<li>
						<a href="#" class="[ dropdown-toggle ][ animate ]" data-toggle="dropdown">관리자 <span class="[ caret ]"></span></a>
						<ul class="[ dropdown-menu ]" role="menu">
							<li><a href="#" class="[ animate ]">회원 관리 <span class="[ pull-right glyphicon glyphicon-pencil ]"></span></a></li>
							<li><a href="#" class="[ animate ]">꿈 프로젝트 관리 <span class="[ pull-right glyphicon glyphicon-align-justify ]"></span></a></li>
						</ul>
				</li>
				</ul>
				
				<ul class="[ nav navbar-nav navbar-right ]">
					<li><a href="#" class="[ animate ]">꿈 만들기</a></li>
					<li><a href="#" class="[ animate ]">꿈 둘러보기</a></li>
					<li><a href="#" class="[ animate ]">도움말</a></li>
					<li>
						<a href="#" class="[ dropdown-toggle ][ animate ]" data-toggle="dropdown">회원정보 <span class="[ caret ]"></span></a>
						<ul class="[ dropdown-menu ]" role="menu">
							<li><a href="#" class="[ animate ]">회원정보 <span class="[ pull-right glyphicon glyphicon-pencil ]"></span></a></li>
							<li><a href="#" class="[ animate ]">나의 꿈 현황<span class="[ pull-right glyphicon glyphicon-align-justify ]"></span></a></li>
						</ul>
					</li>
					
					<li><a class="animate" href="#register">회원 가입</a></li>
					<li><a class="animate" href="#login">로그인</a></li>
					<li><a class="animate" href="#login">로그아웃</a></li>
					<li class="[ visible-xs ]">
						<form action="http://bootsnipp.com/search" method="GET" role="search">
							<div class="[ input-group ]">
								<input type="text" class="[ form-control ]" name="q" placeholder="Search for snippets">
								<span class="[ input-group-btn ]">
									<button class="[ btn btn-primary ]" type="submit"><span class="[ glyphicon glyphicon-search ]"></span></button>
									<button class="[ btn btn-danger ]" type="reset"><span class="[ glyphicon glyphicon-remove ]"></span></button>
								</span>
							</div>
						</form>
					</li>
                    <li class="[ hidden-xs ]"><a href="#toggle-search" class="[ animate ]"><span class="[ glyphicon glyphicon-search ]"></span></a></li>
				</ul>
			</div>
		</div>
		
		<div class="[ bootsnipp-search animate ]">
			<div class="[ container ]">
				<form action="#" method="post" role="search">
					<div class="[ input-group ]">
						<input type="text" class="[ form-control ]" name="q" placeholder="검색어를 입력하세요">
						<span class="[ input-group-btn ]">
							<button class="[ btn btn-danger ]" type="reset"><span class="[ glyphicon glyphicon-remove ]"></span></button>
						</span>
					</div>
				</form>
			</div>
		</div>
	</nav>
</body>
</html>