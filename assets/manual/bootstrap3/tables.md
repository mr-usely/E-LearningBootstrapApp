Bootstrap Tables
================

#  

#  

Bootstrap Basic Table
---------------------

A basic Bootstrap table has a light padding and only horizontal dividers.

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

Condensed Table
---------------

The `.table-condensed` class makes a table more compact by cutting cell padding in half:

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| John | Doe | john@example.com |
| Mary | Moe | mary@example.com |
| July | Dooley | july@example.com |

#  

Contextual Classes
------------------

Contextual classes can be used to color table rows (`<tr>`) or table cells (`<td>`):

### Example

| Firstname | Lastname | Email |
| --- | --- | --- |
| Default | Defaultson | def@somemail.com |
| Success | Doe | john@example.com |
| Danger | Moe | mary@example.com |
| Info | Dooley | july@example.com |
| Warning | Refs | bo@example.com |
| Active | Activeson | act@example.com |

The contextual classes that can be used are:

| Class | Description |
| --- | --- |
| `.active` | Applies the hover color to the table row or table cell |
| `.success` | Indicates a successful or positive action |
| `.info` | Indicates a neutral informative change or action |
| `.warning` | Indicates a warning that might need attention |
| `.danger` | Indicates a dangerous or potentially negative action |

#  

Responsive Tables
-----------------

The `.table-responsive` class creates a responsive table. The table will then scroll horizontally on small devices (under 768px). When viewing on anything larger than 768px wide, there is no difference:

### Example

``` html
<div class="table-responsive">
  <table class="table">
    ...
  </table>
</div>
```