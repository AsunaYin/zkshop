<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<script type="text/javascript">   
   function addprotype(){
   		window.location.href="${pageContext.request.contextPath}/productType/toAddPage";//get
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
<style type="text/css">
.title {
	width: 400px;
	overflow: hidden; /* 超出部分隐藏 */
	text-overflow: ellipsis; /* 超出部分加省略号 */
	/* white-space: nowrap; /* 强制在1行内显示 */
	display: -webkit-box;
	-webkit-line-clamp: 1; /* 限制在一个块元素显示的文本的行数 */
	-webkit-box-orient: vertical; /* 垂直排列 */
	word-break: break-all; /* 内容自动换行 */
}
</style>
</head>

<body>
	<div id="brall">
		<div id="nav">
			<p>商品类型管理>商品类型列表</p>
		</div>
		<br>
		<div id="table">
			<div id="top">

				<input type="button" class="btn btn-warning" id="btn1" value="新增商品类型" onclick="addprotype()">

			</div>
			<!--显示分页后的商品-->
			<div id="middle">
				<table class="table table-bordered table-striped">
					<tr>
						<th>商品类型名称</th>
						<th>操作</th>
					</tr>

					<c:forEach items="${productTypeList}" var="pt">
						<tr>
							<td>${pt.name}</td>
							<td>
								<button type="button" class="btn btn-info myupdate"
									onclick="modify(${pt.id})">编辑</button>
								<button type="button" class="btn btn-warning" id="mydel"
									onclick="del(${pt.id})">删除</button>
							</td>
						</tr>
					</c:forEach>
				</table>

			</div>
		</div>
	</div>
</body>
<script type="text/javascript">
    //删除函数
    function del(id) {
        if (confirm("确定删除吗")) {
            location.href = "${pageContext.request.contextPath}/productType/delete/"+id;
        }
    }
    //修改函数
    function modify(id) {
        location.href = "${pageContext.request.contextPath}/productType/toUpdateProTypePage?id="+id;//get
    }
</script>


</html>