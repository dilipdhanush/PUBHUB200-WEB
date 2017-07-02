<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
 			<h1>Change Price</h1>  
 			<form action="ChangePriceServlet" method="post"> 
  					Enter the Book Name:
  					<input type="text"  name="nname"><br>
  					Enter the new Price :
  					<input type="text" name="nprice" ><br>
  					<Button type="submit" class="btn .btn-primary" value="addbook">UPDATE PRICE</Button> 
			</form>
		</body>
</html>