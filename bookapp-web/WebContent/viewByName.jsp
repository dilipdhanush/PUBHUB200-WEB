<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
<br>
<br>
<h5>The Search Results....</h5>
<form>
</form>
<table class="table table-hover small-text" id="tb">
 <tr class="tr-header">
 <td> Book name: </td>
  <td> Price: </td>
   <td>Author:</td>
 </tr>
     <c:forEach var="books" items="${list1}">
   <tr><td>${books.name}</td>
   <td>${books.price}</td>
    <td>${books.author}</td></tr>
     </c:forEach>
     </table>
</body>
</html>