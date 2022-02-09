Bootstrap Tabs and Pills
========================

#  

# 

Menus
-----

Most web pages have some kind of a menu.

In HTML, a menu is often defined in an unordered list `<ul>` (and styled afterwards), like this:

``` html
<ul>
  <li><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```

If you want to create a horizontal menu of the list above, add the `.list-inline` class to `<ul>`:

``` html
<ul class="list-inline">
```

Or you can display the menu above with Bootstraps' Tabs and Pills (see below).


> **Note:** See the **last example** on this page to find out how to make tabs and pills toggleable/dynamic.

# 

Tabs
----

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

Tabs are created with `<ul class="nav nav-tabs">`:

**Tip:** Also mark the current page with `<li class="active">`.

The following example creates navigation tabs:

### Example

``` html
<ul class="nav nav-tabs">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```

### Tabs With Dropdown Menu

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

Tabs can also hold dropdown menus.

The following example adds a dropdown menu to "Menu 1":

### Example

``` html
<ul class="nav nav-tabs">
  <li class="active"><a href="#">Home</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu 1
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Submenu 1-1</a></li>
      <li><a href="#">Submenu 1-2</a></li>
      <li><a href="#">Submenu 1-3</a></li>
    </ul>
  </li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```

# 

# 

Pills
-----

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

Pills are created with `<ul class="nav nav-pills">`. Also mark the current page with `<li class="active">`:

### Example

``` html
<ul class="nav nav-pills">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```

### Vertical Pills

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

Pills can also be displayed vertically. Just add the `.nav-stacked` class:

### Example

``` html
<ul class="nav nav-pills nav-stacked">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```

### Vertical Pills in a Row

Text...

Text...

Text...

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

The following example places the vertical pill menu inside the last column. So, on a large screen the menu will be displayed to the right. But on a small screen, the content will automatically adjust itself into a single-column layout:

### Example

``` html
<div class="col-md-3">
  <ul class="nav nav-pills nav-stacked">
    <li class="active"><a href="#">Home</a></li>
    <li><a href="#">Menu 1</a></li>
    <li><a href="#">Menu 2</a></li>
    <li><a href="#">Menu 3</a></li>
  </ul>
</div>
```

### Pills With Dropdown Menu

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

Pills can also hold dropdown menus.

The following example adds a dropdown menu to "Menu 1":

### Example

``` html
<ul class="nav nav-pills nav-stacked">
  <li class="active"><a href="#">Home</a></li>
  <li class="dropdown">
    <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu 1
    <span class="caret"></span></a>
    <ul class="dropdown-menu">
      <li><a href="#">Submenu 1-1</a></li>
      <li><a href="#">Submenu 1-2</a></li>
      <li><a href="#">Submenu 1-3</a></li>
    </ul>
  </li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
``` 

#  

Centered Tabs and Pills
-----------------------

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#)

To center/justify the tabs and pills, use the `.nav-justified` class.

Note that on screens that are smaller than 768px, the list items are stacked (content will remain centered):

### Example

``` html
<!-- Centered Tabs -->
<ul class="nav nav-tabs nav-justified">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>

<!-- Centered Pills -->
<ul class="nav nav-pills nav-justified">
  <li class="active"><a href="#">Home</a></li>
  <li><a href="#">Menu 1</a></li>
  <li><a href="#">Menu 2</a></li>
  <li><a href="#">Menu 3</a></li>
</ul>
```
#  

Toggleable / Dynamic Tabs
-------------------------

-   [Home](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#home)
-   [Menu 1](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#menu1)
-   [Menu 2](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#menu2)
-   [Menu 3](https://www.w3schools.com/bootstrap/bootstrap_tabs_pills.asp#menu3)

### HOME

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

To make the tabs toggleable, add the `data-toggle="tab"` attribute to each link. Then add a `.tab-pane` class with a unique ID for every tab and wrap them inside a `<div>` element with class `.tab-content`.

If you want the tabs to fade in and out when clicking on them, add the `.fade` class to `.tab-pane`:

### Example

``` html
<ul class="nav nav-tabs">
  <li class="active"><a data-toggle="tab" href="#home">Home</a></li>
  <li><a data-toggle="tab" href="#menu1">Menu 1</a></li>
  <li><a data-toggle="tab" href="#menu2">Menu 2</a></li>
</ul>

<div class="tab-content">
  <div id="home" class="tab-pane fade in active">
    <h3>HOME</h3>
    <p>Some content.</p>
  </div>
  <div id="menu1" class="tab-pane fade">
    <h3>Menu 1</h3>
    <p>Some content in menu 1.</p>
  </div>
  <div id="menu2" class="tab-pane fade">
    <h3>Menu 2</h3>
    <p>Some content in menu 2.</p>
  </div>
</div>
```

# 

Toggleable / Dynamic Pills
--------------------------

The same code applies to pills; only change the data-toggle attribute to `data-toggle="pill"`:

### Example

``` html
<ul class="nav nav-pills">
  <li class="active"><a data-toggle="pill" href="#home">Home</a></li>
  <li><a data-toggle="pill" href="#menu1">Menu 1</a></li>
  <li><a data-toggle="pill" href="#menu2">Menu 2</a></li>
</ul>

<div class="tab-content">
  <div id="home" class="tab-pane fade in active">
    <h3>HOME</h3>
    <p>Some content.</p>
  </div>
  <div id="menu1" class="tab-pane fade">
    <h3>Menu 1</h3>
    <p>Some content in menu 1.</p>
  </div>
  <div id="menu2" class="tab-pane fade">
    <h3>Menu 2</h3>
    <p>Some content in menu 2.</p>
  </div>
</div>
```