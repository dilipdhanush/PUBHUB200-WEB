<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
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
		<form action="AllBookServlet" method="post"> 
			THE Available books:
			<button type="submit" value="all">SHOW ALL BOOKS</button>
		</form>
		<table class="table table-hover small-text" id="tb">
 			<tr class="tr-header">
 			<td> Book name: </td>
  			<td> Price: </td>
  			<td> Author:</td>
 			</tr>
 
  				<c:forEach var="books" items="${list1}">
   				<tr><td>${books.name}</td>
   				<td>${books.price}</td>
 				<td>${books.author}</td></tr>
    			</c:forEach>
 		</table>
	</body>
</html>