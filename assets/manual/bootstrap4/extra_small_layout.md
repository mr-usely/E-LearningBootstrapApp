Bootstrap 4 Grid Extra Small
============================

#  

Extra Small Grid Example
------------------------

# 

Assume we have a simple layout with two columns. We want the columns to split 25%/75% for **ALL** devices.

We will add the following classes to our two columns:

``` html
<div class="col-3">....</div>
<div class="col-9">....</div>
```

The following example will result in a 25%/75% split on all devices (extra small, small, medium, large and xlarge).

# 

### Example

``` html
<div class="container-fluid">
  <div class="row">
    <div class="col-3 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-9 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

> **Note:** Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

For a 33.3%/66.6% split, you would use `.col-4` and `.col-8` (and for a 50%/50% split, you would use `.col-6` and `.col-6`):

### Example

``` html
<!-- 33.3%/66.6% split -->
<div class="container-fluid">
  <div class="row">
    <div class="col-4 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-8 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>

<!-- 50%/50% split -->
<div class="container-fluid">
  <div class="row">
    <div class="col-6 bg-success">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-6 bg-warning">
      <p>Sed ut perspiciatis...</p>
    </div>
  </div>
</div>
```

#  

Auto Layout Columns
-------------------

In Bootstrap 4, there is an easy way to create equal width columns for all devices: just remove the number from `.col-*` and only use the `.col` class on a specified number of **col elements**. Bootstrap will recognize how many columns there are, and each column will get the same width:

``` html
<!-- Two columns: 50% width-->
<div class="row">
  <div class="col">1 of 2</div>
  <div class="col">2 of 2</div>
</div>

<!-- Four columns: 25% width-->
<div class="row">
  <div class="col">1 of 4</div>
  <div class="col">2 of 4</div>
  <div class="col">3 of 4</div>
  <div class="col">4 of 4</div>
</div>
```

The next chapter shows how to add a different split percent for small devices.