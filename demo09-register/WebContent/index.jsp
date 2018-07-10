<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java EE - Demo 09</title>
</head>
<body>
	<h1>Java EE</h1>
	<h2>DEMO 09</h2>

	<h3>Content</h3>
	<ul>
		<li>Password encryption</li>
		<li>Salt</li>
		<li>RegisteringRekisteröityminen</li>
		<li>WEB-INF/jsp</li>
	</ul>
	<h3>Functionality</h3>
	<p>Servlet will redirect all of the GET requests to form viewpage,
		which is hidden from direct calls under the WEB-INF folder. When the
		form is sent to the servlet, we will create a WebUser object in the
		doPost method, which validates itself, constructs a salt and encrypts
		the password. If validation fails, we will redirect the user back to
		the form. If the information is valid, DAO class will be used to add
		the user to the database. If DAO class detects that there exists a
		WebUser with the same username in the database table row, the user
		will be redirected back to the form. If the username is available,
		addition will be executed and we will redirect the user back to the
		form with the notification that registering a new WebUser was
		successful.</p>
	<h3>Link</h3>
	<p>
		<a href="register">register</a>
	</p>

</body>
</html>