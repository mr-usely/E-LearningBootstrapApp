Bootstrap Grid Examples
=======================

#  

Below we have collected some examples of basic Bootstrap grid layouts.

#  

Three Equal Columns
-------------------

.col-sm-4

.col-sm-4

.col-sm-4

The following example shows how to get a three equal-width columns starting at tablets and scaling to large desktops. On mobile phones, the columns will automatically stack:

### Example

``` html
<div class="row">
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-4">.col-sm-4</div>
</div>
```

#  

Three Unequal Columns
---------------------

.col-sm-3

.col-sm-6

.col-sm-3

The following example shows how to get a three various-width columns starting at tablets and scaling to large desktops:

### Example

``` html
<div class="row">
  <div class="col-sm-3">.col-sm-3</div>
  <div class="col-sm-6">.col-sm-6</div>
  <div class="col-sm-3">.col-sm-3</div>
</div>
```

#  

#  

Two Unequal Columns
-------------------

.col-sm-4

.col-sm-8

The following example shows how to get two various-width columns starting at tablets and scaling to large desktops:

### Example

``` html
<div class="row">
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-8">.col-sm-8</div>
</div>
```

#  

No gutters
----------

.col-sm-4

.col-sm-8

Use the `.row-no-gutters` class to remove the gutters from a row and its columns:

### Example

``` html
<div class="row row-no-gutters">
  <div class="col-sm-3">.col-sm-3</div>
  <div class="col-sm-6">.col-sm-6</div>
  <div class="col-sm-3">.col-sm-3</div>
</div>
```

#  

Two Columns With Two Nested Columns
-----------------------------------

The following example shows how to get two columns starting at tablets and scaling to large desktops, with another two columns (equal widths) within the larger column (at mobile phones, these columns and their nested columns will stack):

### Example

``` html
<div class="row">
  <div class="col-sm-8">
    .col-sm-8
    <div class="row">
      <div class="col-sm-6">.col-sm-6</div>
      <div class="col-sm-6">.col-sm-6</div>
    </div>
  </div>
  <div class="col-sm-4">.col-sm-4</div>
</div>
```

#  

Mixed: Mobile And Desktop
-------------------------

The Bootstrap grid system has four classes: xs (phones), sm (tablets), md (desktops), and lg (larger desktops). The classes can be combined to create more dynamic and flexible layouts.

**Tip:** Each class scales up, so if you wish to set the same widths for xs and sm, you only need to specify xs.

### Example

``` html
<div class="row">
  <div class="col-xs-9 col-md-7">.col-xs-9 .col-md-7</div>
  <div class="col-xs-3 col-md-5">.col-xs-3 .col-md-5</div>
</div>

<div class="row">
  <div class="col-xs-6 col-md-10">.col-xs-6 .col-md-10</div>
  <div class="col-xs-6 col-md-2">.col-xs-6 .col-md-2</div>
</div>

<div class="row">
  <div class="col-xs-6">.col-xs-6</div>
  <div class="col-xs-6">.col-xs-6</div>
</div>
```

> **Tip:** Remember that grid columns should add up to twelve for a row. More than that, columns will stack no matter the viewport.

#  

Mixed: Mobile, Tablet And Desktop
---------------------------------

### Example

``` html
<div class="row">
  <div class="col-xs-7 col-sm-6 col-lg-8">.col-xs-7 .col-sm-6 .col-lg-8</div>
  <div class="col-xs-5 col-sm-6 col-lg-4">.col-xs-5 .col-sm-6 .col-lg-4</div>
</div>

<div class="row">
  <div class="col-xs-6 col-sm-8 col-lg-10">.col-xs-6 .col-sm-8 .col-lg-10</div>
  <div class="col-xs-6 col-sm-4 col-lg-2">.col-xs-6 .col-sm-4 .col-lg-2</div>
</div>
```

#  

Clear Floats
------------

Clear floats (with the `.clearfix` class) at specific breakpoints to prevent strange wrapping with uneven content:

### Example

``` html
<div class="row">
  <div class="col-xs-6 col-sm-3">
    Column 1
    <br>
    Resize the browser window to see the effect.
  </div>
  <div class="col-xs-6 col-sm-3">Column 2</div>
  <!-- Add clearfix for only the required viewport -->
  <div class="clearfix visible-xs"></div>
  <div class="col-xs-6 col-sm-3">Column 3</div>
  <div class="col-xs-6 col-sm-3">Column 4</div>
</div>
```

#  

Offsetting Columns
------------------

Move columns to the right using `.col-md-offset-*` classes. These classes increase the left margin of a column by * columns:

### Example

``` html
<div class="row">
  <div class="col-sm-5 col-md-6">.col-sm-5 .col-md-6</div>
  <div class="col-sm-5 col-sm-offset-2 col-md-6 col-md-offset-0">
</div>
```

#  

Push And Pull - Change Column Ordering
--------------------------------------

Change the order of the grid columns with `.col-md-push-*` and `.col-md-pull-*` classes:

### Example

``` html
<div class="row">
  <div class="col-sm-4 col-sm-push-8">.col-sm-4 .col-sm-push-8</div>
  <div class="col-sm-8 col-sm-pull-4">.col-sm-8 .col-sm-pull-4</div>
</div>
```