Bootstrap Media Objects
=======================

#  

Media Objects
-------------

Bootstrap provides an easy way to align media objects (like images or videos) to the left or to the right of some content. This can be used to display blog comments, tweets and so on:

![Demo Avatar John Doe](https://www.w3schools.com/bootstrap/img_avatar3.png)

#### John Doe *Posted on February 19, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar Jane Doe](https://www.w3schools.com/bootstrap/img_avatar4.png)

#### Jane Doe *Posted on February 20, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

#  

#### Alicia Keyes *Posted on February 25, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Nulla vel metus scelerisque ante sollicitudin commodo.

![Demo Avatar Alicia Keyes](https://www.w3schools.com/bootstrap/img_avatar6.png)

#  

Basic Media Object
------------------

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### John Doe

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

#  

#### John Doe

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

### Example

``` html
<!-- Left-aligned -->
<div class="media">
  <div class="media-left">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
  <div class="media-body">
    <h4 class="media-heading">John Doe</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Right-aligned -->
<div class="media">
  <div class="media-body">
    <h4 class="media-heading">John Doe</h4>
    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
  </div>
  <div class="media-right">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
</div>
```

### Example explained

Use a <div> element with the `.media` class to create a container for media objects.

Use the `.media-left` class to align the media object (image) to the left, or the `.media-right` class to align it to the right.

Text that should appear next to the image, is placed inside a container with class="`media-body`".

Additionally, you can use `.media-heading` for headings.

#  

#  

Top, Middle or Bottom Alignment
-------------------------------

The media object can also be top, middle or bottom aligned with the `media-top`, `media-middle` or `media-bottom` class:

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### Media Top

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

#  

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### Media Middle

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

#  

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### Media Bottom

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

### Example

``` html
<!-- Media top -->
<div class="media">
  <div class="media-left media-top">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
  <div class="media-body">
    <h4 class="media-heading">Media Top</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Media middle -->
<div class="media">
  <div class="media-left media-middle">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
  <div class="media-body">
    <h4 class="media-heading">Media Middle</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Media bottom -->
<div class="media">
  <div class="media-left media-bottom">
    <img src="img_avatar1.png" class="media-object" style="width:60px">
  </div>
  <div class="media-body">
    <h4 class="media-heading">Media Bottom</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>
```


#  

Nesting Media Objects
---------------------

Media objects can also be nested (a media object inside a media object):

### Example

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### John Doe *Posted on February 19, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar John Doe Green](https://www.w3schools.com/bootstrap/img_avatar2.png)

#### John Doe *Posted on February 20, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar John Doe Blue](https://www.w3schools.com/bootstrap/img_avatar3.png)

#### John Doe *Posted on February 21, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

#  

Another Example of Nesting
--------------------------

### Example

![Demo Avatar John Doe Blank](https://www.w3schools.com/bootstrap/img_avatar1.png)

#### John Doe *Posted on February 19, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar John Doe Green](https://www.w3schools.com/bootstrap/img_avatar2.png)

#### John Doe *Posted on February 20, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar John Doe Blue](https://www.w3schools.com/bootstrap/img_avatar3.png)

#### John Doe *Posted on February 21, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar Jane Doe Green](https://www.w3schools.com/bootstrap/img_avatar4.png)

#### Jane Doe *Posted on February 20, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

![Demo Avatar Jane Doe Red](https://www.w3schools.com/bootstrap/img_avatar5.png)

#### Jane Doe *Posted on February 19, 2016*

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.