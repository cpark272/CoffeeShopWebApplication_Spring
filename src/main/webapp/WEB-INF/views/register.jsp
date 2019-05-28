<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register</title>
</head>
<body>
	<h1>Registration Page</h1>
	
	<!-- Post will hide the data from the URL -->
	<!-- the name attribute allows us to send values from the form back to the 
	controller, the name assigned in quotes should match exactly to the
	@RequestParam in the controller method -->
	<form action="forminfo" method="POST">
		First name: <input type="text" name="firstName"><br>
		Last name: <input type="text" name="lastName"><br>
		Email: <input type="text" name="email"><br>
		Phone Number: <input type="text" name="phone"><br>
		Password: <input type="text" name="password"><br>
		<input type="submit" value="Register">
	</form>

</body>
</html>