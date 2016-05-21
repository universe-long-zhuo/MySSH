<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags"  prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="description" content="朴上品牌设计网站" />
<title>朴上品牌设计－首页</title>
<link href="${pageContext.request.contextPath}/css/slider.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/css/common.css" rel="stylesheet" type="text/css"/>


<link href="${pageContext.request.contextPath}/css/style.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/css/jquery.bxslider.css" rel="stylesheet" type="text/css"/>
<link href="${pageContext.request.contextPath}/css/share.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="js/index.js"></script>
<script type="text/javascript" src="js/xianshi.js"></script>
  
	<!--轮播图的js文件-->
	<script type="text/javascript">
		$(document).ready(function(){
		  $('.bxslider').bxSlider({
        auto: true, 
        autoControls: true
      });
		});
	</script>


<style>
div.containor .hotProduct .tabContent {
	width: 950px;
	float: left;
	padding-left: 5px;
	_padding-left: 2px;
}

div.containor .hotProduct .tabContent li {
	float: left;
	margin-right: -1px;
	margin-bottom: 10px;
	_position: relative;
	border:1px solid #e4e4e4;
	margin-left: 14px;
}

div.containor .hotProduct .tabContent li:hover {
	filter: alpha(opacity = 70);
	-moz-opacity: 0.7;
	opacity: 0.7;
}

div.containor .hotProduct .tabContent img {
	width: 170px;
	height: 170px;
	display: block;
}
</style>
</head>
<body>

<div class="containor">
	<!--logo及搜索框-->
	  <div class="north">
	  <div class="logo"><a href="index.html"><img src="img/logo.png"></a></div>
	  <div class="fright">
	  <form name="form1" id="form1" action="" method="post">
	  <input type="text" name="k" class="txt">
	    <a href="" class="searchbtn" onclick="form1.submit();">搜索</a>| <a class="se_english" href="">EN</a>
	  </form></div>
	  <div class="clear"></div>
	</div>
  <!--分享-->
  <div class="sns-share"> 
      <a href="" class="qq"><i class="icon iconfont icon-qq"></i></a>
      <a href="" class="weibo"><i class="icon iconfont icon-weibo"></i></a>
      <a href="" class="wechat"><i class="icon iconfont icon-wechat"></i></a>
  </div>
     <!--菜单导航条-->
    <ul class="nav">
        <li class="li1 len1 nav_li_01"><a href="News.html" t1="News" t2="动态">News</a></li>
        <li class="li1 len1 nav_li_02"><a href="About.html" t1="About" t2="关于">About</a></li>
        <li class="li1 arrbox arrbox2 len2 nav_li_03"><a href="index.html" t1="Works" t2="案例">Works</a>
        <div class="san"></div>
        <table cellspacing="0" cellpadding="0" class="subnav" border="0">
      <tbody><tr>
        <td height="5"></td>
      </tr>
      
      <tr>
        <td nowrap="nowrap"><a href="Brand.html">品牌案例 Brand Works</a></td>
      </tr>
      
      <tr>
        <td nowrap="nowrap"><a href="Packing.html">包装 Packing</a></td>
      </tr>
      
      <tr>
        <td nowrap="nowrap"><a href="Posters.html">海报 Posters</a></td>
      </tr>
      
      <tr>
        <td nowrap="nowrap"><a href="">书籍 Book</a></td>
      </tr>
      
      
      <tr>
        <td height="5"></td>
      </tr>
    </tbody></table>

        </li>
        <li class="li1 len1 nav_li_04"><a href="Partnership.html" t1="Partnership" t2="合作">Partnership</a></li>
        <li class="li1 len1 nav_li_05"><a href="Contact.html" t1="Contact" t2="联系">Contact</a></li>
        <li class="li1 len1 nav_li_06"><a href="Member.html" t1="Members" t2="成员">Members</a></li>
        <li class="li1 len1 nav_li_07"><a href="Recruitment.html" t1="Recruitment" t2="招聘">Recruitment</a></li>
    </ul>
    <!--轮播图-->
    <ul class="bxslider">
    <li><img src="img/banner01.png" /></li>
    <li><img src="img/banner01.png" /></li>
    <li><img src="img/banner01.png" /></li>
