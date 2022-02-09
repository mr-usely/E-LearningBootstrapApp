Bootstrap Images
================

# 

#  

Bootstrap Image Shapes
----------------------

Rounded Corners:

![Cinque Terre](https://www.w3schools.com/bootstrap/paris.jpg)

Circle:

![Cinque Terre](https://www.w3schools.com/bootstrap/newyork.jpg)

Thumbnail:

![Cinque Terre](https://www.w3schools.com/bootstrap/sanfran.jpg)

# 

Rounded Corners
---------------

The `.img-rounded` class adds rounded corners to an image (IE8 does not support rounded corners):

### Example

``` html
<img src="cinqueterre.jpg" class="img-rounded" alt="Cinque Terre">
```

# 

Circle
------

The `.img-circle` class shapes the image to a circle (IE8 does not support rounded corners):

### Example

``` html
<img src="cinqueterre.jpg" class="img-circle" alt="Cinque Terre">
```

# 

Thumbnail
---------

The `.img-thumbnail` class shapes the image to a thumbnail:

### Example

``` html
<img src="cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre">
```

# 

# 

Responsive Images
-----------------

Images come in all sizes. So do screens. Responsive images automatically adjust to fit the size of the screen.

Create responsive images by adding an `.img-responsive` class to the `<img>` tag. The image will then scale nicely to the parent element.

The `.img-responsive` class applies `display: block;` and `max-width: 100%;` and `height: auto;` to the image:

### Example

``` html
<img class="img-responsive" src="img_chania.jpg" alt="Chania">
```

* * * * *

Image Gallery
-------------

You can also use Bootstrap's grid system in conjunction with the `.thumbnail` class to create an image gallery.

[![Lights](https://www.w3schools.com/w3images/lights.jpg)

Lorem ipsum donec id elit non mi porta gravida at eget metus.

](https://www.w3schools.com/w3images/lights.jpg)

[![Nature](https://www.w3schools.com/w3images/nature.jpg)

Lorem ipsum donec id elit non mi porta gravida at eget metus.

](https://www.w3schools.com/w3images/nature.jpg)

[![Fjords](https://www.w3schools.com/w3images/fjords.jpg)

Lorem ipsum donec id elit non mi porta gravida at eget metus.

](https://www.w3schools.com/w3images/fjords.jpg)

**Note:** You will learn more about the Grid System later in this tutorial (how to create a layout with different amount of columns).

### Example

``` HTML
 <div class="row">
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="/w3images/lights.jpg">
        <img src="/w3images/lights.jpg" alt="Lights" style="width:100%">
        <div class="caption">
          <p>Lorem ipsum...</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="/w3images/nature.jpg">
        <img src="/w3images/nature.jpg" alt="Nature" style="width:100%">
        <div class="caption">
          <p>Lorem ipsum...</p>
        </div>
      </a>
    </div>
  </div>
  <div class="col-md-4">
    <div class="thumbnail">
      <a href="/w3images/fjords.jpg">
        <img src="/w3images/fjords.jpg" alt="Fjords" style="width:100%">
        <div class="caption">
          <p>Lorem ipsum...</p>
        </div>
      </a>
    </div>
  </div>
</div>
```

* * * * *

Responsive Embeds
-----------------

Also let videos or slideshows scale properly on any device.

Classes can be applied directly to `<iframe>`, `<embed>`, `<video>`, and `<object>` elements.

The following example creates a responsive video by adding an `.embed-responsive-item` class to an `<iframe>` tag (the video will then scale nicely to the parent element). The containing `<div>` defines the aspect ratio of the video:

### Example

``` HTML
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>
```

# 

> **What is aspect ratio?**
> 
> The aspect ratio of an image describes the proportional relationship between its width and its height. Two common video aspect ratios are 4:3 (the universal video format of the 20th century), and 16:9 (universal for HD television and European digital television).

You can choose between two aspect ratio classes:

``` HTML

<!-- 16:9 aspect ratio -->
<div class="embed-responsive embed-responsive-16by9">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>

<!-- 4:3 aspect ratio -->
<div class="embed-responsive embed-responsive-4by3">
  <iframe class="embed-responsive-item" src="..."></iframe>
</div>

```