<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
      <li><a href="Services">Services</a></li>
   
        <li><a href="aboutus">About Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
  
<style>
.main{
margin:5px;background-color:grey;border-radius:3px;padding:20px;font-size:110%;
}

form {
    border: 3px solid #f1f1f1;
}

input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

button {
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 25%;
}

.cancelbtn {
    width:auto;
    padding: 10px 18px;
    background-color: #f44336;
}

.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
}


.container {
    padding: 10px;
}

span.psw {
    float: right;
    padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
</style>
<body>
<div class="main">

<center> <h2>SignUp for free</h2>
</center>
<form action="action_page.php">
 

  <center><div class="container">
    <label><b>Username:<input type="text" placeholder="Enter Username" name="uname" required></b></label>
    <br>
       
    <label><b>Password:<input type="password" placeholder="Enter Password" name="psw" required></b></label>
    <br>
   <label><b>Confirm password:<input type="text" placeholder="Confirm Password" name="psw" required></b></label>
    .<br>

    <label><b>City:<input type="text" placeholder="Enter City" name="city" required></b></label>
    <br>
 
    <label><b>State:<input type="text" placeholder="state" name="state" required></b></label>
    <br>
   
    <label><b>Email:<input type="text" placeholder="Enter mail id" name="eid" required></b></label>
    <br>
    <br>
    <label><b>Mobile no.:<input type="text" placeholder="Enter mobile no." name="mno" required></b></label>
    <br>
   
    
     <center><button type="submit">GO</button></center>
    
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <div class="container" style="background-color:#f1f1f1">
   <center> <button type="button" class="cancelbtn">Cancel</button></center>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</center>

</body>
</div>
</html>
    }