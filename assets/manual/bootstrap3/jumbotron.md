Bootstrap Jumbotron and Page Header
===================================

#  

#  

Creating a Jumbotron
--------------------

A jumbotron indicates a big box for calling extra attention to some special content or information.

A jumbotron is displayed as a grey box with rounded corners. It also enlarges the font sizes of the text inside it.

**Tip:** Inside a jumbotron you can put nearly any valid HTML, including other Bootstrap elements/classes.

Use a `<div>` element with class `.jumbotron` to create a jumbotron:

Bootstrap Tutorial
==================

Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive, mobile-first projects on the web.

#  

Jumbotron Inside Container
--------------------------

Place the jumbotron inside the `<div class="container">` if you want the jumbotron to NOT extend to the edge of the screen:

### Example

``` html
<div class="container">\
  <div class="jumbotron">\
    <h1>Bootstrap Tutorial</h1>\
    <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing\
    responsive, mobile-first projects on the web.</p>\
  </div>\
  <p>This is some text.</p>\
  <p>This is another text.</p>\
</div>
```

#  

#  

Jumbotron Outside Container
---------------------------

Place the jumbotron outside the `<div class="container">` if you want the jumbotron to extend to the screen edges:

### Example

``` html
<div class="jumbotron">
  <h1>Bootstrap Tutorial</h1>
  <p>Bootstrap is the most popular HTML, CSS, and JS framework for developing responsive,
  mobile-first projects on the web.</p>
</div>
<div class="container">
  <p>This is some text.</p>
  <p>This is another text.</p>
</div>
```

#  

Creating a Page Header
----------------------

A page header is like a section divider.

The `.page-header` class adds a horizontal line under the heading (+ adds some extra space around the element):

Example Page Header
===================

Use a `<div>` element with class `.page-header` to create a page header:

### Example
``` html
<div class="page-header">
  <h1>Example Page Header</h1>
</div>
```