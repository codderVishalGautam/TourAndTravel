<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div class="row header" style="min-height: 100px">
    <div class="col-sm-3 logo">
    <img alt="" src="<c:url value='/resources/Images/weblogo.png'" width="90%" height="100px">
    </div>
    <div class="col-sm-9">
    <h1 class="text-center mt-5">Welcome to Admin zone</h1>
    </div>
</div>
<div class="row menu bg-info" style="min-height: 40px">
 <div class="col-sm-9"></div>
 <div class="col-sm-3"><!-- Start: Navbar -->
  <nav class="navbar navbar-dark bg-dark" style="height:60px">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Navbar (Menus)</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Menu Explorer</h5>
        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="../admin/dashboard">Dashboard</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          
          <li class="nav-item">
            <a class="nav-link" href="../admin/manageenquiry">Manage Enquiry</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Settings
            </a>
            <ul class="dropdown-menu dropdown-menu-dark">
              <li><a class="dropdown-item" href="../admin/changepass">Change Password</a></li>
              <li><a class="dropdown-item" href="../admin/logout">Logout</a></li>
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</nav>
<!-- End: Navbar -->
 </div>

</div>