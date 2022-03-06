<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<script type="text/javascript">
    function addusers(){
    	window.location.href="${pageContext.request.contextPath}/adduser.jsp";//get
    }
</script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/reset.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/base.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/list.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bright.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/addBook.css" />
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap.js"></script>
<title></title>
</head>

<body>
	<div id="brall">
		<div id="nav">
			<p>员工管理>员工列表</p>
		</div>
		<br>
		<div id="table">
			<div id="top">
				<input type="button" class="btn btn-warning" id="btn1" value="新增员工" onclick="addusers()">
			</div>
			<!--显示分页后的用户信息-->
			<div id="middle">
				<table class="table table-bordered table-striped">
					<tr>
						<th>用户名</th>
						<th>真实姓名</th>
						<%--<th>所属部门</th>--%>
						<th>角色名称</th>
						<th>管理操作</th>
					</tr>

					<c:forEach items="${userList}" var="u">
						<tr>
							<td>${u.uname}</td>
							<td>${u.realname}</td>
							<%--<td>${u.udepartment}</td>--%>
							<td>${u.rolename}</td>
							<td>
								<button type="button" class="btn btn-info myupdate"
									onclick="umodify(${u.uid})">修改</button>
								<button type="button" class="btn btn-warning" id="mydel"
									onclick="udel(${u.uid})">删除</button>
							</td>
						</tr>
					</c:forEach>
				</table>
			</div>
		</div>
	</div>
</body>

<script type="text/javascript">
    function udel(uid) {
        if (confirm("确定删除吗")) {
            location.href = "${pageContext.request.contextPath}/deluser?uid="+uid;
        }
    }
    function umodify(uid) {
        location.href = "${pageContext.request.contextPath}/getuserbyid?uid="+uid;
    }
</script>

</html>