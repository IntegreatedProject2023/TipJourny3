

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login</title>
        <%@include file="componenets/common_css_js.jsp" %> 
    </head>
    <body class="custom-bgg">
         <%@include file="componenets/navbar.jsp"%>
       <div class="container">
           <div class="row">
               <div class="col-md-6 offset-md-3">
                   <div class="card mt-3">
                       <div class="card-header custom-bg text-white">
                           <h3>Login Here</h3>
                           
                       </div>
                       <div class="card-body">
                           <form action="LoginServlet" method="post">
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input name="email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
   
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input name="password" type="password" class="form-control" id="exampleInputPassword1">
  </div>
                               <a href="register.jsp" class="text-center d-block mb-3">If not Registered click here</a>
                               <div class="container text-center">
                                    <button type="submit" class="btn custom-bg text-white">Submit</button>
                               </div>
 
</form>
                       </div>
                     
                   
               </div>
           </div>
       </div>
    </body>
</html>
