<!DOCTYPE html>
<html lang="en">
<head>
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
      <li class="active"><a href="index">Home</a></li>
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
<div class="container">
<div class="jumbotron text-center">
<h1>Welcome to CarsOnTheGo</h1>
<p>Buy your favourite cars at cheapest prices</p>
<button type=button class="btn btn-default">New Car</button>
<button type=button class="btn btn-default">Used Car</button>
</div>
  
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/img/car1.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
     
    
      <div class="item">
        <img src="resources/img/car2.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div> 

      <div class="item">
        <img src="resources/img/car3.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car4.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car5.jpg"  style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
      <div class="item">
        <img src="resources/img/car6.jpg" style="width: 800px; height: 400px">
        <div class="carousel-caption">
         
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
 

</body>
</html>
