Bootstrap Carousel Plugin
=========================

#  

The Carousel Plugin
-------------------

The Carousel plugin is a component for cycling through elements, like a carousel (slideshow).

> **Tip:** Plugins can be included individually (using Bootstrap's individual "carousel.js" file), or all at once (using "bootstrap.js" or "bootstrap.min.js").

#  

Carousel Example
----------------

#

**Note:** Carousels are not supported properly in Internet Explorer 9 and earlier (because they use CSS3 transitions and animations to achieve the slide effect).

#  

#  

How To Create a Carousel
------------------------

The following example shows how to create a basic carousel:

### Example

``` html
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="la.jpg" alt="Los Angeles">
    </div>

    <div class="item">
      <img src="chicago.jpg" alt="Chicago">
    </div>

    <div class="item">
      <img src="ny.jpg" alt="New York">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>\
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
```

### Example Explained

**The outermost <div>:**

Carousels require the use of an id (in this case `id="myCarousel"`) for carousel controls to function properly.

The `class="carousel"` specifies that this `<div>` contains a carousel.

The `.slide` class adds a CSS transition and animation effect, which makes the items slide when showing a new item. Omit this class if you do not want this effect.

The `data-ride="carousel"` attribute tells Bootstrap to begin animating the carousel immediately when the page loads.

**The "Indicators" part:**

The indicators are the little dots at the bottom of each slide (which indicates how many slides there are in the carousel, and which slide the user is currently viewing).

The indicators are specified in an ordered list with class `.carousel-indicators`.

The `data-target` attribute points to the id of the carousel.

The `data-slide-to` attribute specifies which slide to go to, when clicking on the specific dot.

**The "Wrapper for slides" part:**

The slides are specified in a `<div>` with class `.carousel-inner`.

The content of each slide is defined in a `<div>` with class `.item`. This can be text or images.

The `.active` class needs to be added to one of the slides. Otherwise, the carousel will not be visible.

**The "Left and right controls" part:**

This code adds "left" and "right" buttons that allows the user to go back and forth between the slides manually.

The `data-slide` attribute accepts the keywords `"prev"` or `"next"`, which alters the slide position relative to its current position.

#  

Add Captions to Slides
----------------------

Add `<div class="carousel-caption">` within each `<div class="item">` to create a caption for each slide:

### Example

``` html
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="la.jpg" alt="Chania">
      <div class="carousel-caption">
        <h3>Los Angeles</h3>
        <p>LA is always so much fun!</p>
      </div>
    </div>

    <div class="item">
      <img src="chicago.jpg" alt="Chicago">
      <div class="carousel-caption">
        <h3>Chicago</h3>
        <p>Thank you, Chicago!</p>
      </div>
    </div>

    <div class="item">
      <img src="ny.jpg" alt="New York">
      <div class="carousel-caption">
        <h3>New York</h3>
        <p>We love the Big Apple!</p>
      </div>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
```

#  

Complete Bootstrap Carousel Reference
-------------------------------------

For a complete reference of all carousel options, methods and events, go to our [Bootstrap JS Carousel Reference](https://www.w3schools.com/bootstrap/bootstrap_ref_js_carousel.asp).