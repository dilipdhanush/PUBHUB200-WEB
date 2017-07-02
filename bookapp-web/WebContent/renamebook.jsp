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
<body> <br><br>
<div class="container">
  <div class="row">
 <h1>Change book name here</h1> 
 <form action="RenameServlet" method="post"> 
  Enter the Book Name:
        <input type="text"  name="bname" ><br>
   Enter the new Book name:
  <input type="text"  name="nbname" >
 <Button type="submit" class="btn .btn-primary" value="addbook">CHANGE BOOK NAME</Button> 
</form>
</div>
</div>
</body>
</html>