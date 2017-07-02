<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
			<script src="js/bootstrap.min.js"></script>
    		<link rel="stylesheet" href="css/bootstrap.min.css">
	</head>
	<body> 
		<br>
		<br>
 		<h1>Add book here</h1> 
 		<form action="AddServlet" method="post"> 
 			 Enter the Book Name:
  				<input type="text"name="nname"><br>
  				Enter the Price :
  				<input type="number"  name="nprice"><br>
  				Enter author name:
  				<input type="text" name="nauthor" > <br>
  				<Button type="submit" class="btn btn-warning" value="addbook">ADD BOOK</Button> 
		</form>
	</body>
</html>