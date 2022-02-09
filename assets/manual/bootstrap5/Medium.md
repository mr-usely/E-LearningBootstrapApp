Bootstrap 5 Grid Medium
=======================

Medium Grid Example
-------------------

|   | XSmall | Small | Medium | Large | Extra Large | XXL |
|---|---|---|---|---|---|---|
| Class prefix | `.col-` | `.col-sm-` | `.col-md-` | `.col-lg-` | `.col-xl-` | `.col-xxl-` |
| Screen width | <576px | >=576px | >=768px | >=992px | >=1200px | >=1400px |

In the previous chapter, we presented a grid example with classes for small devices. We used two divs (columns) and we gave them a 25%/75% split:
``` html
<div class="col-sm-3">....</div>\
<div class="col-sm-9">....</div>
```
But on medium devices the design may be better as a 50%/50% split.

Medium devices are defined as having a screen width from 768 pixels to 991 pixels.

For medium devices we will use the `.col-md-*` classes:
``` html
<div class="col-sm-3 col-md-6">....</div>\
<div class="col-sm-9 col-md-6">....</div>
```
Now Bootstrap is going to say "at the small size, look at classes with -sm- in them and use those. At the medium size, look at classes with -md- in them and use those".

The following example will result in a 25%/75% split on small devices and a 50%/50% split on medium (and large, xlarge and xxlarge) devices. On extra small devices, it will automatically stack (100%):

.col-sm-3 .col-md-6

.col-sm-9 .col-md-6

### Example
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-sm-3 col-md-6">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-sm-9 col-md-6">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
> Note: Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

Using Only Medium
-----------------

In the example below, we only specify the `.col-md-6` class (without `.col-sm-*`). This means that medium, large, extra large and XXL devices will split 50%/50% - because the class scales up. However, for small and extra small devices, it will stack vertically (100% width):

### Example
``` html
<div class="row">\
  <div class="col-md-6">\
    <p>Lorem ipsum...</p>\
  </div>\
  <div class="col-md-6">\
    <p>Sed ut perspiciatis...</p>\
  </div>\
</div>
```
 
#

Auto Layout Columns
-------------------

In Bootstrap 5, there is an easy way to create equal width columns for all devices: just remove the number from `.col-md-*` and only use the `.col-md` class on a specified number of col elements. Bootstrap will recognize how many columns there are, and each column will get the same width.

If the screen size is less than 768px, the columns will stack horizontally:
``` html
<!-- Two columns: 50% width on medium and up-->\
<div class="row">\
  <div class="col-md">1 of 2</div>\
  <div class="col-md">2 of 2</div>\
</div>

<!-- Four columns: 25% width on medium and up -->\
<div class="row">\
  <div class="col-md">1 of 4</div>\
  <div class="col-md">2 of 4</div>\
  <div class="col-md">3 of 4</div>\
  <div class="col-md">4 of 4</div>\
</div>
```
1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4

 
The next chapter shows how to add a different split percent for large devices.
