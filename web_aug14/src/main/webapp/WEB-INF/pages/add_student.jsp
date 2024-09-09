<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Student</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">
<style>
body {
	background-color: #f8f9fa;
	font-family: Arial, sans-serif;
}

.container {
	max-width: 600px;
	margin-top: 50px;
	padding: 20px;
	background-color:lightgrey;
	border-radius: 10px;
	box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
}

h1 {
	font-size: 2rem;
	margin-bottom: 20px;
	text-align: center;
	color: #343a40;
}

.form-control {
	border-radius: 5px;
	border-color: #ced4da;
}

.form-floating label {
	color: #6c757d;
}

.btn {
	width: 48%;
}

.btn-outline-danger {
	border-color: #dc3545;
	color: #dc3545;
}

.btn-outline-danger:hover {
	background-color: #dc3545;
	color: #fff;
}

.btn-outline-dark {
	border-color: #343a40;
	color: #343a40;
}

.btn-outline-dark:hover {
	background-color: #343a40;
	color: #fff;
}
</style>
</head>
<body>
	<div class="container">
		<h1>Add Student</h1>
		<form action="saveStudent" method="post">
			<div class="form-floating mb-3">
				<input type="text" class="form-control" name="first_name"
					id="floatingFirstName" placeholder="First Name" required> <label
					for="floatingFirstName">First Name</label>
			</div>
			<div class="form-floating mb-3">
				<input type="text" name="last_name" class="form-control"
					id="floatingLastName" placeholder="Last Name" required> <label
					for="floatingLastName">Last Name</label>
			</div>
			<div class="d-flex justify-content-between">
				<input type="submit" class="btn btn-outline-danger"
					value="Save Student" aria-label="Save Student" />
				<button type="button" class="btn btn-outline-dark"
					onclick="window.location.href='getAllStudents'" aria-label="Cancel">Cancel</button>
			</div>
		</form>
	</div>
</body>
</html>
