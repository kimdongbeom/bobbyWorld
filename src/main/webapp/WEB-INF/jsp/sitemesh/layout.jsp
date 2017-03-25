<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sitemesh" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Dashboard Template for Bootstrap</title>

    <!-- Bootstrap core CSS -->
    <link href="../../../resources/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<link href="../../../resources/bootstrap/css/dashboard.css" rel="stylesheet">
	<jsp:include page="/WEB-INF/jsp/sitemesh/header.jsp"></jsp:include>
</head>
<body>
	<%-- <jsp:include page="/WEB-INF/jsp/sitemesh/navigator.jsp"></jsp:include> --%>
	<%-- <sitemesh:write property='div.contents-body'></sitemesh:write> --%>
	<sitemesh:write property='body'></sitemesh:write>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="../../../resources/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>