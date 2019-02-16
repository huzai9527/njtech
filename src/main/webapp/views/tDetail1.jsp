<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="keywords" content="南京工业大学计算机科学与技术学院门户网站" />
		<meta name="description" content="南京工业大学计算机科学与技术学院" />
		<title>南京工业大学计算机科学与技术学院</title>
		<link rel="stylesheet" href="css/style.css" />
		<link rel="Stylesheet" href="css/fixedpage.css" type="text/css">
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
						<h3><a href="about.html">中心概况</a></h3>
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
					<div class="ic_wrap_1 fr">
						<div style="background-color:#fbfbfb; width:630px;border-top:3px solid #458fce;border-bottom:1px solid #dbecec; padding:10px;">
							<div style=" color:#458fce; font-size:24px; font-weight:bold; text-align:center">
								<span id="Label1">导师介绍： ${teacher.name}</span>
							</div>
						</div>
						<div style=" padding:10px; overflow:visible; background-color:White; width:630px;">
            <span id="Label6"><div align="center">
								<table class="MsoNormalTable" style="border-collapse: collapse; mso-cellspacing: 0cm; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 0cm 0cm 0cm;" cellspacing="0" cellpadding="0">
								<tbody>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 0; mso-yfti-firstrow: yes;">
								<td width="118" style="padding: 0px; border: 1px solid rgb(0, 0, 0); width: 88.7pt; height: 1cm; background-color: transparent;" rowspan="5">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><b style="mso-bidi-font-weight: normal;"><span style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"></span></b></p>
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><img width="300" height="426" style="width: 146px; height: 210px;" src="${teacher.pic}" border="0"></p></td>
								<td width="62" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 46.5pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">导师类别<span lang="EN-US"><!--?xml:namespace prefix = o ns = "urn:schemas-microsoft-com:office:office" /--><o:p></o:p></span></span></p></td>
								<td width="66" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 49.85pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.leibie}<span lang="EN-US"><o:p></o:p></span></span></p></td>
								<td width="67" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 50.4pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">职 务<span lang="EN-US"><o:p></o:p></span></span></p></td>
								<td width="242" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 181.35pt; height: 1cm; background-color: transparent;" colspan="3">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><font size="2">${teacher.zhiwu}</font>&nbsp;</p></td></tr>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 1;">
								<td width="62" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 46.5pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">导师姓名</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="66" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 49.85pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.name}</span></p></td>
								<td width="67" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 50.4pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">性<span lang="EN-US"> </span>别</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="78" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 58.7pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.sex}</span></p></td>
								<td width="78" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 58.7pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">出生年月</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="85" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 63.95pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.birth}<o:p></o:p></span></p></td></tr>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 2;">
								<td width="62" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 46.5pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">职<span lang="EN-US"> </span>称</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="66" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 49.85pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.zhicheng}<span lang="EN-US"><o:p></o:p></span></span></p></td>
								<td width="67" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 50.4pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">专业名称</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="78" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 58.7pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.zhuanye}</span></p></td>
								<td width="78" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 58.7pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">是否兼职</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="85" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 63.95pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">否</span></p></td></tr>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 3;">
								<td width="62" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 46.5pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">研究方向</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="375" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 281.6pt; height: 1cm; background-color: transparent;" colspan="5">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">${teacher.yjfx}<span lang="EN-US"><o:p></o:p></span></span></p></td></tr>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 4;">
								<td width="62" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 46.5pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span style="font-family: 宋体; font-size: 10pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;">在研课题</span><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;"><o:p></o:p></span></p></td>
								<td width="375" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 281.6pt; height: 1cm; background-color: transparent;" colspan="5">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><span lang="EN-US" style="font-family: 宋体; font-size: 9pt; mso-bidi-font-family: 宋体; mso-font-: 0pt;"><o:p></o:p></span>&nbsp;</p></td></tr>
								<tr style="border: 1px solid rgb(0, 0, 0); height: 1cm; mso-yfti-irow: 5; mso-yfti-lastrow: yes;">
								<td width="118" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 88.7pt; height: 1cm; background-color: transparent;">
								<p align="center" class="MsoNormal" style="margin: 0cm 0cm 0pt; text-align: center; mso-pagination: widow-orphan;"><b style="mso-bidi-font-weight: normal;"><span style="font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-family: 宋体;">个人简介<span lang="EN-US"><o:p></o:p></span></span></b></p></td>
								<td width="437" style="padding: 0cm; border: 1px solid rgb(0, 0, 0); width: 328.1pt; height: 1cm; background-color: transparent;" colspan="6">
								<p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 150%; text-indent: 18pt; mso-char-indent-count: 2.0;"><span lang="EN-US" style="line-height: 150%; font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-: 宋体;">${teacher.jianjie}</span></p>
								<p class="MsoNormal" style="margin: 0cm 0cm 0pt; line-height: 150%; text-indent: 18pt; mso-char-indent-count: 2.0;"><span style="line-height: 150%; font-family: 宋体; font-size: 9pt; mso-font-kerning: 0pt; mso-bidi-font-: 宋体;"><span lang="EN-" us=""><o:p></o:p></span></span></p></td></tr></tbody></table></div></span>

						</div>
						<div style=" padding-top:30px; text-align:center;">
							<a href="Javascript:history.go(-1)">返&nbsp;&nbsp;&nbsp;&nbsp;回</a>
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