</ul>

    <!--精选案例-->
    <div class="jingxuan">
        <h3>Successful  精选案例</h3>
        <div class="jing_xu"></div>
            <div id="hotProduct" class="hotProduct clearfix">
                <ul class="tabContent" style="display: block;">
					<s:iterator var="p" value="hList">
						<li>
							<a href="${ pageContext.request.contextPath }/product_findByPid.action?pid=<s:property value="#p.pid"/>" target="_blank"><img src="${pageContext.request.contextPath}/<s:property value="#p.image"/>" data-original="http://storage.shopxx.net/demo-image/3.0/201301/0ff130db-0a1b-4b8d-a918-ed9016317009-thumbnail.jpg" style="display: block;"></a>
						</li>
					</s:iterator>		
				</ul>
           </div>
    </div>
    <div class="clear"></div>
    <!--海报欣赏-->
    <div class="haibao">
    <h3>Poster  海报欣赏</h3>
    <div class="hai_xu"></div>
    <ul class="hai">
    	<li class="con-two"><a href="work_06.html"><img src="img/p_01.png" alt="">
         <div class="txt-two">
          <p class="txt-two_p1">插画设计</p>
          <p class="txt-two_p2">非攻</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_13.html"><img src="img/p_02.png" alt="">
          <div class="txt-two">
          <p class="txt-two_p1">海报设计</p>
          <p class="txt-two_p2">螺旋纹</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_03.html"><img src="img/p_03.png" alt="">
         <div class="txt-two">
          <p class="txt-two_p1">海报设计</p>
          <p class="txt-two_p2">瓷记，陶瓶</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_02.html"><img src="img/p_04.png" alt="">
         <div class="txt-two">
          <h3>海报设计</h3>
          <p>瓷，China</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_12.html"><img src="img/p_05.png" alt="">
         <div class="txt-two">
          <p class="txt-two_p1">海报设计</p>
          <p class="txt-two_p2">水利万物，道法自然</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_07.html"><img src="img/p_06.png" alt="">
         <div class="txt-two">
          <p class="txt-two_p1">插画设计</p>
          <p class="txt-two_p2">節葬</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_09.html"><img src="img/p_07.png" alt="">
          <div class="txt-two">
          <p class="txt-two_p1">插画设计</p>
          <p class="txt-two_p2">明鬼</p>
        </div>
      </a></li>
    	<li class="con-two"><a href="work_04.html"><img src="img/p_08.png" alt="">
        <div class="txt-two">
          <p class="txt-two_p1">海报设计</p>
          <p class="txt-two_p2">泥像，火车</p>
        </div>
      </a></li>
    </ul>
    </div>
    <div class="clear"></div>
    <!--联系我们-->
    <div class="lianxi">
    <h3>Contact  联系我们</h3>
    <div class="lian_xu"></div>
    <ul class="lian">
    	<li>手机：13713785732</li>
    	<li>QQ:1528590535</li>
    	<li>weixin:1528590535</li>
    	<li>邮箱：1528590535@qq.com</li>
    	<li class="lian_li5">liyufengdesign@foxmail.com</li>
    	<li>地址：广东省深圳市龙岗区六合路6号多龙玩具厂</li>
    	<li>邮编：518115</li>
    	<li>ADD:Shenzhen city Longgang District Road No. 6 dragon toys apartment</li>
    	<li></li>
    </ul>
    <div class="ban_xu"></div>
    <ul class="ban">
    	<li>朴上品牌设计工作室版权所有</li>
    	<li>www.pushangcd.com</li>
    	<li>2016.1.15</li>
    </ul>
	</div>
  <!--分享功能-->
  <script type="text/javascript" src="js/jquery.qrcode.min.js"></script>
  <script src="js/share.js"></script>
  <script>
    $(function(){
        var $config = {
        url    : 'www.pushangcd.com', // 网址，默认使用 window.location.href
        site   : '', // 来源（QQ空间会用到）, 默认读取head标签：<meta name="site" content="http://overtrue" />
        title  : '这个是tittle', // 标题，默认读取 document.title
        description : '', // 描述, 默认读取head标签：<meta name="description" content="PHP弱类型的实现原理分析" />
        iamge    : '', // 图片, 默认取网页中第一个img标签
        target : '_blank' //打开方式
       };

    $('.sns-share').share($config);
    });
</script>
</body>
</html>