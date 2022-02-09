Bootstrap 5 Grid Examples
=========================

Below we have collected some examples of Bootstrap 5 grid layouts.

#

Three Equal Columns
-------------------

Use the `.col` class on a specified number of elements and Bootstrap will recognize how many elements there are (and create equal-width columns). In the example below, we use three col elements, which gets a width of 33.33% each.

col

col

col

### Example
``` html
<div class="row">\
  <div class="col">col</div>\
  <div class="col">col</div>\
  <div class="col">col</div>\
</div>
```
 
#

Three Equal Columns Using Numbers
---------------------------------

You can also use numbers to control the column width. Just make sure that the sum adds up to 12 or fewer (it is not required that you use all 12 available columns):

col-4

col-4

col-4

### Example
``` html
<div class="row">\
  <div class="col-4">col-4</div>\
  <div class="col-4">col-4</div>\
  <div class="col-4">col-4</div>\
</div>
```
 
#

Three Unequal columns
---------------------

To create unequal columns, you have to use numbers. The following example will create a 25%/50%/25% split:

col-3

col-6

col-3

### Example
``` html
<div class="row">\
  <div class="col-3">col-3</div>\
  <div class="col-6">col-6</div>\
  <div class="col-3">col-3</div>\
</div>
```
 
#

#

Setting One Column Width
------------------------

However, it is enough to only set the width of one column, and have the sibling columns automatically resize around it. The following example will create a 25%/50%/25% split:

col

col-6

col

### Example
``` html
<div class="row">\
  <div class="col">col</div>\
  <div class="col-6">col-6</div>\
  <div class="col">col</div>\
</div>
```
 
#

More Equal Columns
------------------

1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4

1 of 6

2 of 6

3 of 6

4 of 6

5 of 6

6 of 6

### Example
``` html
<!-- Two equal columns -->\
<div class="row">\
  <div class="col">1 of 2</div>\
  <div class="col">2 of 2</div>\
</div>

<!-- Four equal columns -->\
<div class="row">\
  <div class="col">1 of 4</div>\
  <div class="col">2 of 4</div>\
  <div class="col">3 of 4</div>\
  <div class="col">4 of 4</div>\
</div>

<!-- Six equal columns -->\
<div class="row">\
  <div class="col">1 of 6</div>\
  <div class="col">2 of 6</div>\
  <div class="col">3 of 6</div>\
  <div class="col">4 of 6</div>\
  <div class="col">5 of 6</div>\
  <div class="col">6 of 6</div>\
</div>
```
 
#

Row Cols
--------

You can also control how many columns that should appear next to each other (regardless of how many cols), with the `.row-cols-*` classes:

1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4

1 of 6

2 of 6

3 of 6

4 of 6

5 of 6

6 of 6

### Example
``` html
<div class="row row-cols-1">\
  <div class="col">1 of 2</div>\
  <div class="col">2 of 2</div>\
</div>

<div class="row row-cols-2">\
  <div class="col">1 of 4</div>\
  <div class="col">2 of 4</div>\
  <div class="col">3 of 4</div>\
  <div class="col">4 of 4</div>\
</div>

<div class="row row-cols-3">\
  <div class="col">1 of 6</div>\
  <div class="col">2 of 6</div>\
  <div class="col">3 of 6</div>\
  <div class="col">4 of 6</div>\
  <div class="col">5 of 6</div>\
  <div class="col">6 of 6</div>\
</div>
```
 
#

More Unequal Columns
--------------------

1 of 2

2 of 2

1 of 4

2 of 4

3 of 4

4 of 4

1 of 4

2 of 4

3 of 4

4 of 4

### Example
``` html
<!-- Two Unequal Columns -->\
<div class="row">\
  <div class="col-8">1 of 2</div>\
  <div class="col-4">2 of 2</div>\
</div>

<!-- Four Unequal Columns -->\
<div class="row">\
  <div class="col-2">1 of 4</div>\
  <div class="col-2">2 of 4</div>\
  <div class="col-2">3 of 4</div>\
  <div class="col-6">4 of 4</div>\
</div>

<!-- Setting two column widths -->\
<div class="row">\
  <div class="col-4">1 of 4</div>\
  <div class="col-6">2 of 4</div>\
  <div class="col">3 of 4</div>\
  <div class="col">4 of 4</div>\
</div>
```
 
