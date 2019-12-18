<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
.b {
  text-decoration-line: underline;
  text-decoration-style: solid;
}
.text-block {
  position: absolute;
  bottom: 20px;
  right: 20px;
  background-color: black;
  color: white;
  padding-left: 20px;
  padding-right: 20px;
}
body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  background-image: url("washingmachine.jpg");
  background-size: 1500px 800px;
}
img {
  border-radius: 70%;
}
.buttonc {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
  -webkit-transition-duration: 0.4s; /* Safari */
  transition-duration: 0.4s;
}
.button2:hover {
  box-shadow: 0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19);
}

.r {
  display: inline-block;
  border-radius: 4px;
  background-color: white;
  border: none;
  color: black;
  text-align: center;
  font-size: 20px;
  padding: 20px;
  width: 200px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.r span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.r span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.r:hover span {
  padding-right: 25px;
}

.r:hover span:after {
  opacity: 1;
  right: 0;
}


.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
</style>
</head>
<body>

<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="login.jsp">Login</a>
  <a href="register.jsp">Register</a>
  <a href="#contact">Contactus</a>
  <a href="#about">Aboutus</a>
</div>


<br/><br/>
<center> <p class="b" style="font-size:50px; font-style: italic; color:black;"">We are Laundry24</p></center>
<center>
<button class="buttonc button2">Call us:+919999999999</button>
</br></br>
<a class="r" style="vertical-align:middle" href="book.jsp"><span>Order Now</span></a>

<br/><br/><br/><br/>
<img src="jeans11.jpg" alt="Avatar" style="width:150px; height:150px">
 <div class="text-block">
    <h4>Laundry</h4>
    <p>What a beautiful wash</p>
  </div>
<img src="shirts11.jpg" alt="Avatar" style="width:150px; height:150px">
<img src="blazer.jpg" alt="Avatar" style="width:150px; height:150px">
<img src="cotton.jpg" alt="Avatar" style="width:150px; height:150px">

</center>

</body>
</html>