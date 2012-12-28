<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width" />
	<title>salon에 오신것을 환영합니다.</title>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
	<script src="${initParam.contextName}/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="${initParam.contextName }/css/bootstrap.min.css" media="all" />
	<link rel="stylesheet" type="text/css" href="${initParam.contextName }/css/main.css" media="all" />
	<link rel="shortcut icon" href="${initParam.contextName }/img/favicon.ico" />
</head>
<body>
		<div class="container">
			<div class="row">
				<div class="span10 offset1">
					<a href="${initParam.contextName }/main" id="banner"><img src="${initParam.contextName }/img/SALON01.png" alt="salon01" /></a>
				</div>
			</div>
			<div class="row">
				<div class="span10 offset1">
					<div id="myCarousel" class="carousel slide" data-interval="false">
						<div class="carousel-inner">
							<div class="active item">
								<img src="${initParam.contextName }/img/logo.jpg" alt="logo" />
								<!-- caption
							<div class="carousel-caption">
								<h4>Salon is...</h4>
								<p>Salon</p>
							</div>
							-->
							</div>
							<div class="item">
								<iframe src="http://player.vimeo.com/video/53566035" width="590" height="332" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen id="movie1"></iframe>
							</div>
							<div class="item">
								<iframe width="443" height="332" src="http://www.youtube.com/embed/k0ZHo8jiUdM" frameborder="0" allowfullscreen id="movie2"></iframe>
							</div>
							<div class="item">
								<iframe width="590" height="332" src="http://www.youtube.com/embed/-U1EapyCGKQ" frameborder="0" allowfullscreen id="movie3"></iframe>
							</div>
							<div class="item">
								<iframe src="http://player.vimeo.com/video/53018306" width="590" height="332" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen id="movie4"></iframe>
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
							<li><a href="sub/works">회사소개</a></li>
							<li><a href="sub/video">영상</a></li>
							<li><a href="sub/music">뮤직</a></li>
							<li><a href="">이메일</a></li>
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