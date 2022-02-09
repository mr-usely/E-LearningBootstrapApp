

# **Bootstrap Get Started**

#    

#  

#  

## What is Bootstrap?

#  

- Bootstrap is a free front-end framework for faster and easier web development.

- Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins

- Bootstrap also gives you the ability to easily create responsive designs


#  


> **What is Responsive Web Design?**
>
>Responsive web design is about creating web sites which automatically adjust themselves to look good on all devices, from small phones to large desktops.

#  

#   

#   

### **Bootstrap Example**

``` HTML
<div class="jumbotron text-center">
  <h1>My First Bootstrap Page</h1>
  <p>Resize this responsive page to see the effect!</p>
</div>

<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor..</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 2</h3>
      <p>Lorem ipsum dolor..</p>
    </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>
      <p>Lorem ipsum dolor..</p>
    </div>
  </div>
</div> 
```

#  


#   


## **Bootstrap History**

#  

Bootstrap was developed by Mark Otto and Jacob Thornton at Twitter, and released as an open source product in August 2011 on GitHub.

**In June 2014 Bootstrap was the No.1 project on GitHub!**

#   

#   


## **Why Use Bootstrap?**

#  

Advantages of Bootstrap:

#  

- **Easy to use:** Anybody with just basic knowledge of HTML and CSS can start using Bootstrap

- **Responsive features:** Bootstrap's responsive CSS adjusts to phones, tablets, and desktops

- **Mobile-first approach:** In Bootstrap 3, mobile-first styles are part of the core framework

- **Browser compatibility:** Bootstrap is compatible with all modern browsers (Chrome, Firefox, Internet Explorer, Edge, Safari, and Opera)

#  

#  

## **Bootstrap Versions**

#   

This tutorial follows Bootstrap 3, which was released in 2013. However, we also cover newer versions; Bootstrap 4 (released 2018) and Bootstrap 5 (released 2021).

Bootstrap 5 is the newest version of Bootstrap; with new components, faster stylesheets, more responsiveness etc. It supports the latest, stable releases of all major browsers and platforms. However, Internet Explorer 11 and down is not supported.

The main differences between Bootstrap 5 and Bootstrap 3 & 4, is that Bootstrap 5 has switched to JavaScript instead of jQuery.

#   

#   

> **Note:** Bootstrap 3 and Bootstrap 4 is still supported by the team for critical bugfixes and documentation changes, and it is perfectly safe to continue to use them. However, new features will NOT be added to them.

#  

#  

## **Where to Get Bootstrap?**

#  

There are two ways to start using Bootstrap on your own web site.

You can:

#   


- Download Bootstrap from getbootstrap.com
- Include Bootstrap from a CDN

#  

#  

## **Downloading Bootstrap**

#  

If you want to download and host Bootstrap yourself, go to getbootstrap.com, and follow the instructions there.

#  

#  

## **Bootstrap CDN**

#  

#  

If you don't want to download and host Bootstrap yourself, you can include it from a CDN (Content Delivery Network).

MaxCDN provides CDN support for Bootstrap's CSS and JavaScript. You must also include jQuery:

# 

# 

## **MaxCDN:**

``` html

 <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 

```

#   

#  

> **One advantage of using the Bootstrap CDN:**
>
> Many users already have downloaded Bootstrap from MaxCDN when visiting another site. As a result, it will be loaded from cache when they visit your site, which leads to faster loading time. Also, most CDN's will make sure that once a user requests a file from it, it will be served from the server closest to them, which also leads to faster loading time.
>
> #  
>
> **jQuery**
>
> Bootstrap uses jQuery for JavaScript plugins (like modals, tooltips, etc). However, if you just use the CSS part of Bootstrap, you don't need jQuery.

#   

#  

#  


## **Create First Web Page With Bootstrap**

#   

### **1. Add the HTML5 doctype**

#   

Bootstrap uses HTML elements and CSS properties that require the HTML5 doctype.

Always include the HTML5 doctype at the beginning of the page, along with the lang attribute and the correct character set:

#  

``` html

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  </head>
</html>

```

#  

### **2. Bootstrap 3 is mobile-first**

#    

Bootstrap 3 is designed to be responsive to mobile devices. Mobile-first styles are part of the core framework.

To ensure proper rendering and touch zooming, add the following `<meta>` tag inside the `<head>` element:

#  


``` html
<meta name="viewport" content="width=device-width, initial-scale=1">
```

#   

The `width=device-width` part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).

The `initial-scale=1` part sets the initial zoom level when the page is first loaded by the browser.

#  

### **3. Containers**

#  

Bootstrap also requires a containing element to wrap site contents.

There are two container classes to choose from:

#  


1. The `.container` class provides a responsive **fixed width container**
2. The `.container-fluid` class provides a **full width container**, spanning the entire width of the viewport

#  

## **Two Basic Bootstrap Pages**

#  

The following example shows the code for a basic Bootstrap page (with a responsive fixed width container):

#  

#  

### **Example**

#  


``` html

 <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h1>My First Bootstrap Page</h1>
  <p>This is some text.</p>
</div>

</body>
</html> 

```

#  

#  

The following example shows the code for a basic Bootstrap page (with a full width container):

#  

#  

### **Example**

#  

``` html

 <!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container-fluid">
  <h1>My First Bootstrap Page</h1>
  <p>This is some text.</p>
</div>

</body>
</html> 

```