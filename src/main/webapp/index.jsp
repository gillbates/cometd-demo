<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cometd Demo</title>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/dojo/dojo.js"></script>
<script type="text/javascript"
	src="cometd-demo.js"></script>
<script type="text/javascript">
	var config = {
		'contextPath' : '${pageContext.request.contextPath}'
	};
</script>
</head>
<body>
<p>Hello this is Dojo</p>
<p>This page's contents should change to: connected</p>
</body>
</html>