Bootstrap 4 Navs
================

#  

Nav Menus
---------

Link Link Link Disabled

If you want to create a simple horizontal menu, add the `.nav` class to a `<ul>` element, followed by `.nav-item` for each `<li>` and add the `.nav-link` class to their links:

### Example

``` html
<ul class="nav">
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#">Disabled</a>
  </li>
</ul>
```

#  

Aligned Nav
-----------

Link Link Link Disabled

Link Link Link Disabled

Add the `.justify-content-center` class to center the nav, and the `.justify-content-end` class to right-align the nav.

### Example

``` html
<!-- Centered nav -->
<ul class="nav justify-content-center">

<!-- Right-aligned nav -->
<ul class="nav justify-content-end">
```

#  

Vertical Nav
------------

Link Link Link Disabled

Add the `.flex-column` class to create a vertical nav:

### Example

``` html
<ul class="nav flex-column">
```

# 

Tabs
----

Active Link Link Disabled

Turn the nav menu into navigation tabs with the `.nav-tabs` class. Add the `.active` class to the active/current link. If you want the tabs to be togglable, see the last example on this page.

### Example

``` html
<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" href="#">Active</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#">Disabled</a>
  </li>
</ul>
```

#  

Pills
-----

Active Link Link Disabled

Turn the nav menu into navigation pills with the `.nav-pills` class. If you want the pills to be togglable, see the last example on this page.

### Example

``` html
<ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link active" href="#">Active</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#">Disabled</a>
  </li>
</ul>
```

#  

Justified Tabs/pills
--------------------

Justify the tabs/pills with the `.nav-justified` class (equal width):

-   Active
-   Link
-   Link
-   Disabled

-   Active
-   Link
-   Link
-   Disabled

### Example

``` html
<ul class="nav nav-pills nav-justified">..</ul>
<ul class="nav nav-tabs nav-justified">..</ul>
```

#  

Pills with Dropdown
-------------------

-   Active
-   Dropdown
-   Link
-   Disabled

### Example

``` html
<ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link active" href="#">Active</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
    </div>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#">Disabled</a>
  </li>
</ul>
```

#  

Tabs with Dropdown
------------------

-   Active
-   Dropdown
-   Link
-   Disabled

### Example

``` html
<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" href="#">Active</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">Dropdown</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Link 1</a>
      <a class="dropdown-item" href="#">Link 2</a>
      <a class="dropdown-item" href="#">Link 3</a>
    </div>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">Link</a>
  </li>
  <li class="nav-item">
    <a class="nav-link disabled" href="#">Disabled</a>
  </li>
</ul>
```

#  

Toggleable / Dynamic Tabs
-------------------------

-   [Home](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#home)
-   [Menu 1](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#menu1)
-   [Menu 2](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#menu2)

### HOME

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

To make the tabs toggleable, add the `data-toggle="tab"` attribute to each link. Then add a `.tab-pane` class with a unique ID for every tab and wrap them inside a `<div>` element with class `.tab-content`.

If you want the tabs to fade in and out when clicking on them, add the `.fade` class to `.tab-pane`:

### Example

``` html
<!-- Nav tabs -->
<ul class="nav nav-tabs">
  <li class="nav-item">
    <a class="nav-link active" data-toggle="tab" href="#home">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="tab" href="#menu1">Menu 1</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="tab" href="#menu2">Menu 2</a>
  </li>
</ul>

<!-- Tab panes -->
<div class="tab-content">
  <div class="tab-pane container active" id="home">...</div>
  <div class="tab-pane container fade" id="menu1">...</div>
  <div class="tab-pane container fade" id="menu2">...</div>
</div>
```

#  

Toggleable / Dynamic Pills
--------------------------

-   [Home](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#home1)
-   [Menu 1](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#menu12)
-   [Menu 2](https://www.w3schools.com/bootstrap4/bootstrap_navs.asp#menu22)

### HOME

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

The same code applies to pills; only change the data-toggle attribute to `data-toggle="pill"`:

### Example

``` html
<!-- Nav pills -->
<ul class="nav nav-pills">
  <li class="nav-item">
    <a class="nav-link active" data-toggle="pill" href="#home">Home</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu1">Menu 1</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" data-toggle="pill" href="#menu2">Menu 2</a>
  </li>
</ul>

<!-- Tab panes -->
<div class="tab-content">
  <div class="tab-pane container active" id="home">...</div>
  <div class="tab-pane container fade" id="menu1">...</div>
  <div class="tab-pane container fade" id="menu2">...</div>
</div>
```

#  


Complete Bootstrap 4 Nav Reference
----------------------------------

For a complete reference of all tab options, methods and events, go to our [Bootstrap 4 JS Tab Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_tab.asp).