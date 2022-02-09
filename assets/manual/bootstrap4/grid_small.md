Bootstrap 4 Grid Small
======================

#  

Small Grid Example
------------------

Assume we have a simple layout with two columns. We want the columns to be split 25%/75% for small devices.

Small devices are defined as having a screen width from **576 pixels to 767 pixels**.

For small devices we will use the `.col-sm-*` classes.

We will add the following classes to our two columns:

``` html
<div class="col-sm-3">....</div>
<div class="col-sm-9">....</div>
```

Now Bootstrap is going to say "at the small size, look for classes with -sm- in them and use those".

The following example will result in a 25%/75% split on small (and medium, large and xlarge) devices. On extra small devices, it will automatically stack (100%)

### Example

``` html
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-9 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

> **Note:** Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

For a 33.3%/66.6% split, you would use `.col-sm-4` and `.col-sm-8` (and for a 50%/50% split, you would use `.col-sm-6` and `.col-sm-6`)

### Example

``` html
<!-- 33.3/66.6% split: -->
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-4 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-8 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>

<!-- 50%/50% split: -->
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-6 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-6 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

#  

Auto Layout Columns
-------------------

In Bootstrap 4, there is an easy way to create equal width columns for all devices: just remove the number from `.col-sm-*` and only use the `.col-sm` class on a specified number of **col elements**. Bootstrap will recognize how many columns there are, and each column will get the same width.

If the screen size is **less than 576px**, the columns will stack horizontally:

``` html
<!-- Two columns: 50% width on all screens, except for extra small (100% width) -->
<div class="row">
  <div class="col-sm">1 of 2</div>
  <div class="col-sm">2 of 2</div>
</div>

<!-- Four columns: 25% width on all screens, except for extra small (100% width)-->
<div class="row">
  <div class="col-sm">1 of 4</div>
  <div class="col-sm">2 of 4</div>
  <div class="col-sm">3 of 4</div>
  <div class="col-sm">4 of 4</div>
</div>
```

The next chapter shows how to add a different split percent for medium devices.