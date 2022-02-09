Bootstrap 5 Grid System
=======================

The Grid System
---------------

Bootstrap's grid system is built with flexbox and allows up to 12 columns across the page.

If you do not want to use all 12 columns individually, you can group the columns together to create wider columns:

| span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 | span 1 |
|  span 4 |  span 4 |  span 4 |
| span 4 | span 8 |
| span 6 | span 6 |
| span 12 |

The grid system is responsive, and the columns will re-arrange automatically depending on the screen size.

Make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns).

#

Grid Classes
------------

The Bootstrap 5 grid system has six classes:

-   `.col-` (extra small devices - screen width less than 576px)
-   `.col-sm-` (small devices - screen width equal to or greater than 576px)
-   `.col-md-` (medium devices - screen width equal to or greater than 768px)
-   `.col-lg-` (large devices - screen width equal to or greater than 992px)
-   `.col-xl-` (xlarge devices - screen width equal to or greater than 1200px)
-   `.col-xxl-` (xxlarge devices - screen width equal to or greater than 1400px)

The classes above can be combined to create more dynamic and flexible layouts.

Tip: Each class scales up, so if you want to set the same widths for `sm` and `md`, you only need to specify `sm`.

#

Basic Structure of a Bootstrap 5 Grid
-------------------------------------

The following is a basic structure of a Bootstrap 5 grid:
``` html
<!-- Control the column width, and how they should appear on different devices -->\
<div class="row">\
  <div class="col-*-*"></div>\
  <div class="col-*-*"></div>\
</div>\
<div class="row">\
  <div class="col-*-*"></div>\
  <div class="col-*-*"></div>\
  <div class="col-*-*"></div>\
</div>

<!-- Or let Bootstrap automatically handle the layout -->\
<div class="row">\
  <div class="col"></div>\
  <div class="col"></div>\
  <div class="col"></div>\
</div>
```
 
First example: create a row (`<div class="row">`). Then, add the desired number of columns (tags with appropriate `.col-*-*` classes). The first star (*) represents the responsiveness: sm, md, lg, xl or xxl, while the second star represents a number, which should add up to 12 for each row.

Second example: instead of adding a number to each `col`, let bootstrap handle the layout, to create equal width columns: two `"col"` elements = 50% width to each col, while three cols = 33.33% width to each col. Four cols = 25% width, etc. You can also use `.col-sm|md|lg|xl|xxl` to make the columns responsive.

#

Grid Options
------------

The following table summarizes how the Bootstrap 5 grid system works across different screen sizes:

|   | Extra small (<576px) | Small (>=576px) | Medium (>=768px) | Large (>=992px) | Extra Large (>=1200px) | XXL (>=1400px) |
|---|---|---|---|---|---|---|
| Class prefix | `.col-` | `.col-sm-` | `.col-md-` | `.col-lg-` | `.col-xl-` | `.col-xxl-` |
| Grid behaviour | Horizontal at all times | Collapsed to start, horizontal above breakpoints | Collapsed to start, horizontal above breakpoints | Collapsed to start, horizontal above breakpoints | Collapsed to start, horizontal above breakpoints | Collapsed to start, horizontal above breakpoints |
| Container width | None (auto) | 540px | 720px | 960px | 1140px | 1320px |
| Suitable for | Portrait phones | Landscape phones | Tablets | Laptops | Laptops and Desktops | Laptops and Desktops |
| # of columns | 12 | 12 | 12 | 12 | 12 | 12 |
| Gutter width | 1.5rem (.75rem on each side of a column) | 1.5rem (.75rem on each side of a column) | 1.5rem (.75rem on each side of a column) | 1.5rem (.75rem on each side of a column) | 1.5rem (.75rem on each side of a column) | 1.5rem (.75rem on each side of a column) |
| Nestable | Yes | Yes | Yes | Yes | Yes | Yes |
| Offsets | Yes | Yes | Yes | Yes | Yes | Yes |
| Column ordering | Yes | Yes | Yes | Yes | Yes | Yes |