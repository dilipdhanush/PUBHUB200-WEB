<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
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
				<form action="RemoveServlet" method="post">
 				<h1>Remove Book</h1>  
			    Enter book name to be removed:
    			<input type="text"  name="obname" >
            	<br>
 				<button type="submit" class="btn .btn-primary" value="remove">REMOVE BooK</button>

  
 				</form>
		</body>
</html>