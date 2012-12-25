<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<title>salon에 오신것을 환영합니다.</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${initParam.contextName}/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="${initParam.contextName }/css/bootstrap.min.css" media="all" />
	<link rel="stylesheet" type="text/css" href="${initParam.contextName }/css/main.css" media="all" />
</head>
<body>
		<div class="container">
			<div class="row">
				<div class="span10 offset1">
					<img src="${initParam.contextName }/img/SALON01.png" alt="salon01" />
				</div>
			</div>
			<div class="row">
				<div class="span10 offset1">
					<div id="myCarousel" class="carousel slide" data-interval="false">
						<div class="carousel-inner">
							<div class="active item">
								<!-- 780x332 대동단결 -->
								<img src="${initParam.contextName }/img/logo.jpg" alt="logo" />
								<!-- caption
							<div class="carousel-caption">
								<h4>Salon is...</h4>
								<p>Salon</p>
							</div>
							-->
							</div>
							<div class="item">
								<iframe width="591" height="332" src="http://www.youtube.com/embed/0k1W_jfXimE" frameborder="0" allowfullscreen></iframe>
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
			<div class="row">
				<div class="span10 offset1">
					<div class="span3">
						<p>PARTNERSHIP</p>
						<div class="imggroup">
							<div class="first">
								<a href="http://www.daum.net/"><img src="${initParam.contextName }/img/daum.png" alt="daum" /></a>
								<a href="http://www.iloen.com/"><img src="${initParam.contextName }/img/loen.png" alt="loen" /></a>
							</div>
							<div class="second">
								<a href="http://www.cj.net/"><img src="${initParam.contextName }/img/cj.png" alt="cj" /></a>
								<a href="https://www.kbstar.com/"><img src="${initParam.contextName }/img/kb.png" alt="kb" /></a>
							</div>
						</div>
					</div>
					<div class="span0.5 vline"></div>
					<div class="span3">
						<ul>
							<li><a href="">WORKS</a></li>
							<li><a href="">MANAGEMENT</a></li>
							<li><a href="">VIDEO</a></li>
							<li><a href="">MUSIC</a></li>
							<li><a href="">CONTACT</a></li>
						</ul>
					</div>
					<div class="span0.5 vline"></div>
					<div class="span3">
						<div class="sns">
							<a href="http://www.facebook.com/SALON01VENIVIDIVICI"><img src="${initParam.contextName }/img/facebook.png" alt="facebook" /></a>
							<a href="https://twitter.com/@GIVONION"><img src="${initParam.contextName }/img/twitter.png" alt="twitter" /></a>
							<a href="http://vimeo.com/viewtokill"><img src="${initParam.contextName }/img/vimeo.png" alt="vimeo" /></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="span12">
					<p>542-2 2nd floor, Sinsa-dong, Gangnam-gu, Seoul, South Korea</p>
				</div>
			</div>
		</div>
</body>
</html>