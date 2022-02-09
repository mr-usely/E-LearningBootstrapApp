What is Bootstrap?
------------------

-   Bootstrap is a free front-end framework for faster and easier web development
-   Bootstrap includes HTML and CSS based design templates for typography, forms, buttons, tables, navigation, modals, image carousels and many other, as well as optional JavaScript plugins
-   Bootstrap also gives you the ability to easily create responsive designs


> **What is Responsive Web Design?**
> 
> Responsive web design is about creating web sites which automatically adjust themselves to look good on all devices, from small phones to large desktops.
> 


### Bootstrap 4 Example

``` html
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

Bootstrap Versions
------------------

This tutorial follows **Bootstrap 4**, which was released in 2018, as an upgrade to [Bootstrap 3](https://www.w3schools.com/bootstrap/default.asp), with new components, faster stylesheetc, more responsiveness, etc.

[Bootstrap 5](https://www.w3schools.com/bootstrap5/index.php) (released 2021) is the newest version of [Bootstrap](https://www.w3schools.com/bootstrap/default.asp); It supports the latest, stable releases of all major browsers and platforms. However, Internet Explorer 11 and down is not supported.

The main differences between Bootstrap 5 and Bootstrap 3 & 4, is that Bootstrap 5 has switched to [JavaScript](https://www.w3schools.com/js/default.asp) instead of [jQuery](https://www.w3schools.com/jquery/default.asp).

> **Note:** [Bootstrap 3](https://www.w3schools.com/bootstrap/default.asp) and Bootstrap 4 is still supported by the team for critical bugfixes and documentation changes, and it is perfectly safe to continue to use them. However, new features will NOT be added to them.

#  

Why Use Bootstrap?
------------------

Advantages of Bootstrap:

-   **Easy to use:** Anybody with just basic knowledge of HTML and CSS can start using Bootstrap
-   **Responsive features:** Bootstrap's responsive CSS adjusts to phones, tablets, and desktops
-   **Mobile-first approach:** In Bootstrap, mobile-first styles are part of the core framework
-   **Browser compatibility:** Bootstrap 4 is compatible with all modern browsers (Chrome, Firefox, Internet Explorer 10+, Edge, Safari, and Opera)

#  

Where to Get Bootstrap 4?
-------------------------

There are two ways to start using Bootstrap 4 on your own web site.

You can:

-   Include Bootstrap 4 from a CDN
-   Download Bootstrap 4 from getbootstrap.com

#  

#  

Bootstrap 4 CDN
---------------

If you don't want to download and host Bootstrap 4 yourself, you can include it from a CDN (Content Delivery Network).

MaxCDN provides CDN support for Bootstrap's CSS and JavaScript. You must also include jQuery:

### MaxCDN:

``` html
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
```

> **One advantage of using the Bootstrap 4 CDN:**
> Many users already have downloaded Bootstrap 4 from MaxCDN when visiting another site. As a result, it will be loaded from cache when they visit your site, which leads to faster loading time. Also, most CDN's will make sure that once a user requests a file from it, it will be served from the server closest to them, which also leads to faster loading time.
> 
> **jQuery and Popper?**
> Bootstrap 4 use jQuery and Popper.js for JavaScript components (like modals, tooltips, popovers etc). However, if you just use the CSS part of Bootstrap, you don't need them.

#  

Downloading Bootstrap 4
-----------------------

If you want to download and host Bootstrap 4 yourself, go to <https://getbootstrap.com/>, and follow the instructions there.

#  

Create First Web Page With Bootstrap 4
--------------------------------------

**1\. Add the HTML5 doctype**

Bootstrap 4 uses HTML elements and CSS properties that require the HTML5 doctype.

Always include the HTML5 doctype at the beginning of the page, along with the lang attribute and the correct character set:

``` html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  </head>
</html>
```

**2\. Bootstrap 4 is mobile-first**

Bootstrap 4 is designed to be responsive to mobile devices. Mobile-first styles are part of the core framework.

To ensure proper rendering and touch zooming, add the following `<meta>` tag inside the `<head>` element:

``` html
<meta name="viewport" content="width=device-width, initial-scale=1">
```

The `width=device-width` part sets the width of the page to follow the screen-width of the device (which will vary depending on the device).

The `initial-scale=1` part sets the initial zoom level when the page is first loaded by the browser.

**3\. Containers**

Bootstrap 4 also requires a containing element to wrap site contents.

There are two container classes to choose from:

1.  The `.container` class provides a responsive **fixed width container**
2.  The `.container-fluid` class provides a **full width container**, spanning the entire width of the viewport

//image

Two Basic Bootstrap 4 Pages
---------------------------

The following example shows the code for a basic Bootstrap 4 page (with a responsive fixed width container):

### Container Example

``` html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h1>My First Bootstrap Page</h1>
  <p>This is some text.</p>
</div>

</body>
</html>
```

The following example shows the code for a basic Bootstrap 4 page (with a full width container):


### Container Fluid Example

``` html
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container-fluid">
  <h1>My First Bootstrap Page</h1>
  <p>This is some text.</p>
</div>

</body>
</html>
```