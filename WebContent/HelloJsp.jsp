<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JSP</title>

</head>
<body>
	<% String msg =  "Hello World via JSP"; %>
	<jsp:useBean id="nameList" class="utils.NameList"/>
	
	<% out.println(msg); %>
	<br/>
	<c:forEach var="name" items="${nameList.list }">
		My name is ${name }	<br/>
	</c:forEach>
</body>
</html>