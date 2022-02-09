Bootstrap Theme "Simply Me"
===========================

* * * * *

Create a Theme: "Simply Me"
---------------------------

This page will show you how to build a Bootstrap theme from scratch.

We will start with a simple HTML page, and then add more and more components, until we have a fully functional, personal and responsive website.

The result will look like this, and you are free to modify, save, share, use or do whatever you want with it:

# 

HTML Start Page
---------------

We will start with the following HTML page:

``` html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

<h3>Who Am I?</h3>
<img src="bird.jpg" alt="Bird">
<h3>I'm an adventurer</h3>

</body>
</html>
```

* * * * *

Add Bootstrap CDN and Put Elements in Container
-----------------------------------------------

Add Bootstrap CDN and a link to jQuery and put HTML elements inside a container:

### Example

``` html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">\
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container-fluid">
  <h3>Who Am I?</h3>
  <img src="bird.jpg" alt="Bird">
  <h3>I'm an adventurer</h3>
</div>

</body>
</html>
```

Result:

### Who Am I?

![Bird](https://www.w3schools.com/bootstrap/bird150.jpg)

### I'm an adventurer

* * * * *

Add Background Color and Center Text
------------------------------------

1\. Add a custom class (.bg-1) to the container to add a background color.

2\. Add the `.text-center` class to center the text inside the container:

### Example

``` html
 <head>
  <style>
  .bg-1 {
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
   </style>
</head>

<body>
  <div class="container-fluid bg-1 text-center">
    <h3>Who Am I?</h3>
    <img src="bird.jpg" alt="Bird">
    <h3>I'm an adventurer</h3>
  </div>
</body>
```

Result:

### Who Am I?

![Bird](https://www.w3schools.com/bootstrap/bird150.jpg)

### I'm an adventurer

* * * * *

Add Background Color and Center Text
------------------------------------

1. Add a custom class (.bg-1) to the container to add a background color.

2. Add the `.text-center` class to center the text inside the container:

### Example

``` html
 <head>
  <style>
  .bg-1 {
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
   </style>
</head>

<body>
  <div class="container-fluid bg-1 text-center">
    <h3>Who Am I?</h3>
    <img src="bird.jpg" alt="Bird">
    <h3>I'm an adventurer</h3>
  </div>
</body>
```

Circle Image
------------

Shape the image to a circle with the `.img-circle` class:

### Example

<img src="bird.jpg" class="img-circle" alt="Bird">

Result:

More Content
------------

Add more content and put it inside new containers:

### Example

``` html
<head>
  <style>
  .bg-1 {
    background-color: #1abc9c; /* Green */
    color: #ffffff; }
  .bg-2 {
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff; }
  .bg-3 {
    background-color: #ffffff; /* White */
    color: #555555; } </style>
</head>

<body>

<div class="container-fluid bg-1 text-center">
  <h3>Who Am I?</h3>
  <img src="bird.jpg" class="img-circle" alt="Bird">
  <h3>I'm an adventurer</h3>
</div>

<div class="container-fluid bg-2 text-center">
  <h3>What Am I?</h3>
  <p>Lorem ipsum..</p>
</div>

<div class="container-fluid bg-3 text-center">
  <h3>Where To Find Me?</h3>
  <p>Lorem ipsum..</p>
</div>

</body>
```

Result:

#

Add Padding
-----------

Lets make the containers look good by adding some padding:

### Example

<style>\
.container-fluid {\
  padding-top: 70px;\
  padding-bottom: 70px;\
}\
</style>

Result: