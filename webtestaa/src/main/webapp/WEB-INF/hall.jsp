<%@ page language="java" import="java.util.*,wu.you.gui.domain.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'hall.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <h1>welcome</h1>
    	<a href="/webtestaa/index.jsp">回到首页</a>
    	</br>
    	</br>
    	<a href="/webtestaa/FilmServlet?type">查看Film，并对其执行相应操作</a>
    	</br>
    	</br>
    	<a href="/webtestaa/LoginServlet">重新登陆</a>
    	
  </body>
</html>
