Bootstrap 5 Grid Large
======================
#

Large Grid Example
------------------

|   | XSmall | Small | Medium | Large | Extra Large | XXL |
|---|---|---|---|---|---|---|
| Class prefix | `.col-` | `.col-sm-` | `.col-md-` | `.col-lg-` | `.col-xl-` | `.col-xxl-` |
| Screen width | <576px | >=576px | >=768px | >=992px | >=1200px | >=1400px |

In the previous chapter, we presented a grid example with classes for small and medium devices. We used two divs (columns) and we gave them a 25%/75% split on small devices, and a 50%/50% split on medium devices:

``` html
<div class="col-sm-3 col-md-6">....</div>\
<div class="col-sm-9 col-md-6">....</div>
```

But on large devices the design may be better as a 33%/66% split.

> Large devices are defined as having a screen width from 992 pixels to 1199 pixels.

For large devices we will use the `.col-lg-*` classes:
``` html
<div class="col-sm-3 col-md-6 col-lg-4">....</div>\
<div class="col-sm-9 col-md-6 col-lg-8">....</div>
```
Now Bootstrap is going to say "at the small size, look at classes with -sm- in them and use those. At the medium size, look at classes with -md- in them and use those. At the large size, look at classes with the word -lg- in them and use those.

The following example will result in a 25%/75% split on small devices, a 50%/50% split on medium devices, and a 33%/66% split on large, xlarge and xxlarge devices. On extra small devices, it will automatically stack (100%):

.col-sm-3 .col-md-6 .col-lg-4

.col-sm-9 .col-md-6 .col-lg-8

### Example
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-sm-3 col-md-6 col-lg-4">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-sm-9 col-md-6 col-lg-8">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
> Note: Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

#

Using Only Large
----------------

In the example below, we only specify the `.col-lg-6` class (without `.col-md-*` and/or `.col-sm-*`). This means that large, xlarge and xxlarge devices will split 50%/50%. However, for medium, small AND extra small devices, it will stack vertically (100% width):

### Example
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-lg-6">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-lg-6">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
#

Auto Layout Columns
-------------------

In Bootstrap 5, there is an easy way to create equal width columns for all devices: just remove the number from `.col-lg-*` and only use the `.col-lg` class on a specified number of col elements. Bootstrap will recognize how many columns there are, and each column will get the same width.

If the screen size is less than 992px, the columns will stack horizontally:
``` html
<!-- Two columns: 50% width on large and up-->\
<div class="row">\
  <div class="col-lg">1 of 2</div>\
  <div class="col-lg">2 of 2</div>\
</div>

<!-- Four columns: 25% width on large and up -->\
<div class="row">\
  <div class="col-lg">1 of 4</div>\
  <div class="col-lg">2 of 4</div>\
  <div class="col-lg">3 of 4</div>\
  <div class="col-lg">4 of 4</div>\
</div>
```
1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4