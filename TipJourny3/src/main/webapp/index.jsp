

<%@page import="t_j.tipjourny3.helper.FactoryProvider"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Traveeling-Home Page</title>
        <%@include file="componenets/common_css_js.jsp" %> 
         
    </head>
     <body>
         <%@include file="componenets/navbar.jsp"%>
       

  
         <!-- old back img -->
         <img src="img/back_home_img.jpg" style="width:100%;height:600px">
         
            
             <div class="row" style="margin-top:2%">
                 <div class="column" style=" float: left;
  width: 25%;
  padding: 0 10px;margin-left: 170px">
                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;border-radius: 2%;
  text-align: center;
  background-color: #f1f1f1;" >
                     <h2 style="margin-top:10px">REVIEWS</h2>
                   
                 <p style="margin-top:3%">Thanks so much for sharing your experience with us.” “Thank you so much for taking the time to leave us feedback.” </p>
                 </div>
                     </div>
                 <div class="column" style=" float: left;
  width: 25%;
  padding: 0 10px;">
                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;"  >
                     <h2 style="margin-top:10px">Places</h2>
                     
                 <p style="margin-top:3%">Thanks so much for sharing your experience with us.” “Thank you so much for taking the time to leave us feedback.” </p>
                 </div>
                     </div>
                 <div class="column" style=" float: left;
  width: 25%;
  padding: 0 10px;">
                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  padding: 16px;
  text-align: center;
  background-color: #f1f1f1;" >
                     <h2 style="margin-top:10px">REVIEWS</h2>
                    
                 <p style="margin-top:3%">Thanks so much for sharing your experience with us.” “Thank you so much for taking the time to leave us feedback.”
                      </p>
                 </div>
                     </div>

             </div>
         <div class="footer-container" style="background: #f3f6f9!important;margin-top:3%">
             <!--<h2>skhfs</h2>-->
             <div class="container">
                 <div class="row">
                     <div class="col-md-3" style="margin-top:20px">
                         <h2>TJ</h2>
                     </div>
                      <div class="col-md-3" style="margin-top:20px">
                          <p>About Us</p>
                          <p>Top Related Places</p>
                          <p>Holidays's Fun</p>
                          
                     </div>
                      <div class="col-md-3" style="margin-top:20px">
                          <p>Reviews</p>
                          <p>Contact Us</p>
                          <p>Help</p>
                     </div>
                      <div class="col-md-3">
                          <img src="img/google_play.png" style="margin-top: 28px;width:60%;height:60%"><a href='#'></a>
                     </div>
                 </div>
             </div>
             
         </div>
         
         
<!--        <h1>Hello World!</h1>
        <h1>Creating Session factory object</h1>-->
<!--        
        <%
            out.println(FactoryProvider.getFactory()+"<br>");
             out.println(FactoryProvider.getFactory()+"<br>");
              out.println(FactoryProvider.getFactory());
            %>
        -->
        
        
    </body>
</html>

