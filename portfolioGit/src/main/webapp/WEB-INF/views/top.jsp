<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"></script>
<style>
	body{
	margin:0;
	text-decoration:none;
	display:none;
	}

	.head-box{
	background:#f2f2f2;
	width:800px;
	height:60px;
	background:black;
	border-radius:0px 0px 30px 30px;
	opacity:0.7;
	position:fixed;
	left:50%;
	transform:translateX(-50%);
	z-index:10;
	}
	
	.head-text ul{
	list-style:none;
	}
	
	.head-text li{
	float:left;
	margin-right:40px;
	margin-left:45px;
	}
	
	.head-text a{
	color:white;
	font-size:18px;
	font-weight:bold;
	text-decoration:none;
	}
	
	html {scroll-behavior: smooth;}
	
</style>
<script>
	// 페이지 불러올때 페이드인
      $( document ).ready( function() {
      	$( 'body' ).fadeIn( 2000 );
      } );
      
     
</script>
</head>
<body>
<div class="head-box">
	<div class="head-text">
		<ul>
			<li><a href="#target1">Home</a></li>
			<li><a href="#target2">About</a></li>
			<li><a href="#target3">Skills</a></li>
			<li><a href="#target4">Project</a></li>
			<li><a href="#target5">Contact</a></li>
		</ul>
	</div>
</div>
