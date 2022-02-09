Bootstrap 4 Tables
==================

#  

Bootstrap 4 Basic Table
-----------------------

A basic Bootstrap 4 table has a light padding and horizontal dividers.

The `.table` class adds basic styling to a table:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Striped Rows
------------

The `.table-striped` class adds zebra-stripes to a table:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Bordered Table
--------------

The `.table-bordered` class adds borders on all sides of the table and cells:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

#  

Hover Rows
----------

The `.table-hover` class adds a hover effect (grey background color) on table rows:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Black/Dark Table
----------------

The `.table-dark` class adds a black background to the table:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Dark Striped Table
------------------

Combine `.table-dark` and `.table-striped` to create a dark, striped table:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Hoverable Dark Table
--------------------

The `.table-hover` class adds a hover effect (grey background color) on table rows:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Borderless Table
----------------

The `.table-borderless` class removes borders from the table:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Contextual Classes
------------------

Contextual classes can be used to color the whole table (`<table>`),  the table rows (`<tr>`) or table cells (`<td>`).

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| Default | Defaultson | def@somemail.com |
| Primary | Joe | joe@example.com |
| Success | Doe | john@example.com |
| Danger | Moe | mary@example.com |
| Info | Dooley | july@example.com |
| Warning | Refs | bo@example.com |
| Active | Activeson | act@example.com |
| Secondary | Secondson | sec@example.com |
| Light | Angie | angie@example.com |
| Dark | Bo | bo@example.com |

The contextual classes that can be used are:

| Class | Description |
| --- | --- |
| `.table-primary` | Blue: Indicates an important action |
| `.table-success` | Green: Indicates a successful or positive action |
| `.table-danger` | Red: Indicates a dangerous or potentially negative action |
| `.table-info` | Light blue: Indicates a neutral informative change or action |
| `.table-warning` | Orange: Indicates a warning that might need attention |
| `.table-active` | Grey: Applies the hover color to the table row or table cell |
| `.table-secondary` | Grey: Indicates a slightly less important action |
| `.table-light` | Light grey table or table row background |
| `.table-dark` | Dark grey table or table row background |

#  

Table Head Colors
-----------------

The `.thead-dark` class adds a black background to table headers, and the `.thead-light` class adds a grey background to table headers:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Small table
-----------

The `.table-sm` class makes the table smaller by cutting cell padding in half:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Responsive Tables
-----------------

The `.table-responsive` class adds a scrollbar to the table when needed (when it is too big horizontally):

### Example

``` html
<div class="table-responsive">
  <table class="table">
    ...
  </table>
</div>
```

You can also decide when the table should get a scrollbar, depending on screen width:

| Class | Screen width |
| --- | --- |
| `.table-responsive-sm` | < 576px |
| `.table-responsive-md` | < 768px |
| `.table-responsive-lg` | < 992px |
| `.table-responsive-xl` | < 1200px |

### Example

``` html
<div class="table-responsive-sm">
  <table class="table">
    ...
  </table>
</div>
```