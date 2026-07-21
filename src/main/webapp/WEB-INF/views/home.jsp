<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>TrekTrails.com</title>
         <link href='<c:url value="/Images/weblogo.png"/>' rel="icon"/>
        <jsp:include page="common/Mylinks.jsp"></jsp:include>
    </head>
    <body>
        <div class="container-fluid">
        <jsp:include page="common/general_header.jsp"></jsp:include>
        <div class="row main" style=" min-height:600px;">
       
 <div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="resources/Images/map1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/Images/map2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="resources/Images/mount2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
 </div>
        <jsp:include page="common/general_footer.jsp"></jsp:include>
        <!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-bs-toggle="modal" 
    data-bs-target="#staticBackdrop" style="position: fixed;right: 0; top: 50%; 
    transform: rotate(-90deg) translateY(-50%); transform-origin: right center; z-index: 1050;">
  Enquiry
</button>
<!-- Modal -->
<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" 
   tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true" >
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title fs-5" id="staticBackdropLabel">
           PLease ask your query/concern</h1>
        <button type="button" class="btn-close" data-bs-dismiss="modal" 
        aria-label="Close"></button>
      </div>
      <div class="modal-body" style="background-color:lightcyan">
        <form action="saveenquiry" method="post">
        	<label for="name" class="form-label">Name:</label>
        	<input id="name" name="name" type="text" class="form-control">
        	<label for="email" class="form-label">Email:</label>
        	<input id="email" name="email" type="email" class="form-control">
        	<label for="mobno" class="form-label">Mob No:</label>
        	<input id="mobno" name="mobno" type="number" class="form-control">
        	<label for="detail" class="form-label">Enquiry detail:</label>
        	<textarea rows="5" name="query" cols="" class="form-control" 
        	id="detail" style="resize: none"></textarea>
        	<div class="modal-footer">
             <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
             <button type="submit" class="btn btn-primary">Submit</button>
            </div>
         </form>
                  <%
                     if(request.getAttribute("msg")!=null)
                     {
                    	 String result=request.getAttribute("msg").toString();
                    	 %>
                    	  <p class="text-center bg-info text-white h6 text-danger"><%=result%></p>; 
                    	 <% 
                     }
                   %>
      </div>
    </div>
  </div>
</div>
        <div class="modal" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>Modal body text goes here.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
        </div>
    </body>
</html>
