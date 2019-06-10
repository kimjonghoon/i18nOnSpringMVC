<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" />
<title>Home</title>
<meta name="Keywords" content="Home" />
<meta name="Description" content="Home" />
<link rel="stylesheet" href="/resources/css/screen.css" type="text/css" media="screen" />
<link rel="stylesheet" href="/resources/css/print.css" type="text/css" media="print" />
</head>
<body>
<div id="wrap">

	<div id="header">
		<%@ include file="./inc/header.jsp" %>
	</div>

	<div id="content">
		<%@ include file="./java/jdk-install-content.jsp" %>
	</div>

	<div id="footer">
		<%@ include file="./inc/footer.jsp" %>
	</div>

</div>
</body>
</html>