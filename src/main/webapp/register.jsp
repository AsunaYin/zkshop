<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>个人注册</title>
	<link rel="icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">


	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/all.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/pages-register.css" />
</head>

<body>
<!--页面顶部-->
<div id="nav-bottom">
	<!--顶部-->
	<div class="nav-top">
		<div class="top">
			<div class="py-container">
				<div class="shortcut">
					<ul class="fl">
						<li class="f-item">宅客欢迎您！</li>
						<li class="f-item">请<a href="login.jsp"  style="color: #2b2b2b">登录</a>　<span><a href="register.jsp"  style="color: #2b2b2b">免费注册</a></span></li>
					</ul>
					<div class="fr typelist">
						<ul class="types" style="margin-left: 390px;">
							<li class="f-item"><span><a href="center-index.jsp"  style="color: #2b2b2b">我的订单</a></span></li>
							<li class="f-item"><span><a href="cart.jsp"  style="color: #2b2b2b">我的购物车</a></span></li>
							<li class="f-item"><span><a href="center-index.jsp"  style="color: #2b2b2b">我的宅客</a></span></li>
						</ul>
					</div>

				</div>
			</div>
		</div>

		<!--头部-->
		<div class="header">
			<div class="py-container">
				<div class="yui3-g Logo">
					<div class="yui3-u Left logoArea">
						<a class="logo-bd" title="宅客" href="${pageContext.request.contextPath}/index.jsp" ></a>
					</div>
					<div class="yui3-u Rit searchArea">
						<div class="search">
							<form action="" class="sui-form form-inline">
								<!--searchAutoComplete-->
								<div class="input-append">
									<input type="text" id="autocomplete"  class="input-error input-xxlarge" />
									<button class="sui-btn btn-xlarge btn-danger" type="button">搜索</button>
								</div>
							</form>
						</div>
					</div>

				</div>

			</div>
		</div>
	</div>
</div>

<div class="register py-container ">

	<!--register-->
	<div class="registerArea">
		<h3>注册新用户<span class="go">我有账号，去<a href="${pageContext.request.contextPath}/login.jsp"  style="color: #f19f0b">登陆</a></span></h3>
		<div class="info">
			<form class="sui-form form-horizontal" action="${pageContext.request.contextPath}/customer/register" method="post">
				<div class="control-group">
					<label class="control-label">手机号(cname)：</label>
					<div class="controls">
						<input type="text" name="cname"  placeholder="请输入你的手机号" class="input-xfat input-xlarge">
					</div>
				</div>
				<div class="control-group">
					<label  class="control-label">登录密码(cpass)：</label>
					<div class="controls">
						<input type="password" name="cpass" placeholder="设置登录密码" class="input-xfat input-xlarge">
					</div>
				</div>
				<div class="control-group">
					<label class="control-label"></label>
					<div class="controls btn-reg">
						<input type="submit" class="sui-btn btn-block btn-xlarge btn-danger" style="background: #f19f0b; border: 1px solid #f19f0b" value="完成注册">
					</div>
				</div>
			</form>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--foot-->
	<div class="py-container copyright">
		<ul>
			<li>关于我们</li>
			<li>联系我们</li>
			<li>联系客服</li>
			<li>商家入驻</li>
			<li>营销中心</li>
			<li>手机宅客</li>
			<li>销售联盟</li>
			<li>宅客社区</li>
		</ul>


	</div>
</div>
</div>




</body>

</html>