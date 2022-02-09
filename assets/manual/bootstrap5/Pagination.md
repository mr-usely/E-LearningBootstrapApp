Bootstrap 5 Pagination
======================


Basic Pagination
----------------

If you have a web site with lots of pages, you may wish to add some sort of pagination to each page.

-   Previous
-   1
-   2
-   3
-   Next

To create a basic pagination, add the `.pagination` class to an `<ul>` element. Then add the `.page-item` to each `<li>` element and a `.page-link` class to each link inside `<li>`:

### Example
``` html
<ul class="pagination">\
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>\
  <li class="page-item"><a class="page-link" href="#">1</a></li>\
  <li class="page-item"><a class="page-link" href="#">2</a></li>\
  <li class="page-item"><a class="page-link" href="#">3</a></li>\
  <li class="page-item"><a class="page-link" href="#">Next</a></li>\
</ul>
```

#

Active State
------------

The `.active` class is used to "highlight" the current page:

-   Previous
-   1
-   2
-   3
-   Next

### Example
``` html
<ul class="pagination">\
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>\
  <li class="page-item"><a class="page-link" href="#">1</a></li>\
  <li class="page-item active"><a class="page-link" href="#">2</a></li>\
  <li class="page-item"><a class="page-link" href="#">3</a></li>\
  <li class="page-item"><a class="page-link" href="#">Next</a></li>\
</ul>
```
#

#

Disabled State
--------------

The `.disabled` class is used for un-clickable links:

-   Previous
-   1
-   2
-   3
-   Next

### Example
``` html
<ul class="pagination">\
  <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>\
  <li class="page-item"><a class="page-link" href="#">1</a></li>\
  <li class="page-item"><a class="page-link" href="#">2</a></li>\
  <li class="page-item"><a class="page-link" href="#">3</a></li>\
  <li class="page-item"><a class="page-link" href="#">Next</a></li>\
</ul>
```
#

Pagination Sizing
-----------------

Pagination blocks can also be sized to a larger or a smaller size:

-   Previous
-   1
-   2
-   3
-   Next

-   Previous
-   1
-   2
-   3
-   Next

Add class `.pagination-lg` for larger blocks or `.pagination-sm` for smaller blocks:

### Example
``` html
<ul class="pagination pagination-lg">\
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>\
  <li class="page-item"><a class="page-link" href="#">1</a></li>\
  <li class="page-item"><a class="page-link" href="#">2</a></li>\
  <li class="page-item"><a class="page-link" href="#">3</a></li>\
  <li class="page-item"><a class="page-link" href="#">Next</a></li>\
</ul>

<ul class="pagination pagination-sm">\
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>\
  <li class="page-item"><a class="page-link" href="#">1</a></li>\
  <li class="page-item"><a class="page-link" href="#">2</a></li>\
  <li class="page-item"><a class="page-link" href="#">3</a></li>\
  <li class="page-item"><a class="page-link" href="#">Next</a></li>\
</ul>
```

#

Pagination Alignment
--------------------

Use utility classes to change the alignment of the pagination:

-   Previous
-   1
-   2
-   3
-   Next

-   Previous
-   1
-   2
-   3
-   Next

-   Previous
-   1
-   2
-   3
-   Next

### Example
``` html
<!-- Default (left-aligned) -->\
<ul class="pagination" style="margin:20px 0">\
  <li class="page-item">...</li>\
</ul>

<!-- Center-aligned -->\
<ul class="pagination justify-content-center" style="margin:20px 0">\
  <li class="page-item">...</li>\
</ul>

<!-- Right-aligned -->\
<ul class="pagination justify-content-end" style="margin:20px 0">\
  <li class="page-item">...</li>\
</ul>
```

#

Breadcrumbs
-----------

Another form for pagination, is breadcrumbs:

-   Photos
-   Summer 2017
-   Italy
-   Rome

The `.breadcrumb` and `.breadcrumb-item` classes indicates the current page's location within a navigational hierarchy:

### Example
``` html
<ul class="breadcrumb">\
  <li class="breadcrumb-item"><a href="#">Photos</a></li>\
  <li class="breadcrumb-item"><a href="#">Summer 2017</a></li>\
  <li class="breadcrumb-item"><a href="#">Italy</a></li>\
  <li class="breadcrumb-item active">Rome</li>\
</ul>
```