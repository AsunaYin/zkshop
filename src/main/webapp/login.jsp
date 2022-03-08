<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=EDGE">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>宅客，欢迎登录</title>
	<link rel="icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">

    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/all.css" />
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/pages-login.css" />
</head>

<body>
	<!-- 头部栏位 -->
	<!--页面顶部-->
<div id="nav-bottom">
	<!--顶部-->
	<div class="nav-top">
		<div class="top">
			<div class="py-container">
				<div class="shortcut">
					<ul class="fl">
						<li class="f-item">宅客欢迎您！</li>
						<li class="f-item">请<a href="${pageContext.request.contextPath}/login.jsp"  style="color: #2b2b2b">登录</a>　<span><a href="register.jsp"  style="color: #2b2b2b">免费注册</a></span></li>
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
									<input type="text" id="autocomplete" class="input-error input-xxlarge" />
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

	<div class="login-box">

		<!--loginArea-->
		<div class="loginArea">
			<div class="py-container login">
				<div class="loginform">
					<div class="tab-content tab-wraped">
						<div id="profile" class="tab-pane active">
							<form class="sui-form" method="post" action="/customer/login">
								<div class="input-prepend"><span class="add-on loginname"></span>
									<input id="inputName" type="text" placeholder="邮箱/用户名/手机号" class="span2 input-xfat">
								</div>
								<div class="input-prepend"><span class="add-on loginpwd"></span>
									<input id="inputPassword" type="password" placeholder="请输入密码" class="span2 input-xfat">
								</div>
								<div class="setting">
									<label class="checkbox inline">
										<input name="m1" type="checkbox" value="2" checked="">
										自动登录
									</label>
									<span class="forget">忘记密码？</span>
								</div>
								<div class="logined">
									<input type="submit" class="sui-btn btn-block btn-xlarge btn-danger" href="${pageContext.request.contextPath}/index.jsp"  style="background: #f19f0b; border: 1px solid #f19f0b">登&nbsp;&nbsp;录</input>
								</div>
							</form>
							<div class="otherlogin">
								<div class="types">
									<ul>
										<li><img src="${pageContext.request.contextPath}/resources/img/qq.png" width="35px" height="35px" /></li>
										<li><img src="${pageContext.request.contextPath}/resources/img/sina.png" /></li>
										<li><img src="${pageContext.request.contextPath}/resources/img/ali.png" /></li>
										<li><img src="${pageContext.request.contextPath}/resources/img/weixin.png" /></li>
									</ul>
								</div>
								<span class="register"><a href="${pageContext.request.contextPath}/register.jsp"  style="color: #2b2b2b">立即注册</a></span>
							</div>
						</div>
					</div>
				</div>
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

<script type="text/javascript">
	function switchSuiForm() {
		document.getElementById('index').className = "tab-pane";
		document.getElementById('profile').className = "tab-pane active";
		document.getElementById('tabSuiForm').className = "active";
		document.getElementById('tabOtherLogin').className = "";
	}
	function switchOtherLogin() {
		document.getElementById('index').className = "tab-pane active";
		document.getElementById('profile').className = "tab-pane";
		document.getElementById('tabSuiForm').className = "";
		document.getElementById('tabOtherLogin').className = "active";
	}
</script>
</body>
</html>