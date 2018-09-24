<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Protected Page</title>
<link rel="stylesheet" href="../assets/style.css">
</head>

<%
	if (request.getMethod().equals("POST")) {
		session.invalidate();
		response.sendRedirect("/SamlServiceProvider");
	}
%>
<body>
	<div class="wrapper">
		<div class="container">
			<h1>Saml Service Provider Protected Page</h1>
			<h3>
				You are loggined as: <span style="font-weight: bold"><%=request.getRemoteUser()%></span>
			</h3>
			<form method="POST">
				<button type="submit">Logout</button>
			</form>
		</div>
		<ul class="bg-bubbles">
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
			<li></li>
		</ul>
	</div>
</body>
</html>