<!DOCTYPE HTML>
<html>
<head>
<body background="https://www.desicomments.com/dc3/09/297471/2974711.jpg"> <h1 style="color:yellow;text-align:center;">Happy BONALU</h1>
<h1 style="color:yellow;">Get ready... we have only </h1>
<h1 style="position: fixed; bottom: 0; width:100%;color:DodgerBlue;text-align:center;">Wishes From CHANDRA SHEKHAR</h1>
<style>

p {
height: 100%;
background-position: center;
background-size: cover;
position: relative;
color:white;
font-family: "italic";
font-size: 100px
text-align: center;
font-size: 30px;
}
</style>
</head>
<body>
<p id="demo"></p>

<script>
// Set the date we're counting down to
var countDownDate = new Date("Aug 6, 2018 15:37:25").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

// Get todays date and time
var now = new Date().getTime();

// Find the distance between now an the count down date
var distance = countDownDate - now;

// Time calculations for days, hours, minutes and seconds
var days = Math.floor(distance / (1000 * 60 * 60 * 24));
var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
var seconds = Math.floor((distance % (1000 * 60)) / 1000);

// Output the result in an element with id="demo"
document.getElementById("demo").innerHTML = days + "d " + hours + "h "
+ minutes + "m " + seconds + "s ";

// If the count down is over, write some text 
if (distance < 0) {
clearInterval(x);
document.getElementById("demo").innerHTML = "EXPIRED";
}
}, 1000);
</script>
</body>
</html>

