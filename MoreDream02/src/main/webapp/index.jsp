<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/main.css" rel="stylesheet">
<link href="css/bootstrap-theme.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<!-- CSS -->

<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<!-- 스크립트  -->

</head>
<body>
	<jsp:include page="header2.jsp" />
	<%@ include file="header2.jsp"%>
	<!-- header -->	
<section>
	<div id="carousel-example1" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#carousel-example" data-slide-to="0" class="active"></li>
			<li data-target="#carousel-example" data-slide-to="1"></li>
			<li data-target="#carousel-example" data-slide-to="2"></li>
		</ol>

		<div class="carousel-inner">
			<div class="item active">
				<a href="#"><img src="http://placekitten.com/1600/600" /></a>
				<div class="carousel-caption">
					<h3>Meow</h3>
					<p>Just Kitten Around</p>
				</div>
			</div>
			<div class="item">
				<a href="#"><img src="http://placekitten.com/1600/600" /></a>
				<div class="carousel-caption">
					<h3>Meow</h3>
					<p>Just Kitten Around</p>
				</div>
			</div>
			<div class="item">
				<a href="#"><img src="http://placekitten.com/1600/600" /></a>
				<div class="carousel-caption">
					<h3>Meow</h3>
					<p>Just Kitten Around</p>
				</div>
			</div>
		</div>

		<a class="left carousel-control" href="#carousel-example1"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#carousel-example1"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span>
		</a>
	</div>
</section>
	
	<!-- Hero -->
<section>
	<div class="container">
		<div class="row">
			<div class="row">
				<div class="col-md-12 col-xs-12">
					<div class="col-md-4 col-xs-4">
						<div class="controls pull-right ">
							<a class="left fa fa-chevron-left btn btn-primary"
								href="#carousel-example" data-slide="prev"></a>
						</div>
					</div>
					<div class="col-md-4 col-xs-4">
						<h3 align="center">인기 꿈 프로젝트 </h3>
						<p align="center">지금 가장 사랑받는 꿈 프로젝트</p>
					</div>
					<div class="col-md-4 col-xs-4">
						<div class="controls pull-left-ight ">
							<a class="right fa fa-chevron-right btn btn-primary"
								href="#carousel-example" data-slide="next"></a>
						</div>
					</div>

				</div>
			</div>
			<div id="carousel-example" class="carousel slide"
				data-ride="carousel">
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					
					<div class="item active">
						<div class="row">

							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img  src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							
							
							
							
						</div>
					</div>
					
					<div class="item">
						<div class="row">

							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							<div class="col-md-4 sm-12">
								<div class="col-item">
									<div class="photo">
										<img src="http://placehold.it/350x260" class="img-responsive"
											alt="a" />
									</div>
									<div class="info">
										<div class="row">
										<div class="rating col-md-2 col-sm-2">
											<img  class="img-circle" src="https://cdn.mirror.wiki/https://attachment.namu.wiki/c0073194_4e005606080d4.jpg" width="50px" height="50px">
											
											</div>
											<div class="price col-md-6 col-sm-12">
												<h5>
													<b> 프로젝트 제목을 넣는다</b>
												</h5>
												<h5><b>누구</b>의 <b>어떤 꿈 프로젝트</b> </h5>
												
												
												<h5 class="price-text-color">
												<label>후원자 수</label>
												33명</h5>
											</div>
										</div>
										<div class="progress progress-striped active">
  													<div class="bar" style="width: 40%;"></div>
												</div>
										<div class="separator clear-left">
											<p class="btn-add">
											<label>모인금액</label>
												<i class="fa fa-shopping-cart"></i><a
													href="#" class="hidden-sm"> 1,000,000</a>
											</p>
											<p class="btn-details">
											<label>앞으로</label>
												<i class="fa fa-list"></i><a
													href="#" class="hidden-sm"> 10일</a>
											</p>
										</div>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							
							
							
							
							
						</div>
					</div>
					
					
					
					
				</div>
			</div>
		</div>
	</div>
</section>
	<!-- project -->
	

	
<section>
<div class="hero-unit">
 
              <h2>성공한 꿈 프로젝트</h2>
              
 
   </div>
</section>
	
	

	<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>