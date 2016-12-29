<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html><head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">CarsOnTheGo</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="/trucks">Home</a></li>
      <li><a href="Services">Services</a></li>
       <li><a href="#">Careers</a></li>
        <li><a href="aboutus">About Us</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="SignUp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

<body>
<div class="row">
  <div class="col-md-5">
    <a href="#" class="thumbnail">
          <img src="resources/img/cars1.jpg" style="width: 700px; height: 400px">
    </a>
    </div>


   <div class="col-md-2">
     <center><h1>Services</h1></center>
     <br>
     <br>
        <br>
          
           

      <center><button type=button class="btn btn-default">Buy New Cars</button></center>
      <center> <button type=button class="btn btn-default">Exchange Old Cars</button></center>
      <center><button type=button class="btn btn-default">Roadside Assistance</button></center>
      <center><button type=button class="btn btn-default">Customer Care</button></center>
     <center><button type=button class="btn btn-default">Connect With Us</button></center>
</div>


<div class="col-md-5">
<a href="#" class="thumbnail">
<img src="resources/img/cars2.jpg" style="width: 700px; height: 400px">
</a>
</div>
</div>

</body>
</html>