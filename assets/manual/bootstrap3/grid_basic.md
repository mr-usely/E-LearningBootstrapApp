**Bootstrap Grids**
===============

* * * * *

**Bootstrap Grid System**
---------------------

Bootstrap's grid system allows up to 12 columns across the page.

If you do not want to use all 12 columns individually, you can group the columns together to create wider columns:

| span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 |
|  span 4 |  span 4 |  span 4 |
| span 4 | span 8 |
| span 6 | span 6 |
| span 12 |

Bootstrap's grid system is responsive, and the columns will re-arrange automatically depending on the screen size.

* * * * *

Grid Classes
------------

The Bootstrap grid system has four classes:

-   `xs` (for phones - screens less than 768px wide)
-   `sm` (for tablets - screens equal to or greater than 768px wide)
-   `md` (for small laptops - screens equal to or greater than 992px wide)
-   `lg` (for laptops and desktops - screens equal to or greater than 1200px wide)

The classes above can be combined to create more dynamic and flexible layouts.

* * * * *

Basic Structure of a Bootstrap Grid
-----------------------------------

The following is a basic structure of a Bootstrap grid:

``` html
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>
<div class="row">
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
  <div class="col-*-*"></div>
</div>
<div class="row">
  ...
</div>
```

First; create a row (`<div class="row">`). Then, add the desired number of columns (tags with appropriate `.col-*-*` classes). Note that numbers in `.col-*-*` should always add up to 12 for each row.

Below we have collected some examples of basic Bootstrap grid layouts.

* * * * *

* * * * *

Three Equal Columns
-------------------

.col-sm-4

.col-sm-4

.col-sm-4

The following example shows how to get a three equal-width columns starting at tablets and scaling to large desktops. On mobile phones or screens that are less than 768px wide, the columns will automatically stack:

### Example

``` html
<div class="row">
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-4">.col-sm-4</div>
  <div class="col-sm-4">.col-sm-4</div>
</div>
```

* * * * *

Two Unequal Columns
-------------------

.col-sm-4

.col-sm-8

The following example shows how to get two various-width columns starting at tablets and scaling to large desktops:

### Example

``` html
<div class="row">\
  <div class="col-sm-4">.col-sm-4</div>\
  <div class="col-sm-8">.col-sm-8</div>\
</div>
```

>   
> **Tip:** You will learn more about Bootstrap grids later in this tutorial.
>  