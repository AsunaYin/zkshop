<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/login.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
<title></title>

</head>

<body>
	<div id="login">
		<div id="top">
			<img src="${pageContext.request.contextPath}/resources/images/cloud.jpg" /><span style="font-size: 25px;">宅客微购后台</span>
		</div>
		<span style="color: red">${info}</span>
		<div id="bottom">
			<form action="${pageContext.request.contextPath}/user/login" method="post">
				<table id="table">
					<tr>
						<td class="td1" style="font-size: 15px;">用户名：</td>
						<td><input type="text" placeholder="Username" class="td2" name="uname" value="zs"></td>
					</tr>
					<tr>
						<td></td>
						<td><span id="nameerr"></span></td>
					</tr>
					<tr>
						<td class="td1" style="font-size: 15px;">密码：</td>
						<td><input type="password" placeholder="Password" class="td2" name="upass" value="123"></td>
					</tr>
					<tr>
						<td></td>
						<td><span id="pwderr"></span></td>
					</tr>
					<tr>
						<td></td>
						<td>
							<input type="submit" value="登录" class="td3">
						</td>
					</tr>
				</table>
			</form>
			${errmsg}
		</div>

	</div>
</body>

</html>