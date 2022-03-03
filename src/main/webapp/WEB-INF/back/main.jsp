<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/index.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
<title></title>
<style type="text/css">
#top {
	margin-top: 20px;
}
</style>
</head>

<body>
	<!--整体部分-->
	<div id="all">
		<!--上部分-->
		<div id="top">
			<div id="top1">
				<span>宅客微购后台管理系统</span>
			</div>
			<div id="top2"></div>
			<div id="top3">
				<span>欢迎您：${sessionScope.loginName}</span>
			</div>
		</div>
		<!--下部分-->
		<div id="bottom">
			<!--下部分左边-->
			<div id="bleft">
				<div id="ltop">
					<div id="lts">
						<p style="text-align: center;">${sessionScope.loginName}</p>
					</div>
				</div>
				<div id="lbottom">
					<ul>
						<!-- 获取商品类型的分页数据 -->
						<a href="${pageContext.request.contextPath}/productType/toProductTypePage" target="myright">
							<li class="two">
								<span class="glyphicon glyphicon-book" style="color: white;"></span>
								&nbsp;&nbsp;&nbsp;&nbsp;类型管理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<span class="glyphicon glyphicon-play" style="color: white;"></span>
							</li>
						</a>

						<a href="${pageContext.request.contextPath}/product/toProductPage" target="myright">
							<li class="two">
								<span class="glyphicon glyphicon-book" style="color: white;"></span>
								&nbsp;&nbsp;&nbsp;&nbsp;商品管理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<span class="glyphicon glyphicon-play" style="color: white;"></span>
							</li>
						</a>
						<!-- 实现权限的控制 9为超级管理员，才能看到员工管理菜单  -->
						<%--<c:if test="${sessionScope.user.roleid == 9 }">--%>
						<a href="${pageContext.request.contextPath}/users/toUsersPage" target="myright">
							<li class="one">
								<span class="glyphicon glyphicon-user" style="color: white;"></span>&nbsp;&nbsp;&nbsp;&nbsp;
									员工管理&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<span class="glyphicon glyphicon-play" style="color: white;"></span>
							</li>
						</a>
						<%--</c:if>--%>

						<%--退出系统--%>
						<a href="${pageContext.request.contextPath}/users/logout" target="_top">
							<li class="one">
								<span class="glyphicon glyphicon-user" style="color: white;"></span>&nbsp;&nbsp;&nbsp;&nbsp;
								退出系统&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
								<span class="glyphicon glyphicon-play" style="color: white;"></span>
							</li>
						</a>

					</ul>
				</div>
			</div>
			<!--下部分右边-->
			<div id="bright">
				<iframe frameborder="0" scrolling="no" name="myright" width="1235px" height="700px"></iframe>
			</div>
		</div>
	</div>
</body>

</html>