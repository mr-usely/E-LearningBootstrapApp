Bootstrap 5 Navbars
===================

[❮ Previous](https://www.w3schools.com/bootstrap5/bootstrap_navs.php)[Next ❯](https://www.w3schools.com/bootstrap5/bootstrap_carousel.php)

#

Navigation Bars
---------------

A navigation bar is a navigation header that is placed at the top of the page:

Logo

-   Link
-   Link
-   Link

Search

#

Basic Navbar
------------

With Bootstrap, a navigation bar can extend or collapse, depending on the screen size.

A standard navigation bar is created with the `.navbar` class, followed by a responsive collapsing class: `.navbar-expand-xxl|xl|lg|md|sm` (stacks the navbar vertically on xxlarge, extra large, large, medium or small screens).

To add links inside the navbar, use either an `<ul>` element (or a `<div>`) with `class="navbar-nav"`. Then add `<li>` elements with a `.nav-item` class followed by an `<a>` element with a `.nav-link` class:

-   Link 1
-   Link 2
-   Link 3

### Example
``` html
<!-- A grey horizontal navbar that becomes vertical on small screens -->\
<nav class="navbar navbar-expand-sm bg-light">

  <div class="container-fluid">\
    <!-- Links -->\
    <ul class="navbar-nav">\
      <li class="nav-item">\
        <a class="nav-link" href="#">Link 1</a>\
      </li>\
      <li class="nav-item">\
        <a class="nav-link" href="#">Link 2</a>\
      </li>\
      <li class="nav-item">\
        <a class="nav-link" href="#">Link 3</a>\
      </li>\
    </ul>\
  </div>

</nav>
```
 

#

Vertical Navbar
---------------

Remove the `.navbar-expand-*` class to create a navigation bar that will always be vertical:

-   Link 1
-   Link 2
-   Link 3

### Example
``` html
<!-- A grey vertical navbar -->\
<nav class="navbar bg-light">\
  ...\
</nav>
```
 
#

#

Centered Navbar
---------------

Add the `.justify-content-center` class to center the navigation bar:

-   Link 1
-   Link 2
-   Link 3

### Example
``` html
<nav class="navbar navbar-expand-sm bg-light justify-content-center">\
  ...\
</nav>
```
 
#

Colored Navbar
--------------

-   Active
-   Link
-   Link
-   Disabled

-   Active
-   Link
-   Link
-   Disabled

-   Active
-   Link
-   Link
-   Disabled

Use any of the `.bg-color` classes to change the background color of the navbar (`.bg-primary`, `.bg-success`, `.bg-info`, `.bg-warning`, `.bg-danger`, `.bg-secondary`, `.bg-dark` and `.bg-light`)

Tip: Add a white text color to all links in the navbar with the `.navbar-dark` class, or use the `.navbar-light` class to add a black text color.

### Example
``` html
<!-- Grey with black text -->\
<nav class="navbar navbar-expand-sm bg-light navbar-light">\
  <div class="container-fluid">\
    <ul class="navbar-nav">\
      <li class="nav-item">\
        <a class="nav-link active" href="#">Active</a>\
      </li>\
     <li class="nav-item">\
        <a class="nav-link" href="#">Link</a>\
      </li>\
      <li class="nav-item">\
        <a class="nav-link" href="#">Link</a>\
      </li>\
      <li class="nav-item">\
        <a class="nav-link disabled" href="#">Disabled</a>\
      </li>\
    </ul>\
  </div>\
</nav>

<!-- Black background with white text -->\
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">...</nav>

<!-- Blue background with white text -->\
<nav class="navbar navbar-expand-sm bg-primary navbar-dark">...</nav>
```

 
> Active/disabled state: Add the `.active` class to an `<a>` element to highlight the current link, or the `.disabled` class to indicate that the link is un-clickable.

#

Brand / Logo
------------

The `.navbar-brand` class is used to highlight the brand/logo/project name of your page:

Logo

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">\
  <div class="container-fluid">\
    <a class="navbar-brand" href="#">Logo</a>\
  </div>\
</nav>
```
 
When using the `.navbar-brand` class with images, Bootstrap 5 will automatically style the image to fit the navbar vertically.

![Avatar Logo](https://www.w3schools.com/bootstrap5/img_avatar1.png)

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">\
  <div class="container-fluid">\
    <a class="navbar-brand" href="#">\
      <img src="logo.png" alt="Avatar Logo" style="width:40px;" class="rounded-pill">\
    </a>\
  </div>\
</nav>
```
 
#

Navbar Text
-----------

Navbar text

Use the `.navbar-text` class to vertical align any elements inside the navbar that are not links (ensures proper padding and text color).

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">\
  <div class="container-fluid">\
    <span class="navbar-text">Navbar text</span>\
  </div>\
</nav>
```
 
#

[Logo](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)

Very often, especially on small screens, you want to hide the navigation links and replace them with a button that should reveal them when clicked on.

To create a collapsible navigation bar, use a button with `class="navbar-toggler", data-bs-toggle="collapse" and data-bs-target="#*thetarget*"`. Then wrap the navbar content (links, etc) inside a <div> element with `class="collapse navbar-collapse"`, followed by an id that matches the `data-bs-target` of the button: "*thetarget*".

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark">\
  <div class="container-fluid">\
    <a class="navbar-brand" href="#">Logo</a>\
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">\
      <span class="navbar-toggler-icon"></span>\
    </button>\
    <div class="collapse navbar-collapse" id="collapsibleNavbar">\
      <ul class="navbar-nav">\
        <li class="nav-item">\
          <a class="nav-link" href="#">Link</a>\
        </li>\
        <li class="nav-item">\
          <a class="nav-link" href="#">Link</a>\
        </li>\
        <li class="nav-item">\
          <a class="nav-link" href="#">Link</a>\
        </li>\
      </ul>\
    </div>\
  </div>\
</nav>
```
 
> Tip: You can also remove the `.navbar-expand-md` class to ALWAYS hide navbar links and display the toggler button.

#

Navbar With Dropdown
--------------------

[Logo](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)

-   [Link](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)
-   [Link](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)
-   [Link](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)
-   [Dropdown](https://www.w3schools.com/bootstrap5/bootstrap_navbar.php#)

Navbars can also hold dropdown menus:

### Example
``` html
<li class="nav-item dropdown">\
  <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Dropdown</a>\
  <ul class="dropdown-menu">\
    <li><a class="dropdown-item" href="#">Link</a></li>\
    <li><a class="dropdown-item" href="#">Another link</a></li>\
    <li><a class="dropdown-item" href="#">A third link</a></li>\
  </ul>\
</li>
```
 
#

Navbar Forms and Buttons
------------------------

Logo

-   Link
-   Link
-   Link

Search

You can also include forms inside the navigation bar:

### Example
``` html
<nav class="navbar navbar-expand-sm navbar-dark bg-dark">\
  <div class="container-fluid">\
    <a class="navbar-brand" href="javascript:void(0)">Logo</a>\
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#mynavbar">\
      <span class="navbar-toggler-icon"></span>\
    </button>\
    <div class="collapse navbar-collapse" id="mynavbar">\
      <ul class="navbar-nav me-auto">\
        <li class="nav-item">\
          <a class="nav-link" href="javascript:void(0)">Link</a>\
        </li>\
        <li class="nav-item">\
          <a class="nav-link" href="javascript:void(0)">Link</a>\
        </li>\
        <li class="nav-item">\
          <a class="nav-link" href="javascript:void(0)">Link</a>\
        </li>\
      </ul>\
      <form class="d-flex">\
        <input class="form-control me-2" type="text" placeholder="Search">\
        <button class="btn btn-primary" type="button">Search</button>\
      </form>\
    </div>\
  </div>\
</nav>
```
[Try it Yourself »](https://www.w3schools.com/bootstrap5/tryit.asp?filename=trybs_navbar_form&stacked=h)

#

Fixed Navigation Bar
--------------------

[Fixed top](https://www.w3schools.com/bootstrap5/trybs_navbar_fixed.htm#)

### Top Fixed Navbar

A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.

Scroll this page to see the effect
==================================

The navigation bar can also be fixed at the top or at the bottom of the page.

A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.

The `.fixed-top` class makes the navigation bar fixed at the top:

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">\
  ...\
</nav>
```
 
Use the `.fixed-bottom` class to make the navbar stay at the bottom of the page:

### Bottom Fixed Navbar

A fixed navigation bar stays visible in a fixed position (top or bottom) independent of the page scroll.

Scroll this page to see the effect
==================================
[Fixed bottom](https://www.w3schools.com/bootstrap5/trybs_navbar_fixed_bottom.htm#)

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-bottom">\
  ...\
</nav>
```
 
Use the `.sticky-top` class to make the navbar fixed/stay at the top of the page when you scroll past it. Note: This class does not work in IE11 and earlier (will treat it as `position:relative`).

### Sticky Navbar

A sticky navigation bar stays fixed at the top of the page when you scroll past it.

Scroll this page to see the effect. Note: sticky-top does not work in IE11 and earlier.

[Sticky top](https://www.w3schools.com/bootstrap5/trybs_navbar_fixed_sticky.htm#)

Some example text. Some example text. Some example text. Some example text. Some example text.

Some example text. Some example text. Some example text. Some example text. Some example text.

Some example text. Some example text. Some example text. Some example text. Some example text.

Some example text. Some example text. Some example text. Some example text. Some example text.

### Example
``` html
<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">\
  ...\
</nav>
```