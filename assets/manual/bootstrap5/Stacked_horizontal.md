Bootstrap 5 Grid Stacked to horizontal
======================================
Grid Example: Stacked-to-horizontal
-----------------------------------

Let's create a basic grid system that starts out stacked on extra small devices, before becoming horizontal on larger devices.

The following example shows a simple "stacked-to-horizontal" two-column layout, meaning it will result in a 50%/50% split on all screens, except for extra small screens, which it will automatically stack (100%):

col-sm-6

col-sm-6

### Example: Stacked-to-horizontal
``` html
<div class="container-fluid">\
  <div class="row">\
    <div class="col-sm-6 bg-primary">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-sm-6 bg-dark">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```

> Tip: The numbers in the `.col-sm-*` classes indicates how many columns the div should span (out of 12). So, `.col-sm-1` spans 1 column, `.col-sm-4` spans 4 columns, `.col-sm-6` spans 6 columns, etc.
> 
> Note: Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

Tip: You can turn any full-width layout into a fixed-width responsive layout, by changing the `.container-fluid` class to `.container`:

### Example: Responsive Container
``` html
<div class="container">\
  <div class="row">\
    <div class="col-sm-6">\
      <p>Lorem ipsum...</p>\
    </div>\
    <div class="col-sm-6">\
      <p>Sed ut perspiciatis...</p>\
    </div>\
  </div>\
</div>
```
 
#

Auto Layout Columns
-------------------

In Bootstrap 5, there is an easy way to create equal width columns for all devices: just remove the number from `.col-*size*-*` and only use the `.col-*size*` class on a specified number of col elements. Bootstrap will recognize how many columns there are, and each column will get the same width. The *size* classes (sm, md, etc.) determines when the columns should be responsive:
``` html
<!-- Two columns: 50% width on all screens, except for extra small (100% width) -->\
<div class="row">\
  <div class="col-sm">1 of 2</div>\
  <div class="col-sm">2 of 2</div>\
</div>

<!-- Four columns: 25% width on all screens, except for extra small (100% width)-->\
<div class="row">\
  <div class="col-sm">1 of 4</div>\
  <div class="col-sm">2 of 4</div>\
  <div class="col-sm">3 of 4</div>\
  <div class="col-sm">4 of 4</div>\
</div>
```
1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4