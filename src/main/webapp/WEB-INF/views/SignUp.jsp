<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">CarsOnTeGo</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Services</a></li>
       <li><a href="#">careers</a></li>
        <li><a href="aboutus">About Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<head>
<script type="text/javascript" src="validate.js"></script>
</head>
<body>
<form action="#" name="StudentRegistration" onsubmit="return(validate());">

<table cellpadding="2" width="20%" bgcolor="white" align="center"
cellspacing="2">
<tr>
<td colspan=2>
<center><font size=4><b>SignUp here</b></font></center>
</td>
</tr>

<tr>
<td>First Name</td>
<td><input type=text name=textnames id="textname" size="30"></td>
</tr>

<tr>
<td>Last Name</td>
<td><input type="text" name="fathername" id="fathername"
size="30"></td>
</tr>
<tr>
<td> Address</td>
<td><input type="text" name="paddress" id="paddress" size="30"></td>
</tr>


<tr>
<td>Sex</td>
<td><input type="radio" name="sex" value="male" size="10">Male
<input type="radio" name="sex" value="Female" size="10">Female</td>
</tr>

<tr>
<td>City</td>
<td><select name="City">
<option value="-1" selected>select..</option>
<option value="New Delhi">NEW DELHI</option>
<option value="Mumbai">MUMBAI</option>
<option value="Goa">GOA</option>
<option value="Patna">PATNA</option>
</select></td>
</tr>


<tr>
<td>State</td>
<td><select Name="State">
<option value="-1" selected>select..</option>
<option value="New Delhi">NEW DELHI</option>
<option value="Mumbai">MUMBAI</option>
<option value="Goa">GOA</option>
<option value="Bihar">BIHAR</option>
<option value="Andhra Pradesh">AP</option>
<option value="Telengana">Telengana</option>
</select></td>
</tr>
<tr>
<td>PinCode</td>
<td><input type="text" name="pincode" id="pincode" size="30"></td>

</tr>
<tr>
<td>EmailId</td>
<td><input type="text" name="emailid" id="emailid" size="30"></td>
</tr>


<tr>
<td>MobileNo</td>
<td><input type="text" name="mobileno" id="mobileno" size="30"></td>
</tr>
<tr>
<td><input type="reset"></td>
<td colspan="2"><input type="submit" value="SignUp" /></td>
</tr>
</table>
</form>
</body>
</html>