Bootstrap 4 Grid - Extra Large
==============================

#  

XLarge Grid Example
-------------------

In the previous chapter, we presented a grid example with classes for small and medium devices. We used two divs (columns) and we gave them a 25%/75% split on small devices, and a 50%/50% split on medium devices and a 33%/66% split on large devices:

``` html
<div class="col-sm-3 col-md-6 col-lg-4">....</div>
<div class="col-sm-9 col-md-6 col-lg-8">....</div>
```

But on xlarge devices the design may be better as a 20%/80% split.

Extra large devices are defined as having a screen width from **1200 pixels and above**.

For xlarge devices we will use the `.col-xl-*` classes:

``` html
<div class="col-sm-3 col-md-6 col-lg-4 **col-xl-2**">....</div>
<div class="col-sm-9 col-md-6 col-lg-8 **col-xl-10**">....</div>
```

The following example will result in a 25%/75% split on small devices, a 50%/50% split on medium devices, and a 33%/66% split on large and a 20%/80% split on xlarge devices. On extra small devices, it will automatically stack (100%)

### Example

``` html
<div class="container-fluid">
  <div class="row">
    <div class="col-sm-3 col-md-6 col-lg-4 col-xl-2">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-9 col-md-6 col-lg-8 col-xl-10">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

> **Note:** Make sure that the sum always adds up to 12.

#  

Using Only XLarge
-----------------

In the example below, we only specify the `.col-xl-6` class (without `.col-lg-*`, `.col-md-*` and/or `.col-sm-*`). This means that xlarge devices will split 50%/50%. However, for large, medium, small AND extra small devices, it will stack vertically (100% width):

### Example

``` html
<div class="container-fluid">
  <div class="row">
    <div class="col-xl-6">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-xl-6">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

#  

Auto Layout Columns
-------------------

In Bootstrap 4, there is an easy way to create equal width columns for all devices: just remove the number from `.col-xl-*` and only use the `.col-xl` class on a specified number of **col elements**. Bootstrap will recognize how many columns there are, and each column will get the same width.

If the screen size is **less than 1200px**, the columns will stack horizontally:

``` html
<!-- Two columns: 50% width on xlarge and up-->
<div class="row">
  <div class="col-xl">1 of 2</div>
  <div class="col-xl">2 of 2</div>
</div>

<!-- Four columns: 25% width on xlarge and up -->
<div class="row">
  <div class="col-xl">1 of 4</div>
  <div class="col-xl">2 of 4</div>
  <div class="col-xl">3 of 4</div>
  <div class="col-xl">4 of 4</div>
</div>
```