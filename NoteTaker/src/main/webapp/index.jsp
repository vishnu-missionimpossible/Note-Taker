<!doctype html>
<%@page import="org.apache.catalina.connector.Response"%>
<html lang="en">

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    
    <title>Note Taker : Home page</title>
    <%@include file="all_js_css.jsp" %>
  </head>
  
  <body>
     <div class="container" >
        <%@include file="navbar.jsp" %>
        <br>
        
        <div class="card py-5">
           <img  class="img-fluid mx-auto" style="height: 300px; width: 300px;" alt="pencil" src="img/pencil.png">
           <h1 class="text-primary text-uppercase text-center mt-3">Start taking your notes:</h1>
             <div class="container text-center">
            		 <button onclick="location.href = 'all_notes.jsp';" class="btn btn-outline-primary text-center">Start here</button>
             
             </div>
			<br>
             <div class="container ">
             <h5 class="text-danger text-right">Developed by Sushma and Vishnu</h5>
             </div>
           
        </div>
     </div>
    
  </body>
  
</html>