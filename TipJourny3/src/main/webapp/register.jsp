

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
         <%@include file="componenets/common_css_js.jsp" %> 
    </head>
    <body class="custom-bgg">
        <%@include file="componenets/navbar.jsp"%>
        
        <div class="container-fluid">
        <div class="row mt-5" >
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body px-5">
                <h2 class="text-center">Sign Up Form</h2>
                <form >
         <div class="form-group">
          <label for="name">User Name</label>
          <input  type="text" class="form-control" id="name" placeholder="Enter here" aria-describedby="emailHelp">
  
  </div>
           <div class="form-group">
        <label for="email">User Email</label>
        <input type="email" class="form-control" id="email" placeholder="Enter here" aria-describedby="emailHelp">
  
  </div>
                        <div class="form-group">
        <label for="password">User Password</label>
        <input type="password" class="form-control" id="password" placeholder="Enter here" aria-describedby="emailHelp">
  
        </div>
                               <div class="form-group">
        <label for="phone">User Phone</label>
        <input type="number" class="form-control" id="phone" placeholder="Enter here" aria-describedby="emailHelp">
  
         </div>
                    <div class="container text-center mt-5">
                        <button class="btn custom-bg text-white">Register</button>
                    </div>
                   
                </form>
            </div>
        </div>
            </div>
        </div>
        </div>
    </body>
</html>
