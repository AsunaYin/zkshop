<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />
	<title>宅客</title>
	<link rel="icon" href="${pageContext.request.contextPath}/resources/img/favicon.ico">

	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/all.css" />
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/pages-JD-index.css" />
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
							<li class="f-item" >请
								<span>
									<a href="${pageContext.request.contextPath}/login.jsp" >登录</a>
								</span>
								<span>
									<a href="${pageContext.request.contextPath}/register.jsp" >免费注册</a>
								</span>
							</li>
						</ul>
						<div class="fr typelist" >
							<ul class="types" style="margin-left: 390px;">
								<li class="f-item"><span><a href="center-index.html"  style="color: #2b2b2b">我的订单</a></span></li>
								<li class="f-item"><span><a href="cart.html"  style="color: #2b2b2b">我的购物车</a></span></li>
								<li class="f-item"><span><a href="center-index.html" style="color: #2b2b2b">我的宅客</a></span></li>
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
							<a class="logo-bd" title="宅客" href="index.html" target="_blank"></a>
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


	<!-- 商品分类导航 -->
	<div class="typeNav">
		<div class="py-container">
			<div class="yui3-g NavList">
				<div class="all-sorts-list">
					<div class="yui3-u Left all-sort">
						<h4>全部商品分类</h4>
					</div>
					<div class="sort">
						<div class="all-sort-list2">
							<div class="item">
								<h3>
									<a href="">图书、音像、数字商品</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书</a>
											</dt>
											<dd>
												<a href="">免费</a>
												<a href="">小说</a>
												</em>
												<a href="">励志与成功</a>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">家用电器</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书1</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>少儿</dt>
											<dd>
												<em>
													<a href="">少儿</a>
												</em>
												<em>
													<a href="">0-2岁</a>
												</em>
												<em>
													<a href="">3-6岁</a>
												</em>
												<em>
													<a href="">7-10岁</a>
												</em>
												<em>
													<a href="">11-14岁</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">手机、数码</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书2</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">电脑、办公</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书3</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>少儿</dt>
											<dd>
												<em>
													<a href="">少儿</a>
												</em>
												<em>
													<a href="">0-2岁</a>
												</em>
												<em>
													<a href="">3-6岁</a>
												</em>
												<em>
													<a href="">7-10岁</a>
												</em>
												<em>
													<a href="">11-14岁</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>教育</dt>
											<dd>
												<em>
													<a href="">教材教辅</a>
												</em>
												<em>
													<a href="">考试</a>
												</em>
												<em>
													<a href="">外语学习</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>其它</dt>
											<dd>
												<em>
													<a href="">英文原版书</a>
												</em>
												<em>
													<a href="">港台图书</a>
												</em>
												<em>
													<a href="">工具书</a>
												</em>
												<em>
													<a href="">套装书</a>
												</em>
												<em>
													<a href="">杂志/期刊</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">家居、家具、家装、厨具</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书4</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>少儿</dt>
											<dd>
												<em>
													<a href="">少儿</a>
												</em>
												<em>
													<a href="">0-2岁</a>
												</em>
												<em>
													<a href="">3-6岁</a>
												</em>
												<em>
													<a href="">7-10岁</a>
												</em>
												<em>
													<a href="">11-14岁</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">服饰内衣</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书5</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">个护化妆</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书6</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>少儿</dt>
											<dd>
												<em>
													<a href="">少儿</a>
												</em>
												<em>
													<a href="">0-2岁</a>
												</em>
												<em>
													<a href="">3-6岁</a>
												</em>
												<em>
													<a href="">7-10岁</a>
												</em>
												<em>
													<a href="">11-14岁</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>教育</dt>
											<dd>
												<em>
													<a href="">教材教辅</a>
												</em>
												<em>
													<a href="">考试</a>
												</em>
												<em>
													<a href="">外语学习</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>其它</dt>
											<dd>
												<em>
													<a href="">英文原版书</a>
												</em>
												<em>
													<a href="">港台图书</a>
												</em>
												<em>
													<a href="">工具书</a>
												</em>
												<em>
													<a href="">套装书</a>
												</em>
												<em>
													<a href="">杂志/期刊</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">运动健康</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书7</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
									</div>
									<div class="cat-right">
										<dl class="categorys-brands" clstag="homepage|keycount|home2013|0601d">
											<dt>推荐品牌出版商</dt>
											<dd>
												<ul>
													<li>
														<a href="">中华书局</a>
													</li>
													<li>
														<a href="">人民邮电出版社</a>
													</li>
												</ul>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">汽车用品</a>
								</h3>
								<div class="item-list clearfix">
									<div class="subitem">
										<dl class="fore">
											<dt>
												<a href="">电子书8</a>
											</dt>
											<dd>
												<em>
													<a href="">免费</a>
												</em>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
												<em>
													<a href="">婚恋/两性</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">经管</a>
												</em>
												<em>
													<a href="">畅读VIP</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">数字音乐</a>
											</dt>
											<dd>
												<em>
													<a href="">通俗流行</a>
												</em>
												<em>
													<a href="">古典音乐</a>
												</em>
												<em>
													<a href="">摇滚说唱</a>
												</em>
												<em>
													<a href="">爵士蓝调</a>
												</em>
												<em>
													<a href="">乡村民谣</a>
												</em>
												<em>
													<a href="">有声读物</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>
												<a href="">音像</a>
											</dt>
											<dd>
												<em>
													<a href="">音乐</a>
												</em>
												<em>
													<a href="">影视</a>
												</em>
												<em>
													<a href="">教育音像</a>
												</em>
												<em>
													<a href="">游戏</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>文艺</dt>
											<dd>
												<em>
													<a href="">小说</a>
												</em>
												<em>
													<a href="">文学</a>
												</em>
												<em>
													<a href="">青春文学</a>
												</em>
												<em>
													<a href="">传记</a>
												</em>
												<em>
													<a href="">艺术</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>人文社科</dt>
											<dd>
												<em>
													<a href="">历史</a>
												</em>
												<em>
													<a href="">心理学</a>
												</em>
												<em>
													<a href="">政治/军事</a>
												</em>
												<em>
													<a href="">国学/古籍</a>
												</em>
												<em>
													<a href="">哲学/宗教</a>
												</em>
												<em>
													<a href="">社会科学</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>经管励志</dt>
											<dd>
												<em>
													<a href="">经济</a>
												</em>
												<em>
													<a href="">金融与投资</a>
												</em>
												<em>
													<a href="">管理</a>
												</em>
												<em>
													<a href="">励志与成功</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>生活</dt>
											<dd>
												<em>
													<a href="">家庭与育儿</a>
												</em>
												<em>
													<a href="">旅游/地图</a>
												</em>
												<em>
													<a href="">烹饪/美食</a>
												</em>
												<em>
													<a href="">时尚/美妆</a>
												</em>
												<em>
													<a href="">家居</a>
												</em>
												<em>
													<a href="">婚恋与两性</a>
												</em>
												<em>
													<a href="">娱乐/休闲</a>
												</em>
												<em>
													<a href="">健身与保健</a>
												</em>
												<em>
													<a href="">动漫/幽默</a>
												</em>
												<em>
													<a href="">体育/运动</a>
												</em>
											</dd>
										</dl>
										<dl class="fore">
											<dt>科技</dt>
											<dd>
												<em>
													<a href="">科普</a>
												</em>
												<em>
													<a href="">IT</a>
												</em>
												<em>
													<a href="">建筑</a>
												</em>
												<em>
													<a href="">医学</a>
												</em>
												<em>
													<a href="">工业技术</a>
												</em>
												<em>
													<a href="">电子/通信</a>
												</em>
												<em>
													<a href="">农林</a>
												</em>
												<em>
													<a href="">科学与自然</a>
												</em>
											</dd>
										</dl>
									</div>
								</div>
							</div>
							<div class="item">
								<h3>
									<a href="">彩票、旅行</a>
								</h3>
							</div>
							<div class="item">
								<h3>
									<a href="">理财、众筹</a>
								</h3>
							</div>
							<div class="item">
								<h3>
									<a href="">母婴、玩具</a>
								</h3>
							</div>
							<div class="item">
								<h3>
									<a href="">箱包</a>
								</h3>
							</div>
							<div class="item">
								<h3>
									<a href="">运动户外</a>
								</h3>
							</div>
							<div class="item">
								<h3>
									<a href="">箱包</a>
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="yui3-u Center navArea">
					<ul class="nav">
						<li class="f-item">服装城</li>
						<li class="f-item">美妆馆</li>
						<li class="f-item">宅客超市</li>
						<li class="f-item">全球购</li>
						<li class="f-item">闪购</li>
						<li class="f-item">团购</li>
						<li class="f-item">有趣</li>
					</ul>
				</div>
				<div class="yui3-u Right"></div>
			</div>
		</div>
	</div>

	<!--列表-->
	<div class="py-container">
		<div class="yui3-g SortList">
			<div class="yui3-u Center banerArea">
				<!--banner轮播-->
				<div id="myCarousel" data-ride="carousel" data-interval="4000" class="sui-carousel slide">
					<ol class="carousel-indicators">
						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
						<li data-target="#myCarousel" data-slide-to="1"></li>
						<li data-target="#myCarousel" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="active item">
							<a href="#">
								<img src="${pageContext.request.contextPath}/resources/img/banner1.jpg" />
							</a>
						</div>
						<div class="item">
							<a href="#">
								<img src="${pageContext.request.contextPath}/resources/img/banner2.jpg" />
							</a>
						</div>
						<div class="item">
							<a href="#">
								<img src="${pageContext.request.contextPath}/resources/img/banner3.jpg" />
							</a>

						</div>
					</div>
					<a href="#myCarousel" data-slide="prev" class="carousel-control left">‹</a>
					<a href="#myCarousel" data-slide="next" class="carousel-control right">›</a>
				</div>
			</div>
			<div class="yui3-u Right">
				<div class="news">
					<h4>
						<em class="fl">宅客快报</em>
						<span class="fr tip">更多 ></span>
					</h4>
					<div class="clearix"></div>
					<ul class="news-list unstyled">
						<li>
							<span class="bold">[特惠]</span>备战开学季 全民半价购数码
						</li>
						<li>
							<span class="bold">[公告]</span>备战开学季 全民半价购数码
						</li>
						<li>
							<span class="bold">[特惠]</span>备战开学季 全民半价购数码
						</li>
						<li>
							<span class="bold">[公告]</span>备战开学季 全民半价购数码
						</li>
						<li>
							<span class="bold">[特惠]</span>备战开学季 全民半价购数码
						</li>
					</ul>
				</div>
				<ul class="yui3-g Lifeservice">
					<li class="yui3-u-1-4 life-item tab-item">
						<i class="list-item list-item-1"></i>
						<span class="service-intro">话费</span>
					</li>
					<li class="yui3-u-1-4 life-item tab-item">
						<i class="list-item list-item-2"></i>
						<span class="service-intro">机票</span>
					</li>
					<li class="yui3-u-1-4 life-item tab-item">
						<i class="list-item list-item-3"></i>
						<span class="service-intro">电影票</span>
					</li>
					<li class="yui3-u-1-4 life-item tab-item">
						<i class="list-item list-item-4"></i>
						<span class="service-intro">游戏</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-5"></i>
						<span class="service-intro">彩票</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-6"></i>
						<span class="service-intro">加油站</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-7"></i>
						<span class="service-intro">酒店</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-8"></i>
						<span class="service-intro">火车票</span>
					</li>
					<li class="yui3-u-1-4 life-item  notab-item">
						<i class="list-item list-item-9"></i>
						<span class="service-intro">众筹</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-10"></i>
						<span class="service-intro">理财</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-11"></i>
						<span class="service-intro">礼品卡</span>
					</li>
					<li class="yui3-u-1-4 life-item notab-item">
						<i class="list-item list-item-12"></i>
						<span class="service-intro">白条</span>
					</li>
				</ul>
				<div class="life-item-content">
					<div class="life-detail">
						<i class="close">关闭</i>
						<p>话费充值</p>
						<form action="" class="sui-form form-horizontal">
							号码：
							<input type="text" id="inputphoneNumber" placeholder="输入你的号码" />
						</form>
						<button class="sui-btn btn-danger">快速充值</button>
					</div>
					<div class="life-detail">
						<i class="close">关闭</i> 机票
					</div>
					<div class="life-detail">
						<i class="close">关闭</i> 电影票
					</div>
					<div class="life-detail">
						<i class="close">关闭</i> 游戏
					</div>
				</div>
				<div class="ads">
					<img src="${pageContext.request.contextPath}/resources/img/ad1.png" />
				</div>
			</div>
		</div>
	</div>





	<!--楼层-->
	<div id="floor-1" class="floor">
		<div class="py-container">
			<div class="title floors">
				<h3 class="fl">家用电器</h3>
			</div>
			<div class="clearfix  tab-content floor-content">
				<div id="tab1" class="tab-pane active">
					<div class="yui3-g Floor-1">
						<div class="yui3-u Left blockgary">
							<ul class="jd-list">
								<li>节能补贴</li>
								<li>4K电视</li>
								<li>空气净化器</li>
								<li>IH电饭煲</li>
								<li>滚筒洗衣机</li>
								<li>电热水器</li>
							</ul>
							<img src="${pageContext.request.contextPath}/resources/img/floor-1-1.png" />
						</div>
						<div class="yui3-u row-330 floorBanner">
							<div id="floorCarousel" data-ride="carousel" data-interval="4000" class="sui-carousel slide">
								<ol class="carousel-indicators">
									<li data-target="#floorCarousel" data-slide-to="0" class="active"></li>
									<li data-target="#floorCarousel" data-slide-to="1"></li>
									<li data-target="#floorCarousel" data-slide-to="2"></li>
								</ol>
								<div class="carousel-inner">
									<div class="active item">
										<img src="${pageContext.request.contextPath}/resources/img/floor-1-b01.png">
									</div>
									<div class="item">
										<img src="${pageContext.request.contextPath}/resources/img/floor-1-b02.png">
									</div>
									<div class="item">
										<img src="${pageContext.request.contextPath}/resources/img/floor-1-b03.png">
									</div>
								</div>
								<a href="#floorCarousel" data-slide="prev" class="carousel-control left">‹</a>
								<a href="#floorCarousel" data-slide="next" class="carousel-control right">›</a>
							</div>
						</div>
						<div class="yui3-u row-220 split">
							<span class="floor-x-line"></span>
							<div class="floor-conver-pit">
								<img src="${pageContext.request.contextPath}/resources/img/floor-1-2.png" />
							</div>
							<div class="floor-conver-pit">
								<img src="${pageContext.request.contextPath}/resources/img/floor-1-3.png" />
							</div>
						</div>
						<div class="yui3-u row-218 split">
							<img src="${pageContext.request.contextPath}/resources/img/floor-1-4.png" />
						</div>
						<div class="yui3-u row-220 split">
							<span class="floor-x-line"></span>
							<div class="floor-conver-pit">
								<img src="${pageContext.request.contextPath}/resources/img/floor-1-5.png" />
							</div>
							<div class="floor-conver-pit">
								<img src="${pageContext.request.contextPath}/resources/img/floor-1-6.png" />
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
	<div id="floor-2" class="floor">
		<div class="py-container">
			<div class="title floors">
				<h3 class="fl">手机通讯</h3>
			</div>
			<div class="goods-list">
				<ul class="yui3-g">
					<li class="yui3-u-1-5">
						<div class="list-wrap">
							<div class="p-img">
								<a href="item.html"  target="_blank"><img src="${pageContext.request.contextPath}/resources/img/_/mobile01.png" /></a>
							</div>
							<div class="price">
								<strong>
									<em>¥</em>
									<i>6088.00</i>
								</strong>
							</div>
							<div class="attr">
								<a target="_blank" href="item.html"  title="促销信息，下单即赠送三个月CIBN视频会员卡！【小米电视新品4A 58 火爆预约中】">Apple苹果iPhone 6s (A1699)</a>
							</div>
							<div class="commit">
								<i class="command">已有<span>2000</span>人评价</i>
							</div>
							<div class="operate">
								<a href="success-cart.html" target="_blank" class="sui-btn btn-bordered btn-danger">加入购物车</a>
								<a href="javascript:void(0);" class="sui-btn btn-bordered">收藏</a>
							</div>
						</div>
					</li>
					<li class="yui3-u-1-5">
						<div class="list-wrap">
							<div class="p-img">
								<img src="${pageContext.request.contextPath}/resources/img/_/mobile02.png" />
							</div>
							<div class="price">
								<strong>
									<em>¥</em>
									<i>6088.00</i>
								</strong>
							</div>
							<div class="attr">
								<a target="_blank" href="item.html"  title="促销信息，下单即赠送三个月CIBN视频会员卡！【小米电视新品4A 58 火爆预约中】">Apple苹果iPhone 6s (A1699)</a>
							</div>
							<div class="commit">
								<i class="command">已有<span>2000</span>人评价</i>
							</div>
							<div class="operate">
								<a href="success-cart.html" target="_blank" class="sui-btn btn-bordered btn-danger">加入购物车</a>
								<a href="javascript:void(0);" class="sui-btn btn-bordered">收藏</a>
							</div>
						</div>
					</li>
					<li class="yui3-u-1-5">
						<div class="list-wrap">
							<div class="p-img">
								<img src="${pageContext.request.contextPath}/resources/img/_/mobile03.png" />
							</div>
							<div class="price">
								<strong>
									<em>¥</em>
									<i>6088.00</i>
								</strong>
							</div>
							<div class="attr">
								<a target="_blank" href="item.html"  title="促销信息，下单即赠送三个月CIBN视频会员卡！【小米电视新品4A 58 火爆预约中】">Apple苹果iPhone 6s (A1699)</a>
							</div>
							<div class="commit">
								<i class="command">已有<span>2000</span>人评价</i>
							</div>
							<div class="operate">
								<a href="success-cart.html" target="_blank" class="sui-btn btn-bordered btn-danger">加入购物车</a>
								<a href="javascript:void(0);" class="sui-btn btn-bordered">收藏</a>
							</div>
						</div>
					</li>
					<li class="yui3-u-1-5">
						<div class="list-wrap">
							<div class="p-img">
								<img src="${pageContext.request.contextPath}/resources/img/_/mobile04.png" />
							</div>
							<div class="price">
								<strong>
									<em>¥</em>
									<i>6088.00</i>
								</strong>
							</div>
							<div class="attr">
								<a target="_blank" href="item.html"  title="促销信息，下单即赠送三个月CIBN视频会员卡！【小米电视新品4A 58 火爆预约中】">Apple苹果iPhone 6s (A1699)</a>
							</div>
							<div class="commit">
								<i class="command">已有<span>2000</span>人评价</i>
							</div>
							<div class="operate">
								<a href="success-cart.html" target="_blank" class="sui-btn btn-bordered btn-danger">加入购物车</a>
								<a href="javascript:void(0);" class="sui-btn btn-bordered">收藏</a>
							</div>
						</div>
					</li>
					<li class="yui3-u-1-5">
						<div class="list-wrap">
							<div class="p-img">
								<img src="${pageContext.request.contextPath}/resources/img/_/mobile05.png" />
							</div>
							<div class="price">
								<strong>
									<em>¥</em>
									<i>6088.00</i>
								</strong>
							</div>
							<div class="attr">
								<a target="_blank" href="item.html"  title="促销信息，下单即赠送三个月CIBN视频会员卡！【小米电视新品4A 58 火爆预约中】">Apple苹果iPhone 6s (A1699)</a>
							</div>
							<div class="commit">
								<i class="command">已有<span>2000</span>人评价</i>
							</div>
							<div class="operate">
								<a href="success-cart.html" target="_blank" class="sui-btn btn-bordered btn-danger">加入购物车</a>
								<a href="javascript:void(0);" class="sui-btn btn-bordered">收藏</a>
							</div>
						</div>
					</li>
				</ul>
			</div>

		</div>
	</div>
	<!--商标-->
	<div class="brand">
		<div class="py-container">
			<ul class="Brand-list blockgary">
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_21.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_03.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_05.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_07.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_09.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_11.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_13.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_15.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_17.png" />
				</li>
				<li class="Brand-item">
					<img src="${pageContext.request.contextPath}/resources/img/brand_19.png" />
				</li>
			</ul>
		</div>
	</div>
	<!-- 底部栏位 -->
	<!--页面底部-->
	<div class="clearfix footer">
		<div class="py-container">
			<div class="footlink">

				<div class="Mod-copyright">
					<ul class="helpLink">
						<li>关于我们
							<span class="space"></span>
						</li>
						<li>联系我们
							<span class="space"></span>
						</li>
						<li>关于我们
							<span class="space"></span>
						</li>
						<li>商家入驻
							<span class="space"></span>
						</li>
						<li>营销中心
							<span class="space"></span>
						</li>
						<li>友情链接
							<span class="space"></span>
						</li>
						<li>关于我们
							<span class="space"></span>
						</li>
						<li>营销中心
							<span class="space"></span>
						</li>
						<li>友情链接
							<span class="space"></span>
						</li>
						<li>关于我们</li>
					</ul>


				</div>
			</div>
		</div>
	</div>
	<!--页面底部END-->
	<!-- 楼层位置 -->
	<div id="floor-index" class="floor-index">
		<ul>
			<li>
				<a class="num" href="javascript:;" style="display: none;">1F</a>
				<a class="word" href="javascript;;" style="display: block;">家用电器</a>
			</li>
			<li>
				<a class="num" href="javascript:;" style="display: none;">2F</a>
				<a class="word" href="javascript;;" style="display: block;">手机通讯</a>
			</li>
			<li>
				<a class="num" href="javascript:;" style="display: none;">3F</a>
				<a class="word" href="javascript;;" style="display: block;">电脑办公</a>
			</li>
			<li>
				<a class="num" href="javascript:;" style="display: none;">4F</a>
				<a class="word" href="javascript;;" style="display: block;">家居家具</a>
			</li>
			<li>
				<a class="num" href="javascript:;" style="display: none;">5F</a>
				<a class="word" href="javascript;;" style="display: block;">运动户外</a>
			</li>
		</ul>
	</div>
	<!-- 基础js库 -->
	<!-- 购物车 -->
	<!--侧栏面板开始-->
	<div class="J-global-toolbar">
		<div class="toolbar-wrap J-wrap">
			<div class="toolbar">
				<div class="toolbar-panels J-panel">

					<!-- 购物车 -->
					<div style="visibility: hidden;" class="J-content toolbar-panel tbar-panel-cart toolbar-animate-out">
						<h3 class="tbar-panel-header J-panel-header">
							<a href="" class="title">
								<i></i>
								<em class="title">购物车</em>
							</a>
							<span class="close-panel J-close" onclick="cartPanelView.tbar_panel_close('cart');"></span>
						</h3>
						<div class="tbar-panel-main">
							<div class="tbar-panel-content J-panel-content">
								<div id="J-cart-tips" class="tbar-tipbox hide">
									<div class="tip-inner">
										<span class="tip-text">还没有登录，登录后商品将被保存</span>
										<a href="#none" class="tip-btn J-login">登录</a>
									</div>
								</div>
								<div id="J-cart-render">
									<!-- 列表 -->
									<div id="cart-list" class="tbar-cart-list">
									</div>
								</div>
							</div>
						</div>
						<!-- 小计 -->
						<div id="cart-footer" class="tbar-panel-footer J-panel-footer">
							<div class="tbar-checkout">
								<div class="jtc-number">
									<strong class="J-count" id="cart-number">0</strong>件商品 </div>
								<div class="jtc-sum"> 共计：
									<strong class="J-total" id="cart-sum">¥0</strong>
								</div>
								<a class="jtc-btn J-btn" href="#none" target="_blank">去购物车结算</a>
							</div>
						</div>
					</div>

					<!-- 我的关注 -->
					<div style="visibility: hidden;" data-name="follow" class="J-content toolbar-panel tbar-panel-follow">
						<h3 class="tbar-panel-header J-panel-header">
							<a href="#" target="_blank" class="title">
								<i></i>
								<em class="title">我的关注</em>
							</a>
							<span class="close-panel J-close" onclick="cartPanelView.tbar_panel_close('follow');"></span>
						</h3>
						<div class="tbar-panel-main">
							<div class="tbar-panel-content J-panel-content">
								<div class="tbar-tipbox2">
									<div class="tip-inner">
										<i class="i-loading"></i>
									</div>
								</div>
							</div>
						</div>
						<div class="tbar-panel-footer J-panel-footer"></div>
					</div>

					<!-- 我的足迹 -->
					<div style="visibility: hidden;" class="J-content toolbar-panel tbar-panel-history toolbar-animate-in">
						<h3 class="tbar-panel-header J-panel-header">
							<a href="#" target="_blank" class="title">
								<i></i>
								<em class="title">我的足迹</em>
							</a>
							<span class="close-panel J-close" onclick="cartPanelView.tbar_panel_close('history');"></span>
						</h3>
						<div class="tbar-panel-main">
							<div class="tbar-panel-content J-panel-content">
								<div class="jt-history-wrap">
									<ul>
										<!--<li class="jth-item">
										<a href="#" class="img-wrap"> <img src="../../.../portal/img/like_03.png" height="100" width="100" /> </a>
										<a class="add-cart-button" href="#" target="_blank">加入购物车</a>
										<a href="#" target="_blank" class="price">￥498.00</a>
									</li>
									<li class="jth-item">
										<a href="#" class="img-wrap"> <img src="../../../portal/img/like_02.png" height="100" width="100" /></a>
										<a class="add-cart-button" href="#" target="_blank">加入购物车</a>
										<a href="#" target="_blank" class="price">￥498.00</a>
									</li>-->
									</ul>
									<a href="#" class="history-bottom-more" target="_blank">查看更多足迹商品 &gt;&gt;</a>
								</div>
							</div>
						</div>
						<div class="tbar-panel-footer J-panel-footer"></div>
					</div>

				</div>

				<div class="toolbar-header"></div>

				<!-- 侧栏按钮 -->
				<div class="toolbar-tabs J-tab">
					<div onclick="cartPanelView.tabItemClick('cart')" class="toolbar-tab tbar-tab-cart" data="购物车" tag="cart">
						<i class="tab-ico"></i>
						<em class="tab-text"></em>
						<span class="tab-sub J-count " id="tab-sub-cart-count">0</span>
					</div>
					<div onclick="cartPanelView.tabItemClick('follow')" class="toolbar-tab tbar-tab-follow" data="我的关注" tag="follow">
						<i class="tab-ico"></i>
						<em class="tab-text"></em>
						<span class="tab-sub J-count hide">0</span>
					</div>
					<div onclick="cartPanelView.tabItemClick('history')" class="toolbar-tab tbar-tab-history" data="我的足迹" tag="history">
						<i class="tab-ico"></i>
						<em class="tab-text"></em>
						<span class="tab-sub J-count hide">0</span>
					</div>
				</div>

				<div class="toolbar-footer">
					<div class="toolbar-tab tbar-tab-top">
						<a href="#">
							<i class="tab-ico  "></i>
							<em class="footer-tab-text">顶部</em>
						</a>
					</div>
					<div class="toolbar-tab tbar-tab-feedback">
						<a href="#" target="_blank">
							<i class="tab-ico"></i>
							<em class="footer-tab-text ">反馈</em>
						</a>
					</div>
				</div>

				<div class="toolbar-mini"></div>

			</div>

			<div id="J-toolbar-load-hook"></div>

		</div>
	</div>

</body>

</html>