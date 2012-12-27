<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="decorator"
	uri="http://www.opensymphony.com/sitemesh/decorator"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><decorator:title default="Salon01" /></title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script src="${initParam.contextName}/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="${initParam.contextName }/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" type="text/css"
	href="${initParam.contextName }/css/subMenu.css" />
<c:set var="pageId" scope="request">
	<decorator:getProperty property="meta.page" />
</c:set>
<decorator:head />
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="span10 offset1">
				<img src="${initParam.contextName}/img/SALON01.png" alt="salon01" />
			</div>
		</div>
		<div class="row">
			<div class="span10 offset1">
				<hr />
			</div>
		</div>
		<div class="row">
			<div class="span10 offset1">
				<div>
					<ul>
						<li class="${pageId == 'works'? 'active':''}"><a
							href="${initParam.contextName}/sub/works">WORKS</a></li>
						<li class="${pageId == 'management'? 'active':''}"><a
							href="${initParam.contextName}/sub/management">MANAGEMENT</a></li>
						<li class="${pageId == 'video'? 'active':''}"><a
							href="${initParam.contextName}/sub/video">VIDEO</a></li>
						<li class="${pageId == 'music'? 'active':''}"><a
							href="${initParam.contextName}/sub/music">MUSIC</a></li>
						<li class="${pageId == 'contact'? 'active':''}"><a
							href="${initParam.contextName}/sub/contact">CONTACT</a></li>
					</ul>
				</div>
				<div class="pull-right">
					<a href="http://www.facebook.com/SALON01VENIVIDIVICI"><img
						src="${initParam.contextName }/img/facebook.png" alt="facebook" /></a>
					<a href="https://twitter.com/@GIVONION"><img
						src="${initParam.contextName }/img/twitter.png" alt="twitter" /></a>
					<a href="http://vimeo.com/viewtokill"><img
						src="${initParam.contextName }/img/vimeo.png" alt="vimeo" /></a>

				</div>
			</div>
		</div>
		<div class="row">
			<div class="span10 offset1">
				<hr />
			</div>
		</div>
		<div class="row">
			<div class="span10 offset1 emptyHeight">
			
			</div>
		</div>
		<decorator:body />
		<div class="row">
			<div class="span10 offset1">
				<hr />
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