<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Regestration form</title>
<link rel="stylesheet" href="style.css">


</head>

<body>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="jquery.js"></script>
	<script src="validation.js"></script>


	<h1 style="text-align: center; font-size: 40px;">Register User</h1>
	<br>

	<form action="jspHome.jsp" method="post" id="form"
		name="Online Registration">

		<input type="text" name="id" id="id" placeholder="enter Id"><br>
		<input type="text" name="name" id="name" placeholder="enter Name "><br>
		<input type="text" name="salary" id="salary"
			placeholder="enter Salary "><br>


		<button id="submit" type="submit">submit
			Form</button>

		<br />


	</form>


</body>


</html>