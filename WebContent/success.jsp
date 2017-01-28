<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<%@ page import="org.ambdev.campus.dto.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Success Page</title>
</head>
<body>
	<h3>Login successful !</h3>
	<%--
    User user = (User) request.getAttribute( "user" );
	--%>
	<jsp:useBean id="user" class="org.ambdev.campus.dto.User" scope="request">
		<jsp:setProperty property="userName" name="user" value="NewUser"/>
	</jsp:useBean>
	Hello
	<%--=user.getUserName()--%>
	<jsp:getProperty property="userName" name="user"/>
</body>
</html>