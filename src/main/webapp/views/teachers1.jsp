<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="keywords" content="南京工业大学计算机科学与技术学院门户网站" />
		<meta name="description" content="南京工业大学计算机科学与技术学院" />
		<title>南京工业大学计算机科学与技术学院</title>
		<link rel="stylesheet" href="css/style.css" />
	</head>
	<body>
		<!--header start-->
		<div class="header_wrap">
			<div class="header">
				<span class="wel_word fl">欢迎访问南京工业大学计算机科学与技术学院！</span>
				<span class="corner fr">
					<ul>
						<li><a href="upload.html">上传</a>|</li>
						<li><a href="javascript:void(0);">注册</a>|</li>
						<li class="login_li"><a href="javascript:void(0);">登录</a></li>
						<!--<li class="user_li">
							<a href="javascript:void(0);">登录名</a>
							<div class="user_handle">
								<a href="">个人中心</a>
								<a href="">上传资料</a>
								<a href="">我的话题</a>
								<a href="">我的下载</a>
								<a href="">退出</a>
							</div>
						</li>-->
					</ul>
					<div class="clear"></div>
				</span>
				<div class="clear"></div>
			</div>
		</div>
		<!--nav start-->
		<div class="nav_menu">
			<a href="http://www.njtech.edu.cn/" class="logo fl"><img src="images/logo.jpg" /></a>
			<a href="index.jsp" class="nav_list fr"><img src="images/cs.png" /></a>
			<div class="nav_list fr">
				<ul id="nav" class="nav clearfix">
					<li class="nLi"></li>
					<li class="nLi">
						<h3><a href="schoolNewsDetail.jsp">中心概况</a></h3>
					</li>
					<li class="nLi">
						<h3><a href="news.jsp">新闻热点</a></h3>
						<ul class="sub">
							<li><a href="news.jsp">教育新闻</a></li>
							<li><a href="news.jsp">工作动态</a></li>
						</ul>
					</li>
					<li class="nLi">
						<h3><a href="schoolNews.jsp">科技论坛</a></h3>
					</li>
					<li class="nLi">
						<h3><a href="course.html">课程改革</a></h3>
						<ul class="sub">
							<li><a href="course.html">课改介绍</a></li>
							<li><a href="course1.html">改革课程</a></li>
						</ul>
					</li>
					<li class="nLi">
						<h3><a href="resource.html">教学资源</a></h3>
						<ul class="sub">
							<li><a href="resource.html">文献资料</a></li>
							<li><a href="resource.html">学习资料</a></li>
							<li><a href="resource1.html">教学视频</a></li>
						</ul>
					</li>
					<li class="nLi">
						<h3><a href="teachers.html">名师风采</a></h3>
						<ul class="sub">
							<li><a href="teachers.html">名师资源</a></li>
							<li><a href="teachers.html">名师推荐</a></li>
							<li><a href="teachers1.jsp">名师介绍</a></li>
						</ul>
					</li>
					<li class="nLi">
						<h3><a href="schoolmate.html">学生培养</a></h3>
						<ul class="sub">
						<li><a href="schoolmate.html">本科生培养</a></li>
						<li><a href="schoolmate.html">研究生培养</a></li>
						</ul>
					</li>
					<li class="nLi">
						<h3><a href="exam.html">考试必备</a></h3>
						<ul class="sub">
							<li><a href="exam.html">考试安排</a></li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
		<!--inside content start-->
		<div class="inside_wrap">
			<div class="inside_con">
				<div class="adr">
					<a href="index.jsp">首页</a>&nbsp;>&nbsp;名师风采&nbsp;>&nbsp;名师介绍
				</div>
				<div class="inside_box">
					<div class="sidemenu fl">
						<div class="s_title">名师风采</div>
						<ul>
							<li><a href="teachers.html">名师资源</a></li>
							<li><a href="teachers.html">名师推荐</a></li>
							<li class="on"><a href="teachers1.jsp">名师介绍</a></li>
						</ul>
					</div>
					<div class="ic_wrap fr">
						<ul class="img_list tm_list">
						<c:forEach var="teacher" items="${teacherList}">
							<li><a href="tDetail1?id=${teacher.id}"><img src="${teacher.pic}"/><span>${teacher.name}</span></a></li>
						</c:forEach>

						</ul>
						<!--分页-->
						<div class="record">
	                        <span class="prev"><a href="">上一页</a></span>
	                        <span class="word"><a href="">1</a></span>
	                        <span class="word"><a href="">2</a></span>
	                        <span class="word"><a href="">3</a></span>
	                        <span class="word"><a href="">4</a></span>
	                        <span class="word"><a href="">5</a></span>
	                        <span class="word"><a href="">6</a></span>
	                        <span class="next"><a href="">下一页</a></span>
	                        <span class="sum">共6页</span>
	                    </div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
		<!--footer start-->
		<div class="footer_wrap">
			<div class="line"></div>
			<div class="footer">
				<p>版权所有：南京工业大学计算机科学与技术学院</p>
				<p>电话：029-8888888&nbsp;&nbsp;&nbsp;邮箱：XXXXXXXX@163.com</p>
				<p>地址：南京市浦口区浦珠南路30号南京工业大学计算机科学与技术学院 </p>
				<!--<img src="images/" class="er" /> -->
				<img src="images/" class="er" />
			</div>
		</div>
		<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script src="js/jquery.SuperSlide.2.1.js" type="text/javascript"></script>
		<script src="js/common.js"></script>
	</body>
</html>