#

Equal Height
------------

If one of the column is taller than the other (due to text or CSS height), the rest will follow:

Lorem ipsum dolor sit amet, cibo sensibus interesset no sit. Et dolor possim volutpat qui. No malis tollit iriure eam, et vel tale zril blandit, rebum vidisse nostrum qui eu. No nostrud dolorem legendos mea, ea eum mucius oporteat platonem.Eam an case scribentur, ei clita causae cum, alia debet eu vel.

col

col

### Example
``` html
<div class="row">\
  <div class="col">Lorem ipsum...</div>\
  <div class="col">col</div>\
  <div class="col">col</div>\
</div>
```
 
#

Nested Columns
--------------

col-8

col-6

col-6

col-4

The following example shows how to create a two column layout, with another two columns inside one of the columns:

### Example
``` html
<div class="row">\
  <div class="col-8">\
    .col-8\
    <div class="row">\
      <div class="col-6">.col-6</div>\
      <div class="col-6">.col-6</div>\
    </div>\
  </div>\
  <div class="col-4">.col-4</div>\
</div>
```
 
#

Responsive Classes
------------------

The Bootstrap 5 grid system has five classes:

-   `.col-` (extra small devices - screen width less than 576px)
-   `.col-sm-` (small devices - screen width equal to or greater than 576px)
-   `.col-md-` (medium devices - screen width equal to or greater than 768px)
-   `.col-lg-` (large devices - screen width equal to or greater than 992px)
-   `.col-xl-` (xlarge devices - screen width equal to or greater than 1200px)
-   `.col-xxl-` (xxl devices - screen width equal to or greater than 1400px)

The classes above can be combined to create more dynamic and flexible layouts.

Tip: Each class scales up, so if you wish to set the same widths for `sm` and `md`, you only need to specify `sm`.

#

Stacked to Horizontal
---------------------

col-sm-9

col-sm-3

col-sm

col-sm

col-sm

The following example shows how to create a column layout that starts out stacked on extra small devices, before becoming horizontal on larger devices (sm, md, lg and xl):

### Example
``` html
<div class="row">\
  <div class="col-sm-9">col-sm-9</div>\
  <div class="col-sm-3">col-sm-3</div>\
</div>\
<div class="row">\
  <div class="col-sm">col-sm</div>\
  <div class="col-sm">col-sm</div>\
  <div class="col-sm">col-sm</div>\
</div>
```
 
#

Mix and Match
-------------

col-6 col-sm-9

col-6 col-sm-3

col-7 col-lg-8

col-5 col-lg-4

col-sm-3 col-md-6 col-lg-4

col-sm-9 col-md-6 col-lg-8

### Example
``` html
<!-- 50%/50% split on extra small devices and 75%/25% split on larger devices -->\
<div class="row">\
  <div class="col-6 col-sm-9">col-6 col-sm-9</div>\
  <div class="col-6 col-sm-3">col-6 col-sm-3</div>\
</div>

<!-- 58%/42% split on extra small, small and medium devices and 66.3%/33.3% split on large and xlarge devices -->\
<div class="row">\
  <div class="col-7 col-lg-8">col-7 col-lg-8</div>\
  <div class="col-5 col-lg-4">col-5 col-lg-4</div>\
</div>

<!-- 25%/75% split on small devices, a 50%/50% split on medium devices, and a 33%/66% split on large and xlarge devices. On extra small devices, it will automatically stack (100%) -->\
<div class="row">\
  <div class="col-sm-3 col-md-6 col-lg-4">col-sm-3 col-md-6 col-lg-4</div>\
  <div class="col-sm-9 col-md-6 col-lg-8">col-sm-9 col-md-6 col-lg-8</div>\
</div>
```
 
#

No Gutters
----------

To change the gutters (extra space) between columns, use any of the `.g-1|2|3|4|5` classes (`.g-4` is default).

To remove the gutter completely, use `.g-0`:

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.\
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.

### Example
``` html
<div class="row g-0">
```