Bootstrap 4 Progress Bars
=========================

#  

Basic Progress Bar
------------------

A progress bar can be used to show a user how far along he/she is in a process.

25% Complete

50% Complete

100% Complete

To create a default progress bar, add a `.progress` class to a container element and add the `.progress-bar` class to its child element. Use the CSS `width` property to set the width of the progress bar:

### Example

``` html
<div class="progress">
  <div class="progress-bar" style="width:70%"></div>
</div>
```

#  

Progress Bar Height
-------------------

The height of the progress bar is 16px by default. Use the CSS `height` property to change it. Note that you must set the same height for the progress container and the progress bar:

### Example

``` html
<div class="progress" style="height:20px">
  <div class="progress-bar" style="width:40%;height:20px"></div>
</div>
```

#  

Progress Bar Labels
-------------------

Add text inside the progress bar to show the visible percentage:

70%

### Example

``` html
<div class="progress">
  <div class="progress-bar" style="width:70%">70%</div>
</div>
```

#  

#  

Colored Progress Bars
---------------------

By default, the progress bar is blue (primary). Use any of the Bootstrap 4 contextual background classes to change its color:

### Example

``` html
<!-- Blue -->
<div class="progress">
  <div class="progress-bar" style="width:10%"></div>
</div>

<!-- Green -->
<div class="progress">
  <div class="progress-bar bg-success" style="width:20%"></div>
</div>

<!-- Turquoise -->
<div class="progress">
  <div class="progress-bar bg-info" style="width:30%"></div>
</div>

<!-- Orange -->
<div class="progress">
   <div class="progress-bar bg-warning" style="width:40%"></div>
</div>

<!-- Red -->
<div class="progress">
  <div class="progress-bar bg-danger" style="width:50%"></div>
</div>

<!-- White -->
<div class="progress border">
  <div class="progress-bar bg-white" style="width:60%"></div>
</div>

<!-- Grey -->
<div class="progress">
  <div class="progress-bar bg-secondary" style="width:70%"></div>
</div>

<!-- Light Grey -->
<div class="progress border">
  <div class="progress-bar bg-light" style="width:80%"></div>
</div>

<!-- Dark Grey -->
<div class="progress">
  <div class="progress-bar bg-dark" style="width:90%"></div>
</div>
```

#  

Striped Progress Bars
---------------------

Use the `.progress-bar-striped` class to add stripes to the progress bars:

### Example

``` html
<div class="progress">
  <div class="progress-bar progress-bar-striped" style="width:40%"></div>
</div>
```

#  

Animated Progress Bar
---------------------

Add the `.progress-bar-animated` class to animate the progress bar:

### Example

``` html
<div class="progress-bar progress-bar-striped progress-bar-animated" style="width:40%"></div>
```

#  

Multiple Progress Bars
----------------------

Progress bars can also be stacked:

Free Space

Warning

Danger

### Example

``` html
<div class="progress">
  <div class="progress-bar bg-success" style="width:40%">
    Free Space
  </div>
  <div class="progress-bar bg-warning" style="width:10%">
    Warning
  </div>
  <div class="progress-bar bg-danger" style="width:20%">
    Danger
  </div>
</div>
```

# 

Disabled State
--------------

The `.disabled` class is used for un-clickable links:

-   Previous
-   1
-   2
-   3
-   Next

### Example

``` html
<ul class="pagination">
  <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
  <li class="page-item"><a class="page-link" href="#">1</a></li>
  <li class="page-item"><a class="page-link" href="#">2</a></li>
  <li class="page-item"><a class="page-link" href="#">3</a></li>
  <li class="page-item"><a class="page-link" href="#">Next</a></li>
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

Add class `.pagination-lg` for larger blocks or `.pagination-sm` for smaller blocks:

### Example

``` html
<ul class="pagination pagination-lg">
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>
  <li class="page-item"><a class="page-link" href="#">1</a></li>
  <li class="page-item"><a class="page-link" href="#">2</a></li>
  <li class="page-item"><a class="page-link" href="#">3</a></li>
  <li class="page-item"><a class="page-link" href="#">Next</a></li>
</ul>

<ul class="pagination pagination-sm">
  <li class="page-item"><a class="page-link" href="#">Previous</a></li>
  <li class="page-item"><a class="page-link" href="#">1</a></li>
  <li class="page-item"><a class="page-link" href="#">2</a></li>
  <li class="page-item"><a class="page-link" href="#">3</a></li>
  <li class="page-item"><a class="page-link" href="#">Next</a></li>
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
<!-- Default (left-aligned) -->
<ul class="pagination" style="margin:20px 0">
  <li class="page-item">...</li>
</ul>

<!-- Center-aligned -->
<ul class="pagination justify-content-center" style="margin:20px 0">
  <li class="page-item">...</li>
</ul>

<!-- Right-aligned -->
<ul class="pagination justify-content-end" style="margin:20px 0">
  <li class="page-item">...</li>
</ul>
```

> **Tip:** Read more about Bootstrap 4 Utility/Helper classes in our [BS4 Utilities Chapter](https://www.w3schools.com/bootstrap4/bootstrap_utilities.asp).

#   

Breadcrumbs
-----------

Another form for pagination, is breadcrumbs:

-   Photos
-   Summer 2017
-   Italy
-   Rome

The `.breadcrumb` and `.breadcrumb-item` classes indicates the current page's location within a navigational hierarchy:

### Example

``` html
<ul class="breadcrumb">
  <li class="breadcrumb-item"><a href="#">Photos</a></li>
  <li class="breadcrumb-item"><a href="#">Summer 2017</a></li>
  <li class="breadcrumb-item"><a href="#">Italy</a></li>
  <li class="breadcrumb-item active">Rome</li>
</ul>   
```