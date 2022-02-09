Bootstrap 4 Scrollspy (Advanced)
================================

#  

Bootstrap 4 Scrollspy
---------------------

Scrollspy is used to automatically update links in a navigation list based on **scroll** position.

#  

How To Create a Scrollspy
-------------------------

The following example shows how to create a scrollspy:

### Example

``` html
<!-- The scrollable area -->
<body data-spy="scroll" data-target=".navbar" data-offset="50">

<!-- The navbar - The <a> elements are used to jump to a section in the scrollable area -->
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
...
  <ul class="navbar-nav">
    <li><a href="#section1">Section 1</a></li>
    ...
</nav>

<!-- Section 1 -->
<div id="section1">
  <h1>Section 1</h1>
  <p>Try to scroll this page and look at the navigation bar while scrolling!</p>
</div>
...

</body>
```

### Example Explained

Add `data-spy="scroll"` to the element that should be used as the scrollable area (often this is the `<body>` element).

Then add the `data-target` attribute with a value of the id or the class name of the navigation bar (`.navbar`). This is to make sure that the navbar is connected with the scrollable area.

Note that scrollable elements must match the ID of the links inside the navbar's list items (`<div id="section1">` matches `<a href="#section1">`).

The optional `data-offset` attribute specifies the number of pixels to offset from top when calculating the position of scroll. This is useful when you feel that the links inside the navbar changes the active state too soon or too early when jumping to the scrollable elements. Default is 10 pixels.

> **Requires relative positioning:** The element with data-spy="scroll" requires the CSS **position** property, with a value of "relative" to work properly.

# 

In this example, we use Bootstrap's vertical navigation pills as menu:

### Example

``` html
<body data-spy="scroll" data-target="#myScrollspy" data-offset="1">

  <div class="container-fluid">
    <div class="row">
      <nav class="col-sm-3 col-4" id="myScrollspy">
        <ul class="nav nav-pills flex-column">
          <li class="nav-item">
            <a class="nav-link active" href="#section1">Section 1</a>
          </li>
          ...
        </ul>
      </nav>
      <div class="col-sm-9 col-8">
        <div id="section1">
          <h1>Section 1</h1>
          <p>Try to scroll this page and look at the menu while scrolling!</p>
        </div>
        ...
      </div>
    </div>
  </div>

</body>
```

#  


Complete Bootstrap Scrollspy Reference
--------------------------------------

For a complete reference of all scrollspy options, methods and events, go to our [Bootstrap JS Scrollspy Reference](https://www.w3schools.com/bootstrap4/bootstrap_ref_js_scrollspy.asp).