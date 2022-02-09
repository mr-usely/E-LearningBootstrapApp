Bootstrap Pagination
====================

# 

# 

Basic Pagination
----------------

If you have a web site with lots of pages, you may wish to add some sort of pagination to each page.

A basic pagination in Bootstrap looks like this:

-   1
-   2
-   3
-   4
-   5

To create a basic pagination, add the `.pagination` class to an `<ul>` element:

### Example

<ul class="pagination">
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
</ul>

# 

Active State
------------

The active state shows what is the current page:

-   1
-   2
-   3
-   4
-   5

Add class `.active` to let the user know which page he/she is on:

### Example

``` html
<ul class="pagination">
  <li><a href="#">1</a></li>
  <li class="active"><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
</ul>
```

#  

#  

Disabled State
--------------

A disabled link cannot be clicked:

-   1
-   2
-   3
-   4
-   5

Add class `.disabled` if a link for some reason is disabled:

### Example

``` html
<ul class="pagination">
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li class="disabled"><a href="#">4</a></li>
  <li><a href="#">5</a></li>
</ul>
```

* * * * *

Pagination Sizing
-----------------

Pagination blocks can also be sized to a larger size or a smaller size:

-   1
-   2
-   3
-   4
-   5

-   1
-   2
-   3
-   4
-   5

Add class `.pagination-lg` for larger blocks or `.pagination-sm` for smaller blocks:

### Example

``` html
<ul class="pagination pagination-lg">
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
</ul>

<ul class="pagination pagination-sm">
  <li><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
</ul>
``` 

#  

Breadcrumbs
-----------

Another form for pagination, is breadcrumbs:

1.  Home
2.  Private
3.  Pictures
4.  Vacation

The `.breadcrumb` class indicates the current page's location within a navigational hierarchy:

### Example

``` html
<ul class="breadcrumb">
  <li><a href="#">Home</a></li>
  <li><a href="#">Private</a></li>
  <li><a href="#">Pictures</a></li>
  <li class="active">Vacation</li>
</ul>
```