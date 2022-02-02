<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Register User</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark"
			style="background-color: tomato">
			<div>
				<a href="https://www.javaguides.net" class="navbar-brand"> User
					Management App </a>
			</div>

			<ul class="navbar-nav">
				<li><a href="<%=request.getContextPath()%>/UserServlet/list"
					class="nav-link">Users</a></li>
			</ul>
		</nav>
	</header>
	<br>
	<div class="container">
		<h3 class="text-center">Add New User</h3>
		<hr>
		<form class="form-horizontal" action="RegisterServlet" method="post">
			<div class="form-group">
				<label class="control-label col-sm-2"> Name:</label> <input
					type="text" name="name" /><br /> <label
					class="control-label col-sm-2"> Password:</label> <input
					type="password" name="password" /><br /> <label
					class="control-label col-sm-2"> Email Id:</label> <input
					type="text" name="email" /><br /> <label
					class="control-label col-sm-2"> Language:</label> <select
					name="language">
					<option>Hindi</option>
					<option>English</option>
					<option>French</option>
					<option>German</option>
					<option>Japanese</option>
					<option>Chinese</option>
					<option>Malay</option>
					<option>Dutch</option>
					<option>Indo</option>
					<option>Viet</option>
					<option>Thai</option>
					<option>Polish</option>
				</select>
			</div>
			<br /> <input type="submit" value="Submit" />

		</form>
	</div>


</body>
</html>