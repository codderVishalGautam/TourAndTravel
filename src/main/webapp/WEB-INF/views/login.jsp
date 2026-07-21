<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
  <jsp:include page="common/Mylinks.jsp"></jsp:include>
</head>
<body>
<div class="container-fluid">
 <jsp:include page="common/general_header.jsp"></jsp:include>
 
<div class="row  main" style="min-height:400px;background-color: #e8f8f5;">
<div class="col-sm-4" style="background-color: #D8F3DC;"></div>
<div class="col-sm-4" style="background-color: #95DB2;">
<h2 class="text-center">Login</h2><hr>
<form action="processlogin" method="Post">
<label for="text" class="form-label">UserId</label>
<input type="text" class="form-control" id="txt" name="userid" ><br>
<label for="psw" class="form-label">Password</label>
<input type="password" name="pass" class="form-control" id="psw" ><br>
<label for="select" class="form-label">User Type</label>
<select id="Select" name="usertype" class="form-select">
<option selected>--Select User type--</option>
<option value="user">User</option>
<option value="adminid">Admin</option>
</select>
<br>

<div class="text-center">
	<button class="btn btn-primary btn-lg" type="submit">Submit</button>
</div>

</form>
</div>
<div class="col-sm-4" style="background-color: #D8F3DC;"></div>
</div>

<jsp:include page="common/general_footer.jsp"></jsp:include>
</div>
</body>
</html>