Bootstrap 5 Scrollspy
=====================

Scrollspy
---------

Scrollspy is used to automatically update links in a navigation list based on scroll position.

-   [Section 1](https://www.w3schools.com/bootstrap5/trybs_scrollspy.htm#section1)
-   [Section 2](https://www.w3schools.com/bootstrap5/trybs_scrollspy.htm#section2)
-   [Section 3](https://www.w3schools.com/bootstrap5/trybs_scrollspy.htm#section3)

Section 1
=========

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!

Section 2
=========

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!

Section 3
=========

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!

Try to scroll this section and look at the navigation bar while scrolling! Try to scroll this section and look at the navigation bar while scrolling!


#

How To Create a Scrollspy
-------------------------

The following example shows how to create a scrollspy:

### Example
``` html
<!-- The scrollable area -->\
<body data-bs-spy="scroll" data-bs-target=".navbar" data-bs-offset="50">

<!-- The navbar - The <a> elements are used to jump to a section in the scrollable area -->\
<nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">\
...\
  <ul class="navbar-nav">\
    <li><a href="#section1">Section 1</a></li>\
    ...\
</nav>

<!-- Section 1 -->\
<div id="section1">\
  <h1>Section 1</h1>\
  <p>Try to scroll this page and look at the navigation bar while scrolling!</p>\
</div>\
...

</body>
```
 
### Example Explained

Add `data-bs-spy="scroll"` to the element that should be used as the scrollable area (often this is the `<body>` element).

Then add the `data-bs-target` attribute with a value of the id or the class name of the navigation bar (`.navbar`). This is to make sure that the navbar is connected with the scrollable area.

Note that scrollable elements must match the ID of the links inside the navbar's list items (`<div id="section1">` matches `<a href="#section1">`).

The optional `data-bs-offset` attribute specifies the number of pixels to offset from top when calculating the position of scroll. This is useful when you feel that the links inside the navbar changes the active state too soon or too early when jumping to the scrollable elements. Default is 10 pixels.

> Requires relative positioning: The element with data-bs-spy="scroll" requires the CSS position property, with a value of "relative" to work properly.