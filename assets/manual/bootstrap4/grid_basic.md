Bootstrap 4 Grids
=================

* * * * *

Bootstrap 4 Grid System
-----------------------

Bootstrap's grid system is built with flexbox and allows up to 12 columns across the page.

If you do not want to use all 12 columns individually, you can group the columns together to create wider columns:

| span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 |
|  span 4 |  span 4 |  span 4 |
| span 4 | span 8 |
| span 6 | span 6 |
| span 12 |

The grid system is responsive, and the columns will re-arrange automatically depending on the screen size.

Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns).

* * * * *

Grid Classes
------------

The Bootstrap 4 grid system has five classes:

-   `.col-` (extra small devices - screen width less than 576px)
-   `.col-sm-` (small devices - screen width equal to or greater than 576px)
-   `.col-md-` (medium devices - screen width equal to or greater than 768px)
-   `.col-lg-` (large devices - screen width equal to or greater than 992px)
-   `.col-xl-` (xlarge devices - screen width equal to or greater than 1200px)

The classes above can be combined to create more dynamic and flexible layouts.

**Tip:** Each class scales up, so if you wish to set the same widths for `sm` and `md`, you only need to specify `sm`.

* * * * *

Basic Structure of a Bootstrap 4 Grid
-------------------------------------

The following is a basic structure of a Bootstrap 4 grid:

``` html
<!-- Control the column width, and how they should appear on different devices -->
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>

<!-- Or let Bootstrap automatically handle the layout -->
<div class="row">
  <div class="col"></div>
  <div class="col"></div>
  <div class="col"></div>
</div>
```

First example: create a row (`<div class="row">`). Then, add the desired number of columns (tags with appropriate `.col-*-*` classes). The first star (*) represents the responsiveness: sm, md, lg or xl, while the second star represents a number, which should add up to 12 for each row.

Second example: instead of adding a number to each `col`, let bootstrap handle the layout, to create equal width columns: two `"col"` elements = 50% width to each col. three cols = 33.33% width to each col. four cols = 25% width, etc. You can also use `.col-sm|md|lg|xl` to make the columns responsive.

Below we have collected some examples of basic Bootstrap 4 grid layouts.

* * * * *

* * * * *

Three Equal Columns
-------------------

.col

.col

.col

The following example shows how to create three equal-width columns, on all devices and screen widths:

### Example

``` html
<div class="row">
  <div class="col">.col</div>
  <div class="col">.col</div>
  <div class="col">.col</div>
</div>
```

* * * * *

Responsive Columns
------------------

.col-sm-3

.col-sm-3

.col-sm-3

.col-sm-3

The following example shows how to create four equal-width columns starting at tablets and scaling to extra large desktops. **On mobile phones or screens that are less than 576px wide, the columns will automatically stack on top of each other**:

### Example

``` html
<div class="row">
  <div class="col-sm-3">.col-sm-3</div>
  <div class="col-sm-3">.col-sm-3</div>
  <div class="col-sm-3">.col-sm-3</div>
  <div class="col-sm-3">.col-sm-3</div>
</div>
```

* * * * *

Two Unequal Responsive Columns
------------------------------

.col-sm-4

.col-sm-8

The following example shows how to get two various-width columns starting at tablets and scaling to large extra desktops:

### Example

``` html
<div class="row">
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-8">.col-sm-8</div>
</div>
```

> **Tip:** You will learn more about Bootstrap 4 grids later in this tutorial.