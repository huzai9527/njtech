<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt_rt" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %><html>
	<head>
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="keywords" content="南京工业大学计算机科学与技术学院门户网站" />
		<meta name="description" content="南京工业大学计算机科学与技术学院" />
		<title>南京工业大学计算机科学与技术学院</title>
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/popup.css"/>
	</head>
	<body>
		<!--header start-->
		<div class="header_wrap">
			<div class="header">
				<span class="wel_word fl">欢迎访问南京工业大学计算机科学与技术学院！</span>
				<span class="corner fr">
					<ul>
						<li><a href="upload.html">上传</a>|</li>
						<li><a href="register.html">注册</a>|</li>
						<li class="login_li"><a href="javascript:void(0);" class="tc">登录</a></li>
						<li class="user_li nLi">
							<a href="javascript:void(0);">登录名</a>
							<div class="user_handle">
								<a href="personal.html">个人中心</a>
								<a href="ownTopic.html">我的话题</a>
								<a href="javascript:void(0);">退出</a>
							</div>
						</li>
					</ul>
					<div class="clear"></div>
				</span>
				<div class="clear"></div>
			</div>
			<div id="gray"></div>				
			<div class="popup" id="popup">				
				<div class="top_nav" id='top_nav'>
					<div align="center">
						<i></i>
						<span>登录账号</span>
						<a class="guanbi"></a>
					</div>
				</div>					
				<div class="min">					
					<div class="tc_login">											
						<div class="login_register">
							<form action="${pageContext.request.contextPath}/views/login.action" method="POST" name="form_login"  target="_top" >
								<div align="center">
									<span class="error">错误提示</span>
									<i class="icon-mobile-phone"></i>
									<input type="text" name="name" id="name" required="required" placeholder="用户名" autocomplete="off" class="input_yh">
									<input type="password" name="pass" id="pass" required="required" placeholder="密码" autocomplete="off" class="input_mm">
								</div>
								<dd>
									<div class="user">
										<input type="checkbox" name="user" id="user" value="记住用户" class="r_user" />记住用户
										<a href="password.html" target="_blank">忘记密码？</a>
									</div>
								</dd>
								<div align="center">
									<input type="submit" class="button" title="Sign In" value="登录">
								</div>
								<dd>
									<div align="center"><a href="register.html" target="_blank">立即注册！</a></div>
								</dd>
							</form>
						</div>
					</div>
				</div>
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
						<h3><a href="/views/news?page=1">新闻热点</a></h3>
						<ul class="sub">
							<li><a href="/views/news?page=1">教育新闻</a></li>
							<li><a href="/views/workdynamic?page=1">工作动态</a></li>
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
		<!--banner start-->
		<div class="banner">
			<div class="bd">
				<ul>
					<li class="first"><a href="javascript:void(0);"></a></li>
					<li class="second"><a href="javascript:void(0);"></a></li>
					<li class="third"><a href="javascript:void(0);"></a></li>
					<li class="fourth"><a href="javascript:void(0);"></a></li>
				</ul>
			</div>
			<div class="hd"><ul></ul></div>
		</div>
		<!--notice start-->
		<div class="notice_wrap">
			<div class="notice">
				<div class="bd fl">
					<b>通知公告：</b>
					<ul class="infoList">
						<c:forEach items="${notifyList}" var="notify">
							<li><span class="date">[<fmt:formatDate value="${notify.time}" pattern="yyyy/MM/dd  HH:mm:ss" />]</span><a href="noticeDetail?id=${notify.id}">${notify.title}</a></li>
						</c:forEach>
					</ul>
				</div>
				<a href="/views/notice?page=1" class="more fr">更多+</a>
				<div class="clear"></div>
			</div>
		</div>
		<!--content start-->
		<div class="content">
			<!--about、news and hot-->
			<div class="box1">
				<div class="fl">
					<div class="about">
						<div class="b_title">
							<h3>中心概况</h3>
							<a href="about.html" class="more">更多+</a>
						</div>
						<div class="b_wrap">
							<div class="a_img fl">
								<img src="images/about.jpg" />
							</div>
							<div class="a_text fl">
								<p></p>
								<p>南京工业大学计算机科学与技术学院南京工业大学计算机科学与技术学院南京工业大学计算机科学与技术学院南京工业大学计算机科学与技术学院南京工业大学计算机科学与技术学院南京工业大学计算机科学与技术学院...</p>
							</div>
							<div class="clear"></div>
						</div>
					</div>
					<div class="news">
						<div class="b_title">
							<h3>新闻热点</h3>
							<a href="news?page=1" class="more">更多+</a>
						</div>
						<div class="b_wrap">
							<div class="fl n_list">
								<h4>教育 · 新闻</h4>
								<ul>
									<li class="special">
										<div class="n_img">
											<img src="images/n1.jpg" />
										</div>
										<div class="n_text">
											<b>${latestOne.title}</b>
											<p>${generality}...<a href="/views/newsDetail?id=${latestOne.id}" class="detail">详细</a></p>
										</div>
									</li>
									<c:forEach items="${newsList}" var="news">
										<li><a href="newsDetail?id=${news.id}">${news.title}</a></li>
									</c:forEach>

								</ul>
							</div>
							<div class="fr n_list">
								<h4>工作 · 动态</h4>
								<ul>
									<li class="special">
										<div class="n_img">
											<img src="images/n2.jpg" />
										</div>
										<div class="n_text">
											<b>${latestWork.title}</b>
											<p>${workGenerality}...<a href="newsDetail?id=${latestWork.id}" class="detail">详细</a></p>
										</div>
									</li>
									<c:forEach items="${workList}" var="work">
										<li><a href="newsDetail?id=${work.id}">${work.title}</a></li>
									</c:forEach>

								</ul>
							</div>
							<div class="clear"></div>
						</div>
					</div>
				</div>
				<div class="hot fr">
					<div class="b_title">
						<h3>学校新闻</h3>
						<a href="http://cqt.njtech.edu.cn/" class="more">更多+</a>
					</div>
					<div class="b_wrap">
						<ul>
							<c:forEach items="${schoolNewsList}" var="news">
								<li>
									<div class="h_text">
										<b><a href="schoolNewsDetail?id=${news.id}">${news.title}</a></b>
										<p>${news_genera.get(news)}...<a href="">详细</a></p>
									</div>
								</li>
							</c:forEach>

						</ul>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<!--teachers and course-->
			<div class="box2">
				<div class="teachers fl">
					<div class="b_title">
						<h3>名师风采</h3>
						<a href="teachers.html" class="more">更多+</a>
					</div>
					<div class="b_wrap">
						<div class="fl n_list">
							<h4>名师 · 资源</h4>
							<ul>
								<li><a href="tcDetail.html">论文标题论文标题论文标题论文标题</a></li>
								<li><a href="tcDetail.html">论文标题论文标题论文标题论文标题</a></li>
								<li><a href="tcDetail.html">论文标题论文标题论文标题论文标题</a></li>
								<li><a href="tcDetail.html">论文标题论文标题论文标题论文标题</a></li>
								<li><a href="tcDetail.html">论文标题论文标题论文标题论文标题</a></li>
							</ul>
						</div>
						<div class="fr n_list">
							<h4>名师 · 推荐</h4>
							<ul>
								<li><a href="tcDetail.html">人名：课程名称课程名称课程名称</a></li>
								<li><a href="tcDetail.html">人名：课程名称课程名称课程名称</a></li>
								<li><a href="tcDetail.html">人名：课程名称课程名称课程名称</a></li>
								<li><a href="tcDetail.html">人名：课程名称课程名称课程名称</a></li>
								<li><a href="tcDetail.html">人名：课程名称课程名称课程名称</a></li>
							</ul>
						</div>
						<div class="clear"></div>
						<div class="t_list">
							<h4>学术带头人 · 简介</h4>
							<ul>
								<c:forEach items="${teacherList}" var="teacher">
									<li><a href="tDetail1?id=${teacher.id}"><img src="${teacher.pic}"/><span>${teacher.name}</span></a></li>
								</c:forEach>
							</ul>
						</div>
					</div>
				</div>
				<div class="course fr">
					<div class="b_title">
						<h3>课程改革</h3>
						<a href="course.html" class="more">更多+</a>
					</div>
					<div class="b_wrap">
						<div class="n_list">
							<div class="intro">
								<img src="images/course1.jpg"/>
								<p>11月29日，计算机科学与技术学院举行了第二场青年博士论坛，副院长刘学军教授主持。学院领导以及青年教师、研究生近五十人聆听了报告。

							来自计算机系的杭文龙博士和刘望舒博士做了报告。杭文龙博士的报告题目是《有监督智能聚类与分类技术及其应用研究》...<a href="newsDetail.jsp" class="detail">详细</a></p>
							</div>
							<ul>
								<li><a href="tcDetail.html">课程名称</a></li>
								<li><a href="tcDetail.html">课程名称课程名称</a></li>
								<li><a href="tcDetail.html">课程名称</a></li>
								<li><a href="tcDetail.html">课程名称课程名称</a></li>
								<li><a href="tcDetail.html">课程名称</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<!--schoolmate-->
			<div class="schoolmate">
				<div class="b_title">
					<h3>学生培养</h3>
					<a href="schoolmate.html" class="more">更多+</a>
				</div>
				<div class="b_wrap">
					<div class="hd">
						<a class="next"></a>
						<a class="prev"></a>
					</div>
					<div class="s_list bd">
						<ul>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac1.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac2.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac1.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac2.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac1.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac1.jpg"/><span>活动名称</span></a></li>
							<li><a href="schoolNewsDetail.jsp"><img src="images/ac2.jpg"/><span>活动名称</span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<!--resource and exam-->
			<div class="box3">
				<div class="resource fl">
					<div class="b_title">
						<h3>教学资源</h3>
						<a href="resource.html" class="more">更多+</a>
					</div>
					<div class="b_wrap">
						<div class="fl n_list">
							<h4>文献 · 资料</h4>
							<ul>
								<li><a href="tcDetail.html">文献名称文献名称文献名称文献名称</a></li>
								<li><a href="tcDetail.html">文献名称文献名称文献名称文献名称</a></li>
								<li><a href="tcDetail.html">文献名称文献名称文献名称文献名称</a></li>
								<li><a href="tcDetail.html">文献名称文献名称文献名称文献名称</a></li>
								<li><a href="tcDetail.html">文献名称文献名称文献名称文献名称</a></li>
							</ul>
						</div>
						<div class="fr n_list">
							<h4>学习 · 资料</h4>
							<ul>
								<li><a href="tcDetail.html">资料名称资料名称资料名称资料名称</a></li>
								<li><a href="tcDetail.html">资料名称资料名称资料名称资料名称</a></li>
								<li><a href="tcDetail.html">资料名称资料名称资料名称资料名称</a></li>
								<li><a href="tcDetail.html">资料名称资料名称资料名称资料名称</a></li>
								<li><a href="tcDetail.html">资料名称资料名称资料名称资料名称</a></li>
							</ul>
						</div>
						<div class="clear"></div>
						<div class="t_list">
							<h4>教学 · 视频</h4>
							<ul>
								<li><a href="tcDetail.html"><img src="images/v1.jpg"/></a></li>
								<li><a href="tcDetail.html"><img src="images/v1.jpg"/></a></li>
								<li><a href="tcDetail.html"><img src="images/v1.jpg"/></a></li>
								<li><a href="tcDetail.html"><img src="images/v1.jpg"/></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="exam fr">
					<div class="b_title">
						<h3>考试安排</h3>
						<a href="exam.html" class="more">更多+</a>
					</div>
					<div class="b_wrap">
						<div class="n_list">
							<ul>
								<li><a href="eDetail.html">课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
								<li><a href="eDetail.html">课程名称课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
								<li><a href="eDetail.html">课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
								<li><a href="eDetail.html">课程名称课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
								<li><a href="eDetail.html">课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
								<li><a href="eDetail.html">课程名称</a><span class="plan">2018-01-20&nbsp;&nbsp;10:00-12:00(上午)</span></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="clear"></div>
			</div>
			<!--friendly link-->
			<div class="friendlink">
				<b>友情链接：</b><a href="">友情链接</a><a href="">友情链接</a><a href="">友情链接</a><a href="">友情链接</a><a href="">友情链接</a>
			</div>
		</div>
		<!--footer start-->
		<div class="footer_wrap">
			<div class="line"></div>
			<div class="footer">
				<p>版权所有：南京工业大学计算机科学与技术学院</p>
				<p>电话：029-8888888&nbsp;&nbsp;&nbsp;邮箱：XXXXXXXX@163.com</p>
				<p>地址：南京市浦口区浦珠南路30号南京工业大学计算机科学与技术学院 </p>
				<img src="images/" class="er" />
			</div>
		</div>
		<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script src="js/jquery.SuperSlide.2.1.js" type="text/javascript"></script>
		<script src="js/common.js"></script>
		<script type="text/javascript">
			jQuery(".banner").slide({ titCell:".hd ul", mainCell:".bd ul", effect:"fold",  autoPlay:true, autoPage:true, trigger:"click" });
			jQuery(".notice").slide({mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,vis:1});
			jQuery(".schoolmate .b_wrap").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:5,trigger:"click"});
		</script>
	</body>
</html>
