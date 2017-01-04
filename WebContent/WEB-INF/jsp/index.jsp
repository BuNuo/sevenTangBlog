<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title></title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="renderer" content="webkit|ie-comp|ie-stand">
		<meta name="viewport" content="user-scalable=no,width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<link rel="stylesheet" href="css/global.css" />
		<link rel="stylesheet" href="css/style.css" />
	</head>
	<body class="bg01">
		<div class="mobile_header hidden-md hidden-lg">
			<a href="index.html" class="logo">
				<img src="upload/logo.png"/>
			</a>
			<span class="menu_icon"></span>
			<ul class="menu">
				<li class="on"><a href="index.html">首页</a></li>
	        	<li><a href="about.html">关于我们</a></li>
	        	<li><a href="cplist.html">产品中心</a></li>
	        	<li><a href="newslist.html">新闻中心</a></li>
	        	<li><a href="contact.html">联系我们</a></li>
	        	<li><a href="message.html">在线留言</a></li>
			</ul>
		</div>
		<div class="header hidden-xs hidden-sm clearfix">
			<div class="container">				
				<a href="index.html" class="logo">
					<img src="upload/logo.png"/>
				</a>
				<div class="nav">
			    	<ul>
			        	<li class="on"><a href="index.html">首页</a></li>
	        	<li><a href="about.html">关于我们</a></li>
	        	<li><a href="cplist.html">产品中心</a></li>
	        	<li><a href="newslist.html">新闻中心</a></li>
	        	<li><a href="contact.html">联系我们</a></li>
	        	<li><a href="message.html">在线留言</a></li>
			      	</ul>
			    </div>
			</div>
		</div>
		<div id="slideBox" class="slideBox">
			<div class="bd">
				<ul>
					<li>
						<a class="pic" href="#"><img src="upload/banner.png" /></a>
					</li>
					<li>
						<a class="pic" href="#"><img src="upload/banner.png" /></a>
					</li>
				</ul>
			</div>
			<span class="prev hidden-xs hidden-sm"></span>
			<span class="next hidden-xs hidden-sm"></span>
			<ul class="hd">
				<li></li>
				<li></li>
			</ul>
		</div>
		<div class="index_section sec01">
			<div class="container">
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="column_figure">
							<img src="upload/pic01.jpg"/>
						</div>
						<div class="column_content">
							<div class="column_title text-center">
								关于我们
							</div>
							<div class="column_con">
								公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介公司简介
							</div>
							<div class="column_btn text-center">
								<a href="关于我们.html">MORE</a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="column_figure">
							<img src="upload/pic01.jpg"/>
						</div>
						<div class="column_content">
							<div class="column_title text-center">
								公司品牌
							</div>
							<div class="column_con">
								公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍公司品牌介绍
							</div>
							<div class="column_btn text-center">
								<a href="产品列表.html">MORE</a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<div class="column_figure">
							<img src="upload/pic01.jpg"/>
						</div>
						<div class="column_content">
							<div class="column_title text-center">
								品牌案例
							</div>
							<div class="column_con">
								我公司积极响应环保号召，致力于开发再生资源循环使用，潜心打造真正“绿色”工业制品，将“以塑代木，变废为宝”的工艺发挥到极致，通过先进的工艺设备生产出达到或优于国际先进标准的高质量产品，兼具美观性、耐磨性、抗腐性、环保无污染等特色。
							</div>
							<div class="column_btn text-center">
								<a href="#">MORE</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="index_section sec02">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 text-center">
						<img class="adv_img img-circle" src="upload/pic03.png"/>
						<p class="adv_tit">美观性</p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 text-center">
						<img class="adv_img img-circle" src="upload/pic04.png"/>
						<p class="adv_tit">耐磨性</p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 text-center">
						<img class="adv_img img-circle" src="upload/pic05.png"/>
						<p class="adv_tit">抗菌性</p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 text-center">
						<img class="adv_img img-circle" src="upload/pic06.png"/>
						<p class="adv_tit">环保性</p>
					</div>
				</div>
			</div>
		</div>
		<div class="index_section sec03">
			<div class="container">
				<div class="row index_section_hd text-center">
					产品中心
				</div>
				<div class="row">					
					<ul class="product_list">
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品一</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品二</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品三</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品四</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品五</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品六</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品七</a>
						</li>
						<li class="pro_item col-lg-3 col-md-3 col-sm-3 col-xs-6">
							<a class="pro_pic" href="#">
								<img src="upload/pic02.jpg"/>
							</a>
							<a href="#" class="pro_tit">热销产品八</a>
						</li>
					</ul>
				</div>
				<div class="row index_section_hd text-center">
					最新资讯
				</div>
				<div class="row">
					<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
						<div id="news_slide" class="news_slide_box">
							<div class="bd">
								<ul>
									<li>
										<a class="pic" href="#">
											<img src="upload/pic07.jpg" />
											<span class="title">
												新闻标题
											</span>
										</a>
									</li>
									<li>
										<a class="pic" href="#">
											<img src="upload/pic07.jpg" />
											<span class="title">
												新闻标题新闻标题新闻标题新闻标题新闻标题
											</span>
										</a>
									</li>
								</ul>
							</div>
							<span class="prev"></span>
							<span class="next"></span>
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-12 col-xs-12">
						<ul class="news_list">
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">									
									<a href="#" class="">
										<img src="upload/pic08.jpg"/>
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="#" class="news_tit">北京木制品委员会成立 行业整合之势逐步推进中</a>
									<p class="news_time">2016-02-18</p>
									<p class="news_desc">2016年1月24日，北京家居行业协会木制品委员会成立正式成立，此次木制品委员会的成立，旨在加强对木制品生产企业的专项服务，全面提升木制品企业的创新能</p>
								</div>
							</li>
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">									
									<a href="#" class="">
										<img src="upload/pic08.jpg"/>
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="#" class="news_tit">北京木制品委员会成立 行业整合之势逐步推进中</a>
									<p class="news_time">2016-02-18</p>
									<p class="news_desc">2016年1月24日，北京家居行业协会木制品委员会成立正式成立，此次木制品委员会的成立，旨在加强对木制品生产企业的专项服务，全面提升木制品企业的创新能</p>
								</div>
							</li>
							<li>
								<div class="news_pic col-lg-3 col-md-3 col-sm-4 col-xs-12">									
									<a href="#" class="">
										<img src="upload/pic08.jpg"/>
									</a>
								</div>
								<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
									<a href="#" class="news_tit">北京木制品委员会成立 行业整合之势逐步推进中</a>
									<p class="news_time">2016-02-18</p>
									<p class="news_desc">2016年1月24日，北京家居行业协会木制品委员会成立正式成立，此次木制品委员会的成立，旨在加强对木制品生产企业的专项服务，全面提升木制品企业的创新能</p>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="footer_ewm col-lg-3 col-md-3 col-sm-3 hidden-xs">
							<img src="upload/code.png"/>
						</div>
						<ul class="footer_contact col-lg-9 col-md-9 col-sm-9 hidden-xs">
							<li>电话：<i>400-000-0000</i></li>
							<li>服务时间：周一到周五早8:00到晚5:00</li>
							<li>邮箱：xxx@163.com</li>
							<li>地址：公司地址</li>
						</ul>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<ul class="footer_nav hidden-xs">
							<li><a href="#">新闻中心</a></li>
							<li><a href="#">产品中心</a></li>
							<li><a href="#">招聘中心</a></li>
							<li><a href="#">关于我们</a></li>
						</ul>
						<p class="copyr">
							<a href="http://www.miitbeian.gov.cn">
								Copyright © 公司版权所有鲁ICP备13009425号 
							</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<script type="text/javascript" src="js/jquery-1.11.3.js" ></script>
		<script type="text/javascript" src="js/main.js" ></script>
		<script type="text/javascript" src="js/TouchSlide.1.1.js" ></script>
		<script>
			TouchSlide({ 
				slideCell:"#slideBox", 
				titCell:".hd li",
				mainCell:".bd ul",
				effect:"leftLoop"
//				autoPlay:true//自动播放
			});
			TouchSlide({ 
				slideCell:"#news_slide",
				mainCell:".bd ul",
				effect:"leftLoop",
				autoPlay:true//自动播放
			});
		</script>
	</body>
</html>
