Bootstrap Navigation Bar
========================

#  

Navigation Bars
---------------

A navigation bar is a navigation header that is placed at the top of the page:

WebSiteName

-   Home
-   Page 1
-   Page 2
-   Page 3

With Bootstrap, a navigation bar can extend or collapse, depending on the screen size.

A standard navigation bar is created with `<nav class="navbar navbar-default">`.

The following example shows how to add a navigation bar to the top of the page:

### Example

``` html
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
```

> **Note:** All of the examples on this page will show a navigation bar that takes up too much space on small screens (however, the navigation bar will be on one single line on large screens - because Bootstrap is responsive). This problem (with the small screens) will be solved in the last example on this page.

#  

Inverted Navigation Bar
-----------------------

If you don't like the style of the default navigation bar, Bootstrap provides an alternative, black navbar:

WebSiteName

-   Home
-   Page 1
-   Page 2
-   Page 3

Just change the `.navbar-default` class into `.navbar-inverse`:

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
``` 


#  

# 


Navigation Bar With Dropdown
----------------------------

WebSiteName

-   Home
-   Page 1
-   Page 2
-   Page 3

Navigation bars can also hold dropdown menus.

The following example adds a dropdown menu for the "Page 1" button:

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1
        <span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a href="#">Page 1-1</a></li>
          <li><a href="#">Page 1-2</a></li>
          <li><a href="#">Page 1-3</a></li>
        </ul>
      </li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
```

#   

Right-Aligned Navigation Bar
----------------------------

WebSiteName

-   Home
-   Page 1
-   Page 2

-   Sign Up
-   Login

The `.navbar-right` class is used to right-align navigation bar buttons.

In the following example we insert a "Sign Up" button and a "Login" button to the right in the navigation bar. We also add a glyphicon on each of the two new buttons:

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
```

#  

Navbar Buttons
--------------

WebSiteName

-   Home
-   Link
-   Link

To add buttons inside the navbar, add the `.navbar-btn` class on a Bootstrap button:

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Link</a></li>
      <li><a href="#">Link</a></li>
    </ul>
    <button class="btn btn-danger navbar-btn">Button</button>
  </div>
</nav>
```

#  

Navbar Forms
------------

WebSiteName

-   Home
-   Page 1
-   Page 2

To add form elements inside the navbar, add the `.navbar-form` class to a form element and add an input(s). Note that we have added a `.form-group` class to the div container holding the input. This adds proper padding if you have more than one inputs (you will learn more about this in the Forms chapter).

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
    </ul>
    <form class="navbar-form navbar-left" action="/action_page.php">
      <div class="form-group">
        <input type="text" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>
  </div>
</nav>
```

You can also use the `.input-group` and `.input-group-addon` classes to attach an icon or help text next to the input field. You will learn more about these classes in the Bootstrap Inputs chapter.

WebSiteName

-   Home
-   Page 1
-   Page 2

### Example

``` html
<form class="navbar-form navbar-left" action="/action_page.php">
  <div class="input-group">
    <input type="text" class="form-control" placeholder="Search">
    <div class="input-group-btn">
      <button class="btn btn-default" type="submit">
        <i class="glyphicon glyphicon-search"></i>
      </button>
    </div>
  </div>
</form>
```

# 

Navbar Text
-----------

-   Link
-   Link

Some text

Use the `.navbar-text` class to vertical align any elements inside the navbar that are not links (ensures proper padding and text color).

### Example

``` html
<nav class="navbar navbar-inverse">
  <ul class="nav navbar-nav">
    <li><a href="#">Link</a></li>
    <li><a href="#">Link</a></li>
  </ul>
  <p class="navbar-text">Some text</p>
</nav>
```

#  

Fixed Navigation Bar
--------------------

The navigation bar can also be fixed at the top or at the bottom of the page.

A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.

The `.navbar-fixed-top` class makes the navigation bar fixed at the top:

### Example

``` html
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
```

The `.navbar-fixed-bottom` class makes the navigation bar stay at the bottom:

### Example

``` html
<nav class="navbar navbar-inverse navbar-fixed-bottom">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="#">Page 3</a></li>
    </ul>
  </div>
</nav>
```

# 

Collapsing The Navigation Bar
-----------------------------

The navigation bar often takes up too much space on a small screen.

We should hide the navigation bar; and only show it when it is needed.

In the following example the navigation bar is replaced by a button in the top right corner. Only when the button is clicked, the navigation bar will be displayed:

### Example

``` html
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li><a href="#">Page 1</a></li>
        <li><a href="#">Page 2</a></li>
        <li><a href="#">Page 3</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
    </div>
  </div>
</nav>
```