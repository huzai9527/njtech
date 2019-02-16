<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="keywords" content="南京工业大学计算机科学与技术学院门户网站" />
    <meta name="description" content="南京工业大学计算机科学与技术学院" />
    <title>南京工业大学计算机科学与技术学院</title>
    <link rel="stylesheet" href="css/style.css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/froala_editor.min.css" rel="stylesheet" type="text/css">
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
    <a  href="index.html" class="nav_list fr"><img src="images/cs.png" /></a>
    <div class="nav_list fr">
        <ul id="nav" class="nav clearfix">
            <li class="nLi"></li>
            <li class="nLi">
                <h3><a href="about.html">中心概况</a></h3>
            </li>
            <li class="nLi">
                <h3><a href="news.html">新闻热点</a></h3>
                <ul class="sub">
                    <li><a href="news.html">教育新闻</a></li>
                    <li><a href="news.html">工作动态</a></li>
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
                <h3><a href="schoolmate.html">人才培养</a></h3>
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
            <a href="index.html">首页</a>&nbsp;>&nbsp;新闻热点>&nbsp;发布新闻
        </div>
        <div class="inside_box">
            <div class="public_wrap">
                <div class="public_box">
                    <h2>类别:<span class="tishi"><select id="table">
  <option value="news">新闻</option>
  <option value="notice">通知</option>
  <option value="bkspy">本科生培养</option>
  <option value="yjspy">研究生培养</option>
  <option value="exam">考试</option>
</select></span></h2>
                    <form action="/views/news.action" method="post">
                        <label for="title">新闻标题:<span class="tishi">简短具有吸引力的新闻标题</span></label>
                        <textarea name="title" id="title" value=""></textarea>
                        <div class="editor">
                            <label for="title">新闻内容:</label>
                            <section id="editor">
                                <div id='edit'></div>
                            </section>
                            <button type="button"onclick="javascript:button_onclick();"class="btn submit_btn">修改</button>
                        </div>
                        <div align="center">
                            <form action="/file/fileupload" method="post" enctype="multipart/form-data" >
                                <label>附件上传</label>
                                <input type="file" name="file">
                                <input type="submit" value="提交">
                            </form>
                        </div>
                    </form>
                </div>
            </div>
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
        <img src="images/er.jpg" class="er" />
    </div>
</div>

<script src="js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="js/jquery.SuperSlide.2.1.js" type="text/javascript"></script>
<script src="js/common.js"></script>
<script src="js/froala_editor.min.js"></script>
<!--[if lt IE 9]>
<script src="js/froala_editor_ie8.min.js"></script>
<![endif]-->
<script src="js/plugins/tables.min.js"></script>
<script src="js/plugins/lists.min.js"></script>
<script src="js/plugins/colors.min.js"></script>
<script src="js/plugins/media_manager.min.js"></script>
<script src="js/plugins/font_family.min.js"></script>
<script src="js/plugins/font_size.min.js"></script>
<script src="js/plugins/block_styles.min.js"></script>
<script src="js/plugins/video.min.js"></script>
<script type="text/javascript">
    $(function(){
        $('#edit').editable({

            inlineMode: false,
            alwaysBlank: true,
            language: "zh_cn",
            direction: "ltr",
            allowedImageTypes: ["jpeg", "jpg", "png", "gif"],
            autosave: true,
            autosaveInterval: 2500,
            saveURL: 'upload_image.action',
            saveParams: { postId: "123" },
            spellcheck: true,
            plainPaste: true,
            imageButtons: ["floatImageLeft", "floatImageNone", "floatImageRight", "linkImage", "replaceImage", "removeImage"],
            // imageUploadURL: 'upload_image.action',
            imageParams: { postId: "123" },
            enableScript: false
        });

        $(".replyinfo .replynum").addClass("active");
        $(".replyinfo .replynum").click(function(){
            var replyBox = $(this).parents(".replyinfo").siblings(".del_reply_wp");
            if(replyBox.css("display")=="block"){
                replyBox.css("display","none");
                $(this).removeClass("active");
            }else{
                replyBox.css("display","block");
                $(this).addClass("active");
            }
        });
    });
</script>
<script>

    function load_message(){

        $('#edit').children("div").next().html($('#message_content').html());
        $('#title').val($('#message_title').text());

    }
    window.onload=load_message;

    function button_onclick(){
        var xmlhttp;
        if (window.XMLHttpRequest)
        {
            //  IE7+, Firefox, Chrome, Opera, Safari 浏览器执行代码
            xmlhttp=new XMLHttpRequest();
        }
        else
        {
            // IE6, IE5 浏览器执行代码
            xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange=function()
        {
            if (xmlhttp.readyState==4 && xmlhttp.status==200)
            {
                document.getElementById("test").innerHTML=xmlhttp.responseText;
            }
        }
        var title=document.getElementById("title").value;

        var table=document.getElementById("table").value;
//alert(table);
        var content=$('#edit').children("div").next().html();
        var data="title="+title+"&content="+content+"&table="+table;
        xmlhttp.open("POST","http://localhost:8081/views/addnews.action",false);
        xmlhttp.setRequestHeader("Content-type","application/x-www-form-urlencoded;charset=UTF-8");
        alert(data);
        xmlhttp.send(data);
        window.location.href="news.action";
    }
</script>
</body>
</html>
