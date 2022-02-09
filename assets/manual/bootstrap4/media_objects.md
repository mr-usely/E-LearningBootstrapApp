Media Objects
-------------

Bootstrap provides an easy way to align media objects (like images or videos) together with content. Media objects are often used to display blog comments, tweets and so on

# 

Basic Media Object
------------------

# 

To create a media object, add the `.media` class to a container element, and place media content inside a child container with the `.media-body` class. Add padding and margins as needed, with the spacing utilities:

### Example

``` html
<div class="media border p-3">
  <img src="img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
  <div class="media-body">
    <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
    <p>Lorem ipsum...</p>
  </div>
</div>
```

#  

Nested Media Objects
--------------------

Media objects can also be nested (a media object inside a media object)

# 

To nest media objects, place a new `.media` container inside the `.media-body` container:

### Example

``` html
<div class="media border p-3">
  <img src="img_avatar3.png" alt="John Doe" class="mr-3 mt-3 rounded-circle" style="width:60px;">
  <div class="media-body">
    <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
    <p>Lorem ipsum...</p>
    <div class="media p-3">
      <img src="img_avatar2.png" alt="Jane Doe" class="mr-3 mt-3 rounded-circle" style="width:45px;">
      <div class="media-body">
        <h4>Jane Doe <small><i>Posted on February 20 2016</i></small></h4>
        <p>Lorem ipsum...</p>
      </div>
    </div>
  </div>
</div>
```

#  

Right-Aligned Media Image
-------------------------

# 

To right-align the media image, add the image after the `.media-body` container:

### Example

``` html
<div class="media border p-3">
  <div class="media-body">
    <h4>John Doe <small><i>Posted on February 19, 2016</i></small></h4>
    <p>Lorem ipsum...</p>
  </div>
  <img src="img_avatar3.png" alt="John Doe" class="ml-3 mt-3 rounded-circle" style="width:60px;">
</div>
```

#  

Top, Middle or Bottom Alignment
-------------------------------

Use the flex utilities, `align-self-*` classes to place the media object on the top, middle or at the bottom

### Example

``` html
<!-- Media top -->
<div class="media">
  <img src="img_avatar1.png" class="align-self-start mr-3" style="width:60px">
  <div class="media-body">
    <h4>Media Top</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Media middle -->
<div class="media">
  <img src="img_avatar1.png" class="align-self-center mr-3" style="width:60px">
  <div class="media-body">
    <h4>Media Middle</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>

<!-- Media bottom -->
<div class="media">
  <img src="img_avatar1.png" class="align-self-end mr-3" style="width:60px">
  <div class="media-body">
    <h4>Media Bottom</h4>
    <p>Lorem ipsum...</p>
  </div>
</div>
```