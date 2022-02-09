Bootstrap 5 Images
==================

Image Shapes
------------

Rounded Corners:

![Paris](https://www.w3schools.com/bootstrap5/paris.jpg)

Circle:

![NYC](https://www.w3schools.com/bootstrap5/newyork.jpg)

Thumbnail:

![San Fran](https://www.w3schools.com/bootstrap5/sanfran.jpg)

#

Rounded Corners
---------------

The `.rounded` class adds rounded corners to an image:

### Example
``` html
<img src="cinqueterre.jpg" class="rounded" alt="Cinque Terre">
```
#

Circle
------

The `.rounded-circle` class shapes the image to a circle:

### Example
``` html
<img src="cinqueterre.jpg" class="rounded-circle" alt="Cinque Terre">
```


#

Thumbnail
---------

The `.img-thumbnail` class shapes the image to a thumbnail (bordered):

### Example
``` html
<img src="cinqueterre.jpg" class="img-thumbnail" alt="Cinque Terre">
```

#

#

Aligning Images
---------------

Float an image to the left with the `.float-start` class or to the right with `.float-end`:

![](https://www.w3schools.com/bootstrap5/paris.jpg)![](https://www.w3schools.com/bootstrap5/paris.jpg)

### Example
``` html
<img src="paris.jpg" class="float-start">\
<img src="paris.jpg" class="float-end">
```


#

Centered Image
--------------

Center an image by adding the utility classes `.mx-auto` (margin:auto) and `.d-block` (display:block) to the image:

![](https://www.w3schools.com/bootstrap5/paris.jpg)

### Example
``` html
<img src="paris.jpg" class="mx-auto d-block">
```
#

Responsive Images
-----------------

Images come in all sizes. So do screens. Responsive images automatically adjust to fit the size of the screen.

Create responsive images by adding an `.img-fluid` class to the `<img>` tag. The image will then scale nicely to the parent element.

The `.img-fluid` class applies `max-width: 100%;` and `height: auto;` to the image:

### Example
``` html
<img class="img-fluid" src="ny.jpg" alt="New York">
```