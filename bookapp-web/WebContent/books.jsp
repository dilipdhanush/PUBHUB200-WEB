<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>Books|bookapp</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/styles1.css" rel="stylesheet">
		<link rel="stylesheet" href="css/tabs.css">
      	<script src="js/jquery-3.1.1.min.js"></script>
  		<script src="js/bootstrap.min.js"></script>
 		<script src="js/tabs.js"></script>
	</head>
	<body>
<div class="wrapper">
    <div class="box">
        <div class="row row-offcanvas row-offcanvas-left">
            
            <div class="column col-sm-2 col-xs-1 sidebar-offcanvas" id="sidebar">
              
              	<ul class="nav">
          			<li><a href="#" data-toggle="offcanvas" class="visible-xs text-center"><i class="glyphicon glyphicon-chevron-right"></i></a></li>
            	</ul>
               
                <ul class="nav hidden-xs" id="lg-menu">
                    <li id="e"><a href="#all"  data-toggle="tab"><i class="glyphicon glyphicon-list-alt"></i>ALL Books</a></li>
                    <li id="d"><a href="#add"  data-toggle="tab"><i class="glyphicon glyphicon-list-alt"></i>ADD Book</a></li>
                    <li id="a"><a href="#cprice"  data-toggle="tab"><i class="glyphicon glyphicon-list"></i>Change Price</a></li>
                    <li id="b"><a href="#remove"  data-toggle="tab"><i class="glyphicon glyphicon-paperclip"></i> Remove book</a></li>
                    <li id="c"><a href="#bprice"  data-toggle="tab"><i class="glyphicon glyphicon-refresh"></i> Book By Price</a></li>
                </ul>
                <ul class="list-unstyled hidden-xs" id="sidebar-footer">
                    <li>
                      <a href="http://www.bootply.com"> <h3>Bookapp</h3><i class="glyphicon glyphicon-heart-empty"></i>-----</a>
                    </li>
                </ul>
             </div>
            
            <div class="column col-sm-10 col-xs-11" id="main">
                
              	<div class="navbar navbar-blue navbar-static-top">  
                
                  	<nav class="collapse navbar-collapse" role="navigation">
                    <form class="navbar-form navbar-left" action="ViewByNameServlet" method="post">
                        <div class="input-group input-group-sm" style="max-width:360px;">
                          <input type="text" class="form-control" placeholder="Search" name="searchterm" id="srch-term">
                          <div class="input-group-btn">
                            <button class="btn btn-default" type="submit"> <span class="glyphicon glyphicon-search"></span></button>
                          </div>
                        </div>
                    </form>
                    <ul class="nav navbar-nav">
                      <li>
                        <a href="#"><i class="glyphicon glyphicon-home"></i> Home</a>
                      </li>
                    
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                  <li>  <a href="#"><span class="glyphicon glyphicon-log-out"></span>logout</a></li>
                    </ul>
                  	</nav>
                </div>
              
   				<div class="tab-content">
  						 <div id="allbooks" class="tab-pane fade in active">
  
   				</div>
 
   				<div id="add" class="tab-pane fade in active">
  
  				</div>
 				<div id="cprice" class="tab-pane fade">
     
   				</div>
   			 	<div id="remove" class="tab-pane fade">
      
   				 </div>
    			 <div id="bprice" class="tab-pane fade">
     
  				 </div>
                 <div id="all" class="tab-pane fade">
     
                 </div>
    
 				</div>
      		 </div>
           
      	 </div>
   	  </div>
  	</div>

 </body>
</html>