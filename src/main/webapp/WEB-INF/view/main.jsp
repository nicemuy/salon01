<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>salon에 오신것을 환영합니다.</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="/${initParam.contextName}/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/${initParam.contextName }/css/bootstrap.min.css" media="all" />
	<style>
		iframe{
			position: relative;
			left: 50%;
			margin-left: -295px;
		}
	</style>
</head>
<body>
		<div class="container">
			<div class="row">
				<div class="span10 offset1">
					<img src="/${initParam.contextName }/img/SALON01.png" alt="salon01" />
				</div>
			</div>
			<div class="row">
				<div class="span10 offset1">
					<div id="myCarousel" class="carousel slide" data-interval="false">
						<div class="carousel-inner">
							<div class="active item">
								<!-- 780x332 대동단결 -->
								<img src="/${initParam.contextName }/img/logo.jpg" alt="logo" />
								<!-- caption
							<div class="carousel-caption">
								<h4>Salon is...</h4>
								<p>Salon is incredible music factory</p>
							</div>
							-->
							</div>
							<div class="item">
								<iframe src="http://player.vimeo.com/video/46859760" width="591" height="332" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>
							</div>
							<div class="item">
								<iframe width="591" height="332" src="http://www.youtube.com/embed/EVOWHSw_-iA" frameborder="0" allowfullscreen></iframe>
							</div>
							<div class="item">
								<iframe width="591" height="332" src="http://www.youtube.com/embed/EEk06XUik7E" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
						<!-- Carousel nav -->
						<a class="carousel-control left" href="#myCarousel"
							data-slide="prev">&lsaquo;</a> <a class="carousel-control right"
							href="#myCarousel" data-slide="next">&rsaquo;</a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="span10 offset1">
					<hr/>
					<hr/>
				</div>
			</div>
			<div class="row"></div>
		</div>
</body>
</html>