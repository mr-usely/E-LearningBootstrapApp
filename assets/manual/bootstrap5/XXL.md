Bootstrap 5 Grid XXL
====================

XXL Grid Example
----------------

|   | XSmall | Small | Medium | Large | Extra Large | XXL |
|---|---|---|---|---|---|---|
| Class prefix | `.col-` | `.col-sm-` | `.col-md-` | `.col-lg-` | `.col-xl-` | `.col-xxl-` |
| Screen width | <576px | >=576px | >=768px | >=992px | >=1200px | >=1400px |

> XXL devices are defined as having a screen width from 1400 pixels and above.

The following example will result in a 50%/50% split on medium, large and extra large devices, and a 25%/75% split on XXL devices. On small and extra small devices, it will automatically stack (100%):

col-md-6 col-xxl-3

col-md-6 col-xxl-9

### Example
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-md-6 col-xxl-3">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-md-6 col-xxl-9">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
> Note: Make sure that the sum always adds up to 12.

#

Using Only XXL
--------------

In the example below, we only specify the `.col-xxl-6` class (without `.col-md-*`, and/or `.col-sm-*`). This means that xxlarge devices will split 50%/50%. However, for extra large, large, medium, small AND extra small devices, it will stack vertically (100% width):

### Example
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-xxl-6">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-xxl-6">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
#

Auto Layout Columns
-------------------

In Bootstrap 5, there is an easy way to create equal width columns for all devices: just remove the number from `.col-xxl-*` and only use the `.col-xxl` class on a specified number of col elements. Bootstrap will recognize how many columns there are, and each column will get the same width.

If the screen size is less than 1400px, the columns will stack horizontally:
``` html
<!-- Two columns: 50% width on xxl and up-->\
<div class="row">\
  <div class="col-xxl">1 of 2</div>\
  <div class="col-xxl">2 of 2</div>\
</div>

<!-- Four columns: 25% width on xxl and up -->\
<div class="row">\
  <div class="col-xxl">1 of 4</div>\
  <div class="col-xxl">2 of 4</div>\
  <div class="col-xxl">3 of 4</div>\
  <div class="col-xxl">4 of 4</div>\
</div>
```
1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4